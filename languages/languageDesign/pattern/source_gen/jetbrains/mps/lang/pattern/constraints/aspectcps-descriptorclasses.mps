<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3w" ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
            <node concept="3clFbS" id="6s" role="1pnPq1">
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="1nCR9W" id="6v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6t" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6x" role="1pnPq1">
              <node concept="3cpWs6" id="6z" role="3cqZAp">
                <node concept="1nCR9W" id="6$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LinkPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="6A" role="1pnPq1">
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="1nCR9W" id="6D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PropertyPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6B" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6F" role="1pnPq1">
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <node concept="1nCR9W" id="6I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionStatement_Constraints" />
                  <node concept="3uibUv" id="6J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6G" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6K" role="1pnPq1">
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <node concept="1nCR9W" id="6N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionAsPattern_Constraints" />
                  <node concept="3uibUv" id="6O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6L" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6P" role="1pnPq1">
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="1nCR9W" id="6S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6U" role="1pnPq1">
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <node concept="1nCR9W" id="6X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.OrPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6V" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="6Z" role="1pnPq1">
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <node concept="1nCR9W" id="72" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilder_Constraints" />
                  <node concept="3uibUv" id="73" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="70" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="74" role="1pnPq1">
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="1nCR9W" id="77" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LocalPatternReference_Constraints" />
                  <node concept="3uibUv" id="78" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="75" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="79" role="1pnPq1">
              <node concept="3cpWs6" id="7b" role="3cqZAp">
                <node concept="1nCR9W" id="7c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableProperty_Constraints" />
                  <node concept="3uibUv" id="7d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7a" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="6m" role="1_3QMm">
            <node concept="3clFbS" id="7e" role="1pnPq1">
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="1nCR9W" id="7h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilderVariableReference_Constraints" />
                  <node concept="3uibUv" id="7i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7f" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6n" role="1_3QMm">
            <node concept="3clFbS" id="7j" role="1pnPq1">
              <node concept="3cpWs6" id="7l" role="3cqZAp">
                <node concept="1nCR9W" id="7m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ExpressionPatternProvider_Constraints" />
                  <node concept="3uibUv" id="7n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7k" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="6o" role="1_3QMm">
            <node concept="3clFbS" id="7o" role="1pnPq1">
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="1nCR9W" id="7r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableNode_Constraints" />
                  <node concept="3uibUv" id="7s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7p" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="6p" role="1_3QMm">
            <node concept="3clFbS" id="7t" role="1pnPq1">
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="1nCR9W" id="7w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LabeledNode_Constraints" />
                  <node concept="3uibUv" id="7x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7u" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="6q" role="1_3QMm">
            <node concept="3clFbS" id="7y" role="1pnPq1">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="1nCR9W" id="7_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.QualifiedPatternReference_Constraints" />
                  <node concept="3uibUv" id="7A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="2ShNRf" id="7B" role="3cqZAk">
            <node concept="1pGfFk" id="7C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7D" role="37wK5m">
                <ref role="3cqZAo" node="66" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7E">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="ExpressionPatternProvider_Constraints" />
    <node concept="3Tm1VV" id="7F" role="1B3o_S">
      <node concept="cd27G" id="7M" role="lGtFl">
        <node concept="3u3nmq" id="7N" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7O" role="lGtFl">
        <node concept="3u3nmq" id="7P" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7H" role="jymVt">
      <node concept="3cqZAl" id="7Q" role="3clF45">
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="XkiVB" id="7W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="7Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionPatternProvider$PJ" />
            <node concept="2YIFZM" id="80" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="87" role="lGtFl">
                  <node concept="3u3nmq" id="88" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="83" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="89" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="84" role="37wK5m">
                <property role="1adDun" value="0x6e2e4373b51373f8L" />
                <node concept="cd27G" id="8b" role="lGtFl">
                  <node concept="3u3nmq" id="8c" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="85" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ExpressionPatternProvider" />
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8e" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="8f" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="81" role="lGtFl">
              <node concept="3u3nmq" id="8g" role="cd27D">
                <property role="3u3nmv" value="7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="8i" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7T" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt">
      <node concept="cd27G" id="8m" role="lGtFl">
        <node concept="3u3nmq" id="8n" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8o" role="1B3o_S">
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8u" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2ShNRf" id="8D" role="3clFbG">
            <node concept="YeOm9" id="8F" role="2ShVmc">
              <node concept="1Y3b0j" id="8H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8J" role="1B3o_S">
                  <node concept="cd27G" id="8O" role="lGtFl">
                    <node concept="3u3nmq" id="8P" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="8K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="8Y" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="8R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="8Z" role="lGtFl">
                      <node concept="3u3nmq" id="90" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="91" role="lGtFl">
                      <node concept="3u3nmq" id="92" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="93" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="96" role="lGtFl">
                        <node concept="3u3nmq" id="97" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="94" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="98" role="lGtFl">
                        <node concept="3u3nmq" id="99" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="95" role="lGtFl">
                      <node concept="3u3nmq" id="9a" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="9e" role="lGtFl">
                        <node concept="3u3nmq" id="9f" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9g" role="lGtFl">
                        <node concept="3u3nmq" id="9h" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9d" role="lGtFl">
                      <node concept="3u3nmq" id="9i" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8V" role="3clF47">
                    <node concept="3cpWs8" id="9j" role="3cqZAp">
                      <node concept="3cpWsn" id="9p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9r" role="1tU5fm">
                          <node concept="cd27G" id="9u" role="lGtFl">
                            <node concept="3u3nmq" id="9v" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="9s" role="33vP2m">
                          <ref role="37wK5l" node="7K" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="9w" role="37wK5m">
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="9C" role="lGtFl">
                                <node concept="3u3nmq" id="9D" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="9E" role="lGtFl">
                                <node concept="3u3nmq" id="9F" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9B" role="lGtFl">
                              <node concept="3u3nmq" id="9G" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9x" role="37wK5m">
                            <node concept="37vLTw" id="9H" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="9K" role="lGtFl">
                                <node concept="3u3nmq" id="9L" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="9M" role="lGtFl">
                                <node concept="3u3nmq" id="9N" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9J" role="lGtFl">
                              <node concept="3u3nmq" id="9O" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9y" role="37wK5m">
                            <node concept="37vLTw" id="9P" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="9S" role="lGtFl">
                                <node concept="3u3nmq" id="9T" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="9U" role="lGtFl">
                                <node concept="3u3nmq" id="9V" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9R" role="lGtFl">
                              <node concept="3u3nmq" id="9W" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9z" role="37wK5m">
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="a0" role="lGtFl">
                                <node concept="3u3nmq" id="a1" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="a2" role="lGtFl">
                                <node concept="3u3nmq" id="a3" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9Z" role="lGtFl">
                              <node concept="3u3nmq" id="a4" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9$" role="lGtFl">
                            <node concept="3u3nmq" id="a5" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9t" role="lGtFl">
                          <node concept="3u3nmq" id="a6" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9q" role="lGtFl">
                        <node concept="3u3nmq" id="a7" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9k" role="3cqZAp">
                      <node concept="cd27G" id="a8" role="lGtFl">
                        <node concept="3u3nmq" id="a9" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9l" role="3cqZAp">
                      <node concept="3clFbS" id="aa" role="3clFbx">
                        <node concept="3clFbF" id="ad" role="3cqZAp">
                          <node concept="2OqwBi" id="af" role="3clFbG">
                            <node concept="37vLTw" id="ah" role="2Oq$k0">
                              <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ak" role="lGtFl">
                                <node concept="3u3nmq" id="al" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ai" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="am" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="ao" role="1dyrYi">
                                  <node concept="1pGfFk" id="aq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="as" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="av" role="lGtFl">
                                        <node concept="3u3nmq" id="aw" role="cd27D">
                                          <property role="3u3nmv" value="7939357357339014222" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="at" role="37wK5m">
                                      <property role="Xl_RC" value="7939357357339014475" />
                                      <node concept="cd27G" id="ax" role="lGtFl">
                                        <node concept="3u3nmq" id="ay" role="cd27D">
                                          <property role="3u3nmv" value="7939357357339014222" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="au" role="lGtFl">
                                      <node concept="3u3nmq" id="az" role="cd27D">
                                        <property role="3u3nmv" value="7939357357339014222" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ar" role="lGtFl">
                                    <node concept="3u3nmq" id="a$" role="cd27D">
                                      <property role="3u3nmv" value="7939357357339014222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ap" role="lGtFl">
                                  <node concept="3u3nmq" id="a_" role="cd27D">
                                    <property role="3u3nmv" value="7939357357339014222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="an" role="lGtFl">
                                <node concept="3u3nmq" id="aA" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aj" role="lGtFl">
                              <node concept="3u3nmq" id="aB" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ag" role="lGtFl">
                            <node concept="3u3nmq" id="aC" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ae" role="lGtFl">
                          <node concept="3u3nmq" id="aD" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ab" role="3clFbw">
                        <node concept="3y3z36" id="aE" role="3uHU7w">
                          <node concept="10Nm6u" id="aH" role="3uHU7w">
                            <node concept="cd27G" id="aK" role="lGtFl">
                              <node concept="3u3nmq" id="aL" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="aI" role="3uHU7B">
                            <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="aM" role="lGtFl">
                              <node concept="3u3nmq" id="aN" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aJ" role="lGtFl">
                            <node concept="3u3nmq" id="aO" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aF" role="3uHU7B">
                          <node concept="37vLTw" id="aP" role="3fr31v">
                            <ref role="3cqZAo" node="9p" resolve="result" />
                            <node concept="cd27G" id="aR" role="lGtFl">
                              <node concept="3u3nmq" id="aS" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aQ" role="lGtFl">
                            <node concept="3u3nmq" id="aT" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aG" role="lGtFl">
                          <node concept="3u3nmq" id="aU" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ac" role="lGtFl">
                        <node concept="3u3nmq" id="aV" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9m" role="3cqZAp">
                      <node concept="cd27G" id="aW" role="lGtFl">
                        <node concept="3u3nmq" id="aX" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9n" role="3cqZAp">
                      <node concept="37vLTw" id="aY" role="3clFbG">
                        <ref role="3cqZAo" node="9p" resolve="result" />
                        <node concept="cd27G" id="b0" role="lGtFl">
                          <node concept="3u3nmq" id="b1" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aZ" role="lGtFl">
                        <node concept="3u3nmq" id="b2" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9o" role="lGtFl">
                      <node concept="3u3nmq" id="b3" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8W" role="lGtFl">
                    <node concept="3u3nmq" id="b4" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="b5" role="lGtFl">
                    <node concept="3u3nmq" id="b6" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="b7" role="lGtFl">
                    <node concept="3u3nmq" id="b8" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8N" role="lGtFl">
                  <node concept="3u3nmq" id="b9" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="bb" role="cd27D">
                <property role="3u3nmv" value="7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="be" role="lGtFl">
          <node concept="3u3nmq" id="bf" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8s" role="lGtFl">
        <node concept="3u3nmq" id="bg" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="bh" role="3clF45">
        <node concept="cd27G" id="bp" role="lGtFl">
          <node concept="3u3nmq" id="bq" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bi" role="1B3o_S">
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3clFbJ" id="bt" role="3cqZAp">
          <node concept="17R0WA" id="bw" role="3clFbw">
            <node concept="359W_D" id="bz" role="3uHU7w">
              <ref role="359W_E" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
              <ref role="359W_F" to="tp3t:6SIgReP4RfT" resolve="expression" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="7939357357339016629" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b$" role="3uHU7B">
              <ref role="3cqZAo" node="bn" resolve="link" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="7939357357339016326" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bx" role="3clFbx">
            <node concept="3cpWs6" id="bF" role="3cqZAp">
              <node concept="22lmx$" id="bH" role="3cqZAk">
                <node concept="2OqwBi" id="bJ" role="3uHU7B">
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="bm" resolve="childConcept" />
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bQ" role="cd27D">
                        <property role="3u3nmv" value="7939357357339017243" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="bN" role="2OqNvi">
                    <node concept="chp4Y" id="bR" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
                      <node concept="cd27G" id="bT" role="lGtFl">
                        <node concept="3u3nmq" id="bU" role="cd27D">
                          <property role="3u3nmv" value="7939357357339019828" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bS" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="7939357357339019374" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bO" role="lGtFl">
                    <node concept="3u3nmq" id="bW" role="cd27D">
                      <property role="3u3nmv" value="7939357357339018386" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bK" role="3uHU7w">
                  <node concept="37vLTw" id="bX" role="2Oq$k0">
                    <ref role="3cqZAo" node="bm" resolve="childConcept" />
                    <node concept="cd27G" id="c0" role="lGtFl">
                      <node concept="3u3nmq" id="c1" role="cd27D">
                        <property role="3u3nmv" value="7939357357339022498" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="bY" role="2OqNvi">
                    <node concept="chp4Y" id="c2" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="7939357357339319361" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c3" role="lGtFl">
                      <node concept="3u3nmq" id="c6" role="cd27D">
                        <property role="3u3nmv" value="7939357357339022499" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bZ" role="lGtFl">
                    <node concept="3u3nmq" id="c7" role="cd27D">
                      <property role="3u3nmv" value="7939357357339022497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="c8" role="cd27D">
                    <property role="3u3nmv" value="7939357357339022007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="c9" role="cd27D">
                  <property role="3u3nmv" value="7939357357339016964" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bG" role="lGtFl">
              <node concept="3u3nmq" id="ca" role="cd27D">
                <property role="3u3nmv" value="7939357357339014729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="cb" role="cd27D">
              <property role="3u3nmv" value="7939357357339014727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="3clFbT" id="cc" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="cf" role="cd27D">
                <property role="3u3nmv" value="7939357357339020810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cd" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="7939357357339020307" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="7939357357339014476" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ck" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="cm" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bo" role="lGtFl">
        <node concept="3u3nmq" id="cA" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7L" role="lGtFl">
      <node concept="3u3nmq" id="cB" role="cd27D">
        <property role="3u3nmv" value="7939357357339014222" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cC">
    <node concept="39e2AJ" id="cD" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cG">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabeledNode_Constraints" />
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <node concept="cd27G" id="cO" role="lGtFl">
        <node concept="3u3nmq" id="cP" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cQ" role="lGtFl">
        <node concept="3u3nmq" id="cR" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cJ" role="jymVt">
      <node concept="3cqZAl" id="cS" role="3clF45">
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="XkiVB" id="cY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="d0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabeledNode$iM" />
            <node concept="2YIFZM" id="d2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="db" role="lGtFl">
                  <node concept="3u3nmq" id="dc" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0xd6beaaa1fc92ce7L" />
                <node concept="cd27G" id="dd" role="lGtFl">
                  <node concept="3u3nmq" id="de" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="d7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LabeledNode" />
                <node concept="cd27G" id="df" role="lGtFl">
                  <node concept="3u3nmq" id="dg" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="dh" role="cd27D">
                  <property role="3u3nmv" value="4847894289815593921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d3" role="lGtFl">
              <node concept="3u3nmq" id="di" role="cd27D">
                <property role="3u3nmv" value="4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="dj" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="dm" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cV" role="lGtFl">
        <node concept="3u3nmq" id="dn" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt">
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="dp" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dq" role="1B3o_S">
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="d_" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="dC" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2ShNRf" id="dF" role="3clFbG">
            <node concept="YeOm9" id="dH" role="2ShVmc">
              <node concept="1Y3b0j" id="dJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dL" role="1B3o_S">
                  <node concept="cd27G" id="dQ" role="lGtFl">
                    <node concept="3u3nmq" id="dR" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="dM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dS" role="1B3o_S">
                    <node concept="cd27G" id="dZ" role="lGtFl">
                      <node concept="3u3nmq" id="e0" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="dT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="e1" role="lGtFl">
                      <node concept="3u3nmq" id="e2" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="e3" role="lGtFl">
                      <node concept="3u3nmq" id="e4" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="e5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="e8" role="lGtFl">
                        <node concept="3u3nmq" id="e9" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ea" role="lGtFl">
                        <node concept="3u3nmq" id="eb" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e7" role="lGtFl">
                      <node concept="3u3nmq" id="ec" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ed" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="eg" role="lGtFl">
                        <node concept="3u3nmq" id="eh" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ee" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ei" role="lGtFl">
                        <node concept="3u3nmq" id="ej" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ef" role="lGtFl">
                      <node concept="3u3nmq" id="ek" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="dX" role="3clF47">
                    <node concept="3cpWs8" id="el" role="3cqZAp">
                      <node concept="3cpWsn" id="er" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="et" role="1tU5fm">
                          <node concept="cd27G" id="ew" role="lGtFl">
                            <node concept="3u3nmq" id="ex" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="eu" role="33vP2m">
                          <ref role="37wK5l" node="cM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ey" role="37wK5m">
                            <node concept="37vLTw" id="eB" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="eE" role="lGtFl">
                                <node concept="3u3nmq" id="eF" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="eG" role="lGtFl">
                                <node concept="3u3nmq" id="eH" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eD" role="lGtFl">
                              <node concept="3u3nmq" id="eI" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ez" role="37wK5m">
                            <node concept="37vLTw" id="eJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="eM" role="lGtFl">
                                <node concept="3u3nmq" id="eN" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="eO" role="lGtFl">
                                <node concept="3u3nmq" id="eP" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eL" role="lGtFl">
                              <node concept="3u3nmq" id="eQ" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e$" role="37wK5m">
                            <node concept="37vLTw" id="eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="eU" role="lGtFl">
                                <node concept="3u3nmq" id="eV" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="eW" role="lGtFl">
                                <node concept="3u3nmq" id="eX" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eT" role="lGtFl">
                              <node concept="3u3nmq" id="eY" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e_" role="37wK5m">
                            <node concept="37vLTw" id="eZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="f2" role="lGtFl">
                                <node concept="3u3nmq" id="f3" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="f4" role="lGtFl">
                                <node concept="3u3nmq" id="f5" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f1" role="lGtFl">
                              <node concept="3u3nmq" id="f6" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eA" role="lGtFl">
                            <node concept="3u3nmq" id="f7" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ev" role="lGtFl">
                          <node concept="3u3nmq" id="f8" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="es" role="lGtFl">
                        <node concept="3u3nmq" id="f9" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="em" role="3cqZAp">
                      <node concept="cd27G" id="fa" role="lGtFl">
                        <node concept="3u3nmq" id="fb" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="en" role="3cqZAp">
                      <node concept="3clFbS" id="fc" role="3clFbx">
                        <node concept="3clFbF" id="ff" role="3cqZAp">
                          <node concept="2OqwBi" id="fh" role="3clFbG">
                            <node concept="37vLTw" id="fj" role="2Oq$k0">
                              <ref role="3cqZAo" node="dW" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fm" role="lGtFl">
                                <node concept="3u3nmq" id="fn" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fq" role="1dyrYi">
                                  <node concept="1pGfFk" id="fs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fu" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="fx" role="lGtFl">
                                        <node concept="3u3nmq" id="fy" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815593921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fv" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289815594025" />
                                      <node concept="cd27G" id="fz" role="lGtFl">
                                        <node concept="3u3nmq" id="f$" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815593921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fw" role="lGtFl">
                                      <node concept="3u3nmq" id="f_" role="cd27D">
                                        <property role="3u3nmv" value="4847894289815593921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ft" role="lGtFl">
                                    <node concept="3u3nmq" id="fA" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815593921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fr" role="lGtFl">
                                  <node concept="3u3nmq" id="fB" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815593921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fp" role="lGtFl">
                                <node concept="3u3nmq" id="fC" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fl" role="lGtFl">
                              <node concept="3u3nmq" id="fD" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fi" role="lGtFl">
                            <node concept="3u3nmq" id="fE" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fg" role="lGtFl">
                          <node concept="3u3nmq" id="fF" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fd" role="3clFbw">
                        <node concept="3y3z36" id="fG" role="3uHU7w">
                          <node concept="10Nm6u" id="fJ" role="3uHU7w">
                            <node concept="cd27G" id="fM" role="lGtFl">
                              <node concept="3u3nmq" id="fN" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fK" role="3uHU7B">
                            <ref role="3cqZAo" node="dW" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="fO" role="lGtFl">
                              <node concept="3u3nmq" id="fP" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fL" role="lGtFl">
                            <node concept="3u3nmq" id="fQ" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fH" role="3uHU7B">
                          <node concept="37vLTw" id="fR" role="3fr31v">
                            <ref role="3cqZAo" node="er" resolve="result" />
                            <node concept="cd27G" id="fT" role="lGtFl">
                              <node concept="3u3nmq" id="fU" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fS" role="lGtFl">
                            <node concept="3u3nmq" id="fV" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fI" role="lGtFl">
                          <node concept="3u3nmq" id="fW" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="fX" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eo" role="3cqZAp">
                      <node concept="cd27G" id="fY" role="lGtFl">
                        <node concept="3u3nmq" id="fZ" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ep" role="3cqZAp">
                      <node concept="37vLTw" id="g0" role="3clFbG">
                        <ref role="3cqZAo" node="er" resolve="result" />
                        <node concept="cd27G" id="g2" role="lGtFl">
                          <node concept="3u3nmq" id="g3" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g1" role="lGtFl">
                        <node concept="3u3nmq" id="g4" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eq" role="lGtFl">
                      <node concept="3u3nmq" id="g5" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dY" role="lGtFl">
                    <node concept="3u3nmq" id="g6" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="g7" role="lGtFl">
                    <node concept="3u3nmq" id="g8" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="g9" role="lGtFl">
                    <node concept="3u3nmq" id="ga" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="gb" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="gc" role="cd27D">
                  <property role="3u3nmv" value="4847894289815593921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dI" role="lGtFl">
              <node concept="3u3nmq" id="gd" role="cd27D">
                <property role="3u3nmv" value="4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dG" role="lGtFl">
            <node concept="3u3nmq" id="ge" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="gf" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gg" role="lGtFl">
          <node concept="3u3nmq" id="gh" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="du" role="lGtFl">
        <node concept="3u3nmq" id="gi" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gj" role="3clF45">
        <node concept="cd27G" id="gr" role="lGtFl">
          <node concept="3u3nmq" id="gs" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gk" role="1B3o_S">
        <node concept="cd27G" id="gt" role="lGtFl">
          <node concept="3u3nmq" id="gu" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="2OqwBi" id="gz" role="2Oq$k0">
              <node concept="37vLTw" id="gA" role="2Oq$k0">
                <ref role="3cqZAo" node="gn" resolve="parentNode" />
                <node concept="cd27G" id="gD" role="lGtFl">
                  <node concept="3u3nmq" id="gE" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594280" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="gB" role="2OqNvi">
                <node concept="1xMEDy" id="gF" role="1xVPHs">
                  <node concept="chp4Y" id="gH" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <node concept="cd27G" id="gJ" role="lGtFl">
                      <node concept="3u3nmq" id="gK" role="cd27D">
                        <property role="3u3nmv" value="4847894289815594283" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gI" role="lGtFl">
                    <node concept="3u3nmq" id="gL" role="cd27D">
                      <property role="3u3nmv" value="4847894289815594282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gG" role="lGtFl">
                  <node concept="3u3nmq" id="gM" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gC" role="lGtFl">
                <node concept="3u3nmq" id="gN" role="cd27D">
                  <property role="3u3nmv" value="4847894289815594279" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="g$" role="2OqNvi">
              <node concept="chp4Y" id="gO" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594285" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="4847894289815594284" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g_" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="4847894289815594278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gy" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="4847894289815594277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="4847894289815594026" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gX" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="h3" role="lGtFl">
            <node concept="3u3nmq" id="h4" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="h6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="h8" role="lGtFl">
            <node concept="3u3nmq" id="h9" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h7" role="lGtFl">
          <node concept="3u3nmq" id="ha" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="hd" role="lGtFl">
            <node concept="3u3nmq" id="he" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hc" role="lGtFl">
          <node concept="3u3nmq" id="hf" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gq" role="lGtFl">
        <node concept="3u3nmq" id="hg" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cN" role="lGtFl">
      <node concept="3u3nmq" id="hh" role="cd27D">
        <property role="3u3nmv" value="4847894289815593921" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hi">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hj" role="1B3o_S">
      <node concept="cd27G" id="hq" role="lGtFl">
        <node concept="3u3nmq" id="hr" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hs" role="lGtFl">
        <node concept="3u3nmq" id="ht" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hl" role="jymVt">
      <node concept="3cqZAl" id="hu" role="3clF45">
        <node concept="cd27G" id="hy" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="XkiVB" id="h$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="hA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$UB" />
            <node concept="2YIFZM" id="hC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="hE" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="hJ" role="lGtFl">
                  <node concept="3u3nmq" id="hK" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hF" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="hL" role="lGtFl">
                  <node concept="3u3nmq" id="hM" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0x108d36d955aL" />
                <node concept="cd27G" id="hN" role="lGtFl">
                  <node concept="3u3nmq" id="hO" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <node concept="cd27G" id="hP" role="lGtFl">
                  <node concept="3u3nmq" id="hQ" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hI" role="lGtFl">
                <node concept="3u3nmq" id="hR" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hS" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="hW" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hx" role="lGtFl">
        <node concept="3u3nmq" id="hX" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hm" role="jymVt">
      <node concept="cd27G" id="hY" role="lGtFl">
        <node concept="3u3nmq" id="hZ" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="hn" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="i0" role="jymVt">
        <node concept="3cqZAl" id="i6" role="3clF45">
          <node concept="cd27G" id="ib" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="i7" role="1B3o_S">
          <node concept="cd27G" id="id" role="lGtFl">
            <node concept="3u3nmq" id="ie" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i8" role="3clF47">
          <node concept="XkiVB" id="if" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="ih" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="ik" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="im" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="is" role="lGtFl">
                    <node concept="3u3nmq" id="it" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="iu" role="lGtFl">
                    <node concept="3u3nmq" id="iv" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="iw" role="lGtFl">
                    <node concept="3u3nmq" id="ix" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ip" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="iy" role="lGtFl">
                    <node concept="3u3nmq" id="iz" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="iq" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="i$" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ir" role="lGtFl">
                  <node concept="3u3nmq" id="iA" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="il" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ii" role="37wK5m">
              <ref role="3cqZAo" node="i9" resolve="container" />
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i9" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="iG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="iI" role="lGtFl">
              <node concept="3u3nmq" id="iJ" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ia" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="iM" role="1B3o_S">
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="iS" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="iN" role="3clF45">
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="iU" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="iO" role="3clF47">
          <node concept="3clFbF" id="iV" role="3cqZAp">
            <node concept="3clFbT" id="iX" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iY" role="lGtFl">
              <node concept="3u3nmq" id="j1" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iW" role="lGtFl">
            <node concept="3u3nmq" id="j2" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="j3" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iQ" role="lGtFl">
          <node concept="3u3nmq" id="j5" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="j6" role="1B3o_S">
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jd" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="j7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="je" role="lGtFl">
            <node concept="3u3nmq" id="jf" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="jg" role="1tU5fm">
            <node concept="cd27G" id="ji" role="lGtFl">
              <node concept="3u3nmq" id="jj" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jh" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="jl" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ja" role="3clF47">
          <node concept="3clFbF" id="jn" role="3cqZAp">
            <node concept="3cpWs3" id="jp" role="3clFbG">
              <node concept="2OqwBi" id="jr" role="3uHU7w">
                <node concept="37vLTw" id="ju" role="2Oq$k0">
                  <ref role="3cqZAo" node="j8" resolve="node" />
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="jy" role="cd27D">
                      <property role="3u3nmv" value="1213104859332" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="jv" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <node concept="cd27G" id="jz" role="lGtFl">
                    <node concept="3u3nmq" id="j$" role="cd27D">
                      <property role="3u3nmv" value="1213104859333" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jw" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="1213104859331" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="js" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="jA" role="lGtFl">
                  <node concept="3u3nmq" id="jB" role="cd27D">
                    <property role="3u3nmv" value="1213104859334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jt" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="1213104859330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jq" role="lGtFl">
              <node concept="3u3nmq" id="jD" role="cd27D">
                <property role="3u3nmv" value="1213104859329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="1213104859328" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jb" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <node concept="cd27G" id="jG" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i4" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="jI" role="lGtFl">
          <node concept="3u3nmq" id="jJ" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i5" role="lGtFl">
        <node concept="3u3nmq" id="jK" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jL" role="1B3o_S">
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="jR" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="jX" role="lGtFl">
            <node concept="3u3nmq" id="jY" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jZ" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs8" id="k0" role="3cqZAp">
          <node concept="3cpWsn" id="k4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="k6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="k9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="kc" role="lGtFl">
                  <node concept="3u3nmq" id="kd" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ka" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="ke" role="lGtFl">
                  <node concept="3u3nmq" id="kf" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kb" role="lGtFl">
                <node concept="3u3nmq" id="kg" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="k7" role="33vP2m">
              <node concept="1pGfFk" id="kh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="ko" role="lGtFl">
                    <node concept="3u3nmq" id="kp" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kl" role="lGtFl">
                  <node concept="3u3nmq" id="kq" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k8" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k5" role="lGtFl">
            <node concept="3u3nmq" id="kt" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="properties" />
              <node concept="cd27G" id="kz" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="k_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="kC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="kE" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="kK" role="lGtFl">
                      <node concept="3u3nmq" id="kL" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kF" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="kM" role="lGtFl">
                      <node concept="3u3nmq" id="kN" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kG" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="kO" role="lGtFl">
                      <node concept="3u3nmq" id="kP" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kH" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="kQ" role="lGtFl">
                      <node concept="3u3nmq" id="kR" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="kI" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="kS" role="lGtFl">
                      <node concept="3u3nmq" id="kT" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kJ" role="lGtFl">
                    <node concept="3u3nmq" id="kU" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kD" role="lGtFl">
                  <node concept="3u3nmq" id="kV" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kA" role="37wK5m">
                <node concept="1pGfFk" id="kW" role="2ShVmc">
                  <ref role="37wK5l" node="i0" resolve="LinkPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="kY" role="37wK5m">
                    <node concept="cd27G" id="l0" role="lGtFl">
                      <node concept="3u3nmq" id="l1" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kZ" role="lGtFl">
                    <node concept="3u3nmq" id="l2" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kX" role="lGtFl">
                  <node concept="3u3nmq" id="l3" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kB" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ky" role="lGtFl">
              <node concept="3u3nmq" id="l5" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="37vLTw" id="l7" role="3clFbG">
            <ref role="3cqZAo" node="k4" resolve="properties" />
            <node concept="cd27G" id="l9" role="lGtFl">
              <node concept="3u3nmq" id="la" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l8" role="lGtFl">
            <node concept="3u3nmq" id="lb" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k3" role="lGtFl">
          <node concept="3u3nmq" id="lc" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ld" role="lGtFl">
          <node concept="3u3nmq" id="le" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jP" role="lGtFl">
        <node concept="3u3nmq" id="lf" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hp" role="lGtFl">
      <node concept="3u3nmq" id="lg" role="cd27D">
        <property role="3u3nmv" value="1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lh">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="LocalPatternReference_Constraints" />
    <node concept="3Tm1VV" id="li" role="1B3o_S">
      <node concept="cd27G" id="lo" role="lGtFl">
        <node concept="3u3nmq" id="lp" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lq" role="lGtFl">
        <node concept="3u3nmq" id="lr" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lk" role="jymVt">
      <node concept="3cqZAl" id="ls" role="3clF45">
        <node concept="cd27G" id="lw" role="lGtFl">
          <node concept="3u3nmq" id="lx" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="XkiVB" id="ly" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="l$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPatternReference$Mm" />
            <node concept="2YIFZM" id="lA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="lC" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lI" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lD" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="lJ" role="lGtFl">
                  <node concept="3u3nmq" id="lK" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lE" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                <node concept="cd27G" id="lL" role="lGtFl">
                  <node concept="3u3nmq" id="lM" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="lF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LocalPatternReference" />
                <node concept="cd27G" id="lN" role="lGtFl">
                  <node concept="3u3nmq" id="lO" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lG" role="lGtFl">
                <node concept="3u3nmq" id="lP" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lB" role="lGtFl">
              <node concept="3u3nmq" id="lQ" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l_" role="lGtFl">
            <node concept="3u3nmq" id="lR" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lz" role="lGtFl">
          <node concept="3u3nmq" id="lS" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lU" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lv" role="lGtFl">
        <node concept="3u3nmq" id="lV" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ll" role="jymVt">
      <node concept="cd27G" id="lW" role="lGtFl">
        <node concept="3u3nmq" id="lX" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lY" role="1B3o_S">
        <node concept="cd27G" id="m3" role="lGtFl">
          <node concept="3u3nmq" id="m4" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="m5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="m8" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="m6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ma" role="lGtFl">
            <node concept="3u3nmq" id="mb" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m7" role="lGtFl">
          <node concept="3u3nmq" id="mc" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m0" role="3clF47">
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <node concept="3cpWsn" id="mi" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="mk" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="mn" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ml" role="33vP2m">
              <node concept="YeOm9" id="mp" role="2ShVmc">
                <node concept="1Y3b0j" id="mr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="mt" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$6hl0" />
                    <node concept="2YIFZM" id="mz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="m_" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="mF" role="lGtFl">
                          <node concept="3u3nmq" id="mG" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mA" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="mH" role="lGtFl">
                          <node concept="3u3nmq" id="mI" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mB" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                        <node concept="cd27G" id="mJ" role="lGtFl">
                          <node concept="3u3nmq" id="mK" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mC" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfdL" />
                        <node concept="cd27G" id="mL" role="lGtFl">
                          <node concept="3u3nmq" id="mM" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mD" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="mN" role="lGtFl">
                          <node concept="3u3nmq" id="mO" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mE" role="lGtFl">
                        <node concept="3u3nmq" id="mP" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m$" role="lGtFl">
                      <node concept="3u3nmq" id="mQ" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mu" role="1B3o_S">
                    <node concept="cd27G" id="mR" role="lGtFl">
                      <node concept="3u3nmq" id="mS" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="mv" role="37wK5m">
                    <node concept="cd27G" id="mT" role="lGtFl">
                      <node concept="3u3nmq" id="mU" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mV" role="1B3o_S">
                      <node concept="cd27G" id="n0" role="lGtFl">
                        <node concept="3u3nmq" id="n1" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="mW" role="3clF45">
                      <node concept="cd27G" id="n2" role="lGtFl">
                        <node concept="3u3nmq" id="n3" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mX" role="3clF47">
                      <node concept="3clFbF" id="n4" role="3cqZAp">
                        <node concept="3clFbT" id="n6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="n8" role="lGtFl">
                            <node concept="3u3nmq" id="n9" role="cd27D">
                              <property role="3u3nmv" value="3741790230812484600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n7" role="lGtFl">
                          <node concept="3u3nmq" id="na" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n5" role="lGtFl">
                        <node concept="3u3nmq" id="nb" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="nc" role="lGtFl">
                        <node concept="3u3nmq" id="nd" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mZ" role="lGtFl">
                      <node concept="3u3nmq" id="ne" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nf" role="1B3o_S">
                      <node concept="cd27G" id="nl" role="lGtFl">
                        <node concept="3u3nmq" id="nm" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ng" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="nn" role="lGtFl">
                        <node concept="3u3nmq" id="no" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="np" role="lGtFl">
                        <node concept="3u3nmq" id="nq" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ni" role="3clF47">
                      <node concept="3cpWs6" id="nr" role="3cqZAp">
                        <node concept="2ShNRf" id="nt" role="3cqZAk">
                          <node concept="YeOm9" id="nv" role="2ShVmc">
                            <node concept="1Y3b0j" id="nx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="nz" role="1B3o_S">
                                <node concept="cd27G" id="nB" role="lGtFl">
                                  <node concept="3u3nmq" id="nC" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="n$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="nD" role="1B3o_S">
                                  <node concept="cd27G" id="nI" role="lGtFl">
                                    <node concept="3u3nmq" id="nJ" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nE" role="3clF47">
                                  <node concept="3cpWs6" id="nK" role="3cqZAp">
                                    <node concept="1dyn4i" id="nM" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="nO" role="1dyrYi">
                                        <node concept="1pGfFk" id="nQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="nS" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="nV" role="lGtFl">
                                              <node concept="3u3nmq" id="nW" role="cd27D">
                                                <property role="3u3nmv" value="3741790230812484600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="nT" role="37wK5m">
                                            <property role="Xl_RC" value="3741790230813196240" />
                                            <node concept="cd27G" id="nX" role="lGtFl">
                                              <node concept="3u3nmq" id="nY" role="cd27D">
                                                <property role="3u3nmv" value="3741790230812484600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nU" role="lGtFl">
                                            <node concept="3u3nmq" id="nZ" role="cd27D">
                                              <property role="3u3nmv" value="3741790230812484600" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nR" role="lGtFl">
                                          <node concept="3u3nmq" id="o0" role="cd27D">
                                            <property role="3u3nmv" value="3741790230812484600" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nP" role="lGtFl">
                                        <node concept="3u3nmq" id="o1" role="cd27D">
                                          <property role="3u3nmv" value="3741790230812484600" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nN" role="lGtFl">
                                      <node concept="3u3nmq" id="o2" role="cd27D">
                                        <property role="3u3nmv" value="3741790230812484600" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nL" role="lGtFl">
                                    <node concept="3u3nmq" id="o3" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="o4" role="lGtFl">
                                    <node concept="3u3nmq" id="o5" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="o6" role="lGtFl">
                                    <node concept="3u3nmq" id="o7" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nH" role="lGtFl">
                                  <node concept="3u3nmq" id="o8" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="n_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="o9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="of" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="oh" role="lGtFl">
                                      <node concept="3u3nmq" id="oi" role="cd27D">
                                        <property role="3u3nmv" value="3741790230812484600" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="og" role="lGtFl">
                                    <node concept="3u3nmq" id="oj" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="oa" role="1B3o_S">
                                  <node concept="cd27G" id="ok" role="lGtFl">
                                    <node concept="3u3nmq" id="ol" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ob" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="om" role="lGtFl">
                                    <node concept="3u3nmq" id="on" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oc" role="3clF47">
                                  <node concept="3clFbF" id="oo" role="3cqZAp">
                                    <node concept="2ShNRf" id="oq" role="3clFbG">
                                      <node concept="1pGfFk" id="os" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <node concept="2OqwBi" id="ou" role="37wK5m">
                                          <node concept="2OqwBi" id="ow" role="2Oq$k0">
                                            <node concept="2OqwBi" id="oz" role="2Oq$k0">
                                              <node concept="2OqwBi" id="oA" role="2Oq$k0">
                                                <node concept="1DoJHT" id="oD" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="oG" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="oH" role="1EMhIo">
                                                    <ref role="3cqZAo" node="o9" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="oI" role="lGtFl">
                                                    <node concept="3u3nmq" id="oJ" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813196974" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="oE" role="2OqNvi">
                                                  <node concept="cd27G" id="oK" role="lGtFl">
                                                    <node concept="3u3nmq" id="oL" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813200612" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oF" role="lGtFl">
                                                  <node concept="3u3nmq" id="oM" role="cd27D">
                                                    <property role="3u3nmv" value="3741790230813197439" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="oB" role="2OqNvi">
                                                <node concept="chp4Y" id="oN" role="v3oSu">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  <node concept="cd27G" id="oP" role="lGtFl">
                                                    <node concept="3u3nmq" id="oQ" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813210082" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oO" role="lGtFl">
                                                  <node concept="3u3nmq" id="oR" role="cd27D">
                                                    <property role="3u3nmv" value="3741790230813209901" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oC" role="lGtFl">
                                                <node concept="3u3nmq" id="oS" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813205184" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="o$" role="2OqNvi">
                                              <ref role="13MTZf" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                              <node concept="cd27G" id="oT" role="lGtFl">
                                                <node concept="3u3nmq" id="oU" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813210756" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="o_" role="lGtFl">
                                              <node concept="3u3nmq" id="oV" role="cd27D">
                                                <property role="3u3nmv" value="3741790230813199838" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="ox" role="2OqNvi">
                                            <node concept="chp4Y" id="oW" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <node concept="cd27G" id="oY" role="lGtFl">
                                                <node concept="3u3nmq" id="oZ" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813212661" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oX" role="lGtFl">
                                              <node concept="3u3nmq" id="p0" role="cd27D">
                                                <property role="3u3nmv" value="3741790230813212377" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oy" role="lGtFl">
                                            <node concept="3u3nmq" id="p1" role="cd27D">
                                              <property role="3u3nmv" value="3741790230813211737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ov" role="lGtFl">
                                          <node concept="3u3nmq" id="p2" role="cd27D">
                                            <property role="3u3nmv" value="3741790230813196677" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ot" role="lGtFl">
                                        <node concept="3u3nmq" id="p3" role="cd27D">
                                          <property role="3u3nmv" value="3741790230813196395" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="or" role="lGtFl">
                                      <node concept="3u3nmq" id="p4" role="cd27D">
                                        <property role="3u3nmv" value="3741790230813196397" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="op" role="lGtFl">
                                    <node concept="3u3nmq" id="p5" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="od" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="p6" role="lGtFl">
                                    <node concept="3u3nmq" id="p7" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oe" role="lGtFl">
                                  <node concept="3u3nmq" id="p8" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nA" role="lGtFl">
                                <node concept="3u3nmq" id="p9" role="cd27D">
                                  <property role="3u3nmv" value="3741790230812484600" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ny" role="lGtFl">
                              <node concept="3u3nmq" id="pa" role="cd27D">
                                <property role="3u3nmv" value="3741790230812484600" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nw" role="lGtFl">
                            <node concept="3u3nmq" id="pb" role="cd27D">
                              <property role="3u3nmv" value="3741790230812484600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nu" role="lGtFl">
                          <node concept="3u3nmq" id="pc" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ns" role="lGtFl">
                        <node concept="3u3nmq" id="pd" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pe" role="lGtFl">
                        <node concept="3u3nmq" id="pf" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nk" role="lGtFl">
                      <node concept="3u3nmq" id="pg" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="my" role="lGtFl">
                    <node concept="3u3nmq" id="ph" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ms" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mq" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mm" role="lGtFl">
              <node concept="3u3nmq" id="pk" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mj" role="lGtFl">
            <node concept="3u3nmq" id="pl" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="me" role="3cqZAp">
          <node concept="3cpWsn" id="pm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="po" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="pu" role="lGtFl">
                  <node concept="3u3nmq" id="pv" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ps" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="pw" role="lGtFl">
                  <node concept="3u3nmq" id="px" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pt" role="lGtFl">
                <node concept="3u3nmq" id="py" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pp" role="33vP2m">
              <node concept="1pGfFk" id="pz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="p_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="pC" role="lGtFl">
                    <node concept="3u3nmq" id="pD" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="pE" role="lGtFl">
                    <node concept="3u3nmq" id="pF" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pB" role="lGtFl">
                  <node concept="3u3nmq" id="pG" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p$" role="lGtFl">
                <node concept="3u3nmq" id="pH" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="pI" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pn" role="lGtFl">
            <node concept="3u3nmq" id="pJ" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="references" />
              <node concept="cd27G" id="pP" role="lGtFl">
                <node concept="3u3nmq" id="pQ" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="pR" role="37wK5m">
                <node concept="37vLTw" id="pU" role="2Oq$k0">
                  <ref role="3cqZAo" node="mi" resolve="d0" />
                  <node concept="cd27G" id="pX" role="lGtFl">
                    <node concept="3u3nmq" id="pY" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pV" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="pZ" role="lGtFl">
                    <node concept="3u3nmq" id="q0" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pW" role="lGtFl">
                  <node concept="3u3nmq" id="q1" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="pS" role="37wK5m">
                <ref role="3cqZAo" node="mi" resolve="d0" />
                <node concept="cd27G" id="q2" role="lGtFl">
                  <node concept="3u3nmq" id="q3" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pT" role="lGtFl">
                <node concept="3u3nmq" id="q4" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pO" role="lGtFl">
              <node concept="3u3nmq" id="q5" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pL" role="lGtFl">
            <node concept="3u3nmq" id="q6" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="37vLTw" id="q7" role="3clFbG">
            <ref role="3cqZAo" node="pm" resolve="references" />
            <node concept="cd27G" id="q9" role="lGtFl">
              <node concept="3u3nmq" id="qa" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q8" role="lGtFl">
            <node concept="3u3nmq" id="qb" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="qc" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qd" role="lGtFl">
          <node concept="3u3nmq" id="qe" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m2" role="lGtFl">
        <node concept="3u3nmq" id="qf" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ln" role="lGtFl">
      <node concept="3u3nmq" id="qg" role="cd27D">
        <property role="3u3nmv" value="3741790230812484600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qh">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="qi" role="1B3o_S">
      <node concept="cd27G" id="qo" role="lGtFl">
        <node concept="3u3nmq" id="qp" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qq" role="lGtFl">
        <node concept="3u3nmq" id="qr" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qk" role="jymVt">
      <node concept="3cqZAl" id="qs" role="3clF45">
        <node concept="cd27G" id="qw" role="lGtFl">
          <node concept="3u3nmq" id="qx" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qt" role="3clF47">
        <node concept="XkiVB" id="qy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="q$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$At" />
            <node concept="2YIFZM" id="qA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="qC" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="qH" role="lGtFl">
                  <node concept="3u3nmq" id="qI" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qD" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="qJ" role="lGtFl">
                  <node concept="3u3nmq" id="qK" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qE" role="37wK5m">
                <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                <node concept="cd27G" id="qL" role="lGtFl">
                  <node concept="3u3nmq" id="qM" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="qF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <node concept="cd27G" id="qN" role="lGtFl">
                  <node concept="3u3nmq" id="qO" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qG" role="lGtFl">
                <node concept="3u3nmq" id="qP" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qB" role="lGtFl">
              <node concept="3u3nmq" id="qQ" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q_" role="lGtFl">
            <node concept="3u3nmq" id="qR" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qz" role="lGtFl">
          <node concept="3u3nmq" id="qS" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S">
        <node concept="cd27G" id="qT" role="lGtFl">
          <node concept="3u3nmq" id="qU" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qv" role="lGtFl">
        <node concept="3u3nmq" id="qV" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ql" role="jymVt">
      <node concept="cd27G" id="qW" role="lGtFl">
        <node concept="3u3nmq" id="qX" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qY" role="1B3o_S">
        <node concept="cd27G" id="r3" role="lGtFl">
          <node concept="3u3nmq" id="r4" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="r5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="r8" role="lGtFl">
            <node concept="3u3nmq" id="r9" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="r6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ra" role="lGtFl">
            <node concept="3u3nmq" id="rb" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r7" role="lGtFl">
          <node concept="3u3nmq" id="rc" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r0" role="3clF47">
        <node concept="3cpWs8" id="rd" role="3cqZAp">
          <node concept="3cpWsn" id="ri" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="rk" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="rn" role="lGtFl">
                <node concept="3u3nmq" id="ro" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rl" role="33vP2m">
              <node concept="YeOm9" id="rp" role="2ShVmc">
                <node concept="1Y3b0j" id="rr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="rt" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$qXxw" />
                    <node concept="2YIFZM" id="rz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="r_" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="rF" role="lGtFl">
                          <node concept="3u3nmq" id="rG" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rA" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="rH" role="lGtFl">
                          <node concept="3u3nmq" id="rI" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rB" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                        <node concept="cd27G" id="rJ" role="lGtFl">
                          <node concept="3u3nmq" id="rK" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rC" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                        <node concept="cd27G" id="rL" role="lGtFl">
                          <node concept="3u3nmq" id="rM" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rD" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="rN" role="lGtFl">
                          <node concept="3u3nmq" id="rO" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rE" role="lGtFl">
                        <node concept="3u3nmq" id="rP" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r$" role="lGtFl">
                      <node concept="3u3nmq" id="rQ" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ru" role="1B3o_S">
                    <node concept="cd27G" id="rR" role="lGtFl">
                      <node concept="3u3nmq" id="rS" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="rv" role="37wK5m">
                    <node concept="cd27G" id="rT" role="lGtFl">
                      <node concept="3u3nmq" id="rU" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="rw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="rV" role="1B3o_S">
                      <node concept="cd27G" id="s0" role="lGtFl">
                        <node concept="3u3nmq" id="s1" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="rW" role="3clF45">
                      <node concept="cd27G" id="s2" role="lGtFl">
                        <node concept="3u3nmq" id="s3" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="rX" role="3clF47">
                      <node concept="3clFbF" id="s4" role="3cqZAp">
                        <node concept="3clFbT" id="s6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="s8" role="lGtFl">
                            <node concept="3u3nmq" id="s9" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="s7" role="lGtFl">
                          <node concept="3u3nmq" id="sa" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s5" role="lGtFl">
                        <node concept="3u3nmq" id="sb" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="sc" role="lGtFl">
                        <node concept="3u3nmq" id="sd" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rZ" role="lGtFl">
                      <node concept="3u3nmq" id="se" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="rx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="sf" role="1B3o_S">
                      <node concept="cd27G" id="sl" role="lGtFl">
                        <node concept="3u3nmq" id="sm" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="sg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="sn" role="lGtFl">
                        <node concept="3u3nmq" id="so" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sp" role="lGtFl">
                        <node concept="3u3nmq" id="sq" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="si" role="3clF47">
                      <node concept="3cpWs6" id="sr" role="3cqZAp">
                        <node concept="2ShNRf" id="st" role="3cqZAk">
                          <node concept="YeOm9" id="sv" role="2ShVmc">
                            <node concept="1Y3b0j" id="sx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="sz" role="1B3o_S">
                                <node concept="cd27G" id="sB" role="lGtFl">
                                  <node concept="3u3nmq" id="sC" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="s$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="sD" role="1B3o_S">
                                  <node concept="cd27G" id="sI" role="lGtFl">
                                    <node concept="3u3nmq" id="sJ" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sE" role="3clF47">
                                  <node concept="3cpWs6" id="sK" role="3cqZAp">
                                    <node concept="1dyn4i" id="sM" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="sO" role="1dyrYi">
                                        <node concept="1pGfFk" id="sQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="sS" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="sV" role="lGtFl">
                                              <node concept="3u3nmq" id="sW" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="sT" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794838" />
                                            <node concept="cd27G" id="sX" role="lGtFl">
                                              <node concept="3u3nmq" id="sY" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sU" role="lGtFl">
                                            <node concept="3u3nmq" id="sZ" role="cd27D">
                                              <property role="3u3nmv" value="5642650895629225737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="sR" role="lGtFl">
                                          <node concept="3u3nmq" id="t0" role="cd27D">
                                            <property role="3u3nmv" value="5642650895629225737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="sP" role="lGtFl">
                                        <node concept="3u3nmq" id="t1" role="cd27D">
                                          <property role="3u3nmv" value="5642650895629225737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="sN" role="lGtFl">
                                      <node concept="3u3nmq" id="t2" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sL" role="lGtFl">
                                    <node concept="3u3nmq" id="t3" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="sF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="t4" role="lGtFl">
                                    <node concept="3u3nmq" id="t5" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="t6" role="lGtFl">
                                    <node concept="3u3nmq" id="t7" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sH" role="lGtFl">
                                  <node concept="3u3nmq" id="t8" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="s_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="t9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="tf" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="th" role="lGtFl">
                                      <node concept="3u3nmq" id="ti" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tg" role="lGtFl">
                                    <node concept="3u3nmq" id="tj" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ta" role="1B3o_S">
                                  <node concept="cd27G" id="tk" role="lGtFl">
                                    <node concept="3u3nmq" id="tl" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tb" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="tm" role="lGtFl">
                                    <node concept="3u3nmq" id="tn" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tc" role="3clF47">
                                  <node concept="3cpWs8" id="to" role="3cqZAp">
                                    <node concept="3cpWsn" id="tr" role="3cpWs9">
                                      <property role="TrG5h" value="orPattern" />
                                      <node concept="3Tqbb2" id="tt" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                        <node concept="cd27G" id="tw" role="lGtFl">
                                          <node concept="3u3nmq" id="tx" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794842" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="tu" role="33vP2m">
                                        <node concept="1DoJHT" id="ty" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="t_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="tA" role="1EMhIo">
                                            <ref role="3cqZAo" node="t9" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="tB" role="lGtFl">
                                            <node concept="3u3nmq" id="tC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794852" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="tz" role="2OqNvi">
                                          <node concept="1xMEDy" id="tD" role="1xVPHs">
                                            <node concept="chp4Y" id="tF" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                              <node concept="cd27G" id="tH" role="lGtFl">
                                                <node concept="3u3nmq" id="tI" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794847" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="tG" role="lGtFl">
                                              <node concept="3u3nmq" id="tJ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794846" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="tE" role="lGtFl">
                                            <node concept="3u3nmq" id="tK" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794845" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="t$" role="lGtFl">
                                          <node concept="3u3nmq" id="tL" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794843" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tv" role="lGtFl">
                                        <node concept="3u3nmq" id="tM" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794841" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ts" role="lGtFl">
                                      <node concept="3u3nmq" id="tN" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794840" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tp" role="3cqZAp">
                                    <node concept="2YIFZM" id="tO" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2EnYce" id="tQ" role="37wK5m">
                                        <node concept="37vLTw" id="tS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tr" resolve="orPattern" />
                                          <node concept="cd27G" id="tV" role="lGtFl">
                                            <node concept="3u3nmq" id="tW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794892" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="tT" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                                          <node concept="cd27G" id="tX" role="lGtFl">
                                            <node concept="3u3nmq" id="tY" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tU" role="lGtFl">
                                          <node concept="3u3nmq" id="tZ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794891" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tR" role="lGtFl">
                                        <node concept="3u3nmq" id="u0" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794890" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tP" role="lGtFl">
                                      <node concept="3u3nmq" id="u1" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tq" role="lGtFl">
                                    <node concept="3u3nmq" id="u2" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="td" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="u3" role="lGtFl">
                                    <node concept="3u3nmq" id="u4" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="te" role="lGtFl">
                                  <node concept="3u3nmq" id="u5" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="sA" role="lGtFl">
                                <node concept="3u3nmq" id="u6" role="cd27D">
                                  <property role="3u3nmv" value="5642650895629225737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sy" role="lGtFl">
                              <node concept="3u3nmq" id="u7" role="cd27D">
                                <property role="3u3nmv" value="5642650895629225737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sw" role="lGtFl">
                            <node concept="3u3nmq" id="u8" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="su" role="lGtFl">
                          <node concept="3u3nmq" id="u9" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ss" role="lGtFl">
                        <node concept="3u3nmq" id="ua" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ub" role="lGtFl">
                        <node concept="3u3nmq" id="uc" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sk" role="lGtFl">
                      <node concept="3u3nmq" id="ud" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ry" role="lGtFl">
                    <node concept="3u3nmq" id="ue" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rs" role="lGtFl">
                  <node concept="3u3nmq" id="uf" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="ug" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rm" role="lGtFl">
              <node concept="3u3nmq" id="uh" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rj" role="lGtFl">
            <node concept="3u3nmq" id="ui" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="re" role="3cqZAp">
          <node concept="3cpWsn" id="uj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ul" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ur" role="lGtFl">
                  <node concept="3u3nmq" id="us" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="up" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ut" role="lGtFl">
                  <node concept="3u3nmq" id="uu" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uq" role="lGtFl">
                <node concept="3u3nmq" id="uv" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="um" role="33vP2m">
              <node concept="1pGfFk" id="uw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="u_" role="lGtFl">
                    <node concept="3u3nmq" id="uA" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="uB" role="lGtFl">
                    <node concept="3u3nmq" id="uC" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u$" role="lGtFl">
                  <node concept="3u3nmq" id="uD" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ux" role="lGtFl">
                <node concept="3u3nmq" id="uE" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="un" role="lGtFl">
              <node concept="3u3nmq" id="uF" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uk" role="lGtFl">
            <node concept="3u3nmq" id="uG" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="references" />
              <node concept="cd27G" id="uM" role="lGtFl">
                <node concept="3u3nmq" id="uN" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="uO" role="37wK5m">
                <node concept="37vLTw" id="uR" role="2Oq$k0">
                  <ref role="3cqZAo" node="ri" resolve="d0" />
                  <node concept="cd27G" id="uU" role="lGtFl">
                    <node concept="3u3nmq" id="uV" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uS" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="uW" role="lGtFl">
                    <node concept="3u3nmq" id="uX" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uT" role="lGtFl">
                  <node concept="3u3nmq" id="uY" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="uP" role="37wK5m">
                <ref role="3cqZAo" node="ri" resolve="d0" />
                <node concept="cd27G" id="uZ" role="lGtFl">
                  <node concept="3u3nmq" id="v0" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uQ" role="lGtFl">
                <node concept="3u3nmq" id="v1" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uL" role="lGtFl">
              <node concept="3u3nmq" id="v2" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uI" role="lGtFl">
            <node concept="3u3nmq" id="v3" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="37vLTw" id="v4" role="3clFbG">
            <ref role="3cqZAo" node="uj" resolve="references" />
            <node concept="cd27G" id="v6" role="lGtFl">
              <node concept="3u3nmq" id="v7" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v5" role="lGtFl">
            <node concept="3u3nmq" id="v8" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rh" role="lGtFl">
          <node concept="3u3nmq" id="v9" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="va" role="lGtFl">
          <node concept="3u3nmq" id="vb" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r2" role="lGtFl">
        <node concept="3u3nmq" id="vc" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qn" role="lGtFl">
      <node concept="3u3nmq" id="vd" role="cd27D">
        <property role="3u3nmv" value="5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ve">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternBuilderVariableReference_Constraints" />
    <node concept="3Tm1VV" id="vf" role="1B3o_S">
      <node concept="cd27G" id="vl" role="lGtFl">
        <node concept="3u3nmq" id="vm" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="vn" role="lGtFl">
        <node concept="3u3nmq" id="vo" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="vh" role="jymVt">
      <node concept="3cqZAl" id="vp" role="3clF45">
        <node concept="cd27G" id="vt" role="lGtFl">
          <node concept="3u3nmq" id="vu" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vq" role="3clF47">
        <node concept="XkiVB" id="vv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="vx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderVariableReference$Sm" />
            <node concept="2YIFZM" id="vz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="v_" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="vE" role="lGtFl">
                  <node concept="3u3nmq" id="vF" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="vA" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="vG" role="lGtFl">
                  <node concept="3u3nmq" id="vH" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="vB" role="37wK5m">
                <property role="1adDun" value="0x26c46d140aa61085L" />
                <node concept="cd27G" id="vI" role="lGtFl">
                  <node concept="3u3nmq" id="vJ" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="vC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilderVariableReference" />
                <node concept="cd27G" id="vK" role="lGtFl">
                  <node concept="3u3nmq" id="vL" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vD" role="lGtFl">
                <node concept="3u3nmq" id="vM" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v$" role="lGtFl">
              <node concept="3u3nmq" id="vN" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vy" role="lGtFl">
            <node concept="3u3nmq" id="vO" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vw" role="lGtFl">
          <node concept="3u3nmq" id="vP" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vr" role="1B3o_S">
        <node concept="cd27G" id="vQ" role="lGtFl">
          <node concept="3u3nmq" id="vR" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vs" role="lGtFl">
        <node concept="3u3nmq" id="vS" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vi" role="jymVt">
      <node concept="cd27G" id="vT" role="lGtFl">
        <node concept="3u3nmq" id="vU" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="vV" role="1B3o_S">
        <node concept="cd27G" id="w0" role="lGtFl">
          <node concept="3u3nmq" id="w1" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="w2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="w5" role="lGtFl">
            <node concept="3u3nmq" id="w6" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="w3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="w7" role="lGtFl">
            <node concept="3u3nmq" id="w8" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w4" role="lGtFl">
          <node concept="3u3nmq" id="w9" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <node concept="3cpWs8" id="wa" role="3cqZAp">
          <node concept="3cpWsn" id="wf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="wh" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="wk" role="lGtFl">
                <node concept="3u3nmq" id="wl" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wi" role="33vP2m">
              <node concept="YeOm9" id="wm" role="2ShVmc">
                <node concept="1Y3b0j" id="wo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="wq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$GelY" />
                    <node concept="2YIFZM" id="ww" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="wy" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="wC" role="lGtFl">
                          <node concept="3u3nmq" id="wD" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="wz" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="wE" role="lGtFl">
                          <node concept="3u3nmq" id="wF" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="w$" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61085L" />
                        <node concept="cd27G" id="wG" role="lGtFl">
                          <node concept="3u3nmq" id="wH" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="w_" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61088L" />
                        <node concept="cd27G" id="wI" role="lGtFl">
                          <node concept="3u3nmq" id="wJ" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wA" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="wK" role="lGtFl">
                          <node concept="3u3nmq" id="wL" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wB" role="lGtFl">
                        <node concept="3u3nmq" id="wM" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wx" role="lGtFl">
                      <node concept="3u3nmq" id="wN" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wr" role="1B3o_S">
                    <node concept="cd27G" id="wO" role="lGtFl">
                      <node concept="3u3nmq" id="wP" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ws" role="37wK5m">
                    <node concept="cd27G" id="wQ" role="lGtFl">
                      <node concept="3u3nmq" id="wR" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="wS" role="1B3o_S">
                      <node concept="cd27G" id="wX" role="lGtFl">
                        <node concept="3u3nmq" id="wY" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="wT" role="3clF45">
                      <node concept="cd27G" id="wZ" role="lGtFl">
                        <node concept="3u3nmq" id="x0" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="wU" role="3clF47">
                      <node concept="3clFbF" id="x1" role="3cqZAp">
                        <node concept="3clFbT" id="x3" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="x5" role="lGtFl">
                            <node concept="3u3nmq" id="x6" role="cd27D">
                              <property role="3u3nmv" value="2793477601722336572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="x4" role="lGtFl">
                          <node concept="3u3nmq" id="x7" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x2" role="lGtFl">
                        <node concept="3u3nmq" id="x8" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="x9" role="lGtFl">
                        <node concept="3u3nmq" id="xa" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wW" role="lGtFl">
                      <node concept="3u3nmq" id="xb" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xc" role="1B3o_S">
                      <node concept="cd27G" id="xi" role="lGtFl">
                        <node concept="3u3nmq" id="xj" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="xd" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="xk" role="lGtFl">
                        <node concept="3u3nmq" id="xl" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xm" role="lGtFl">
                        <node concept="3u3nmq" id="xn" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xf" role="3clF47">
                      <node concept="3cpWs6" id="xo" role="3cqZAp">
                        <node concept="2ShNRf" id="xq" role="3cqZAk">
                          <node concept="YeOm9" id="xs" role="2ShVmc">
                            <node concept="1Y3b0j" id="xu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="xw" role="1B3o_S">
                                <node concept="cd27G" id="x$" role="lGtFl">
                                  <node concept="3u3nmq" id="x_" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="xA" role="1B3o_S">
                                  <node concept="cd27G" id="xF" role="lGtFl">
                                    <node concept="3u3nmq" id="xG" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xB" role="3clF47">
                                  <node concept="3cpWs6" id="xH" role="3cqZAp">
                                    <node concept="1dyn4i" id="xJ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="xL" role="1dyrYi">
                                        <node concept="1pGfFk" id="xN" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="xP" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="xS" role="lGtFl">
                                              <node concept="3u3nmq" id="xT" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336572" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="xQ" role="37wK5m">
                                            <property role="Xl_RC" value="2793477601722336577" />
                                            <node concept="cd27G" id="xU" role="lGtFl">
                                              <node concept="3u3nmq" id="xV" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336572" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="xR" role="lGtFl">
                                            <node concept="3u3nmq" id="xW" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336572" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="xO" role="lGtFl">
                                          <node concept="3u3nmq" id="xX" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336572" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="xM" role="lGtFl">
                                        <node concept="3u3nmq" id="xY" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336572" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xK" role="lGtFl">
                                      <node concept="3u3nmq" id="xZ" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="xI" role="lGtFl">
                                    <node concept="3u3nmq" id="y0" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="xC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="y1" role="lGtFl">
                                    <node concept="3u3nmq" id="y2" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="y3" role="lGtFl">
                                    <node concept="3u3nmq" id="y4" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="xE" role="lGtFl">
                                  <node concept="3u3nmq" id="y5" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xy" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="y6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="yc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ye" role="lGtFl">
                                      <node concept="3u3nmq" id="yf" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yd" role="lGtFl">
                                    <node concept="3u3nmq" id="yg" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="y7" role="1B3o_S">
                                  <node concept="cd27G" id="yh" role="lGtFl">
                                    <node concept="3u3nmq" id="yi" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="y8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="yj" role="lGtFl">
                                    <node concept="3u3nmq" id="yk" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="y9" role="3clF47">
                                  <node concept="3cpWs8" id="yl" role="3cqZAp">
                                    <node concept="3cpWsn" id="yo" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="yq" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="yt" role="lGtFl">
                                          <node concept="3u3nmq" id="yu" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="yr" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="yv" role="37wK5m">
                                          <node concept="37vLTw" id="y$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y6" resolve="_context" />
                                            <node concept="cd27G" id="yB" role="lGtFl">
                                              <node concept="3u3nmq" id="yC" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="y_" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="yD" role="lGtFl">
                                              <node concept="3u3nmq" id="yE" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yA" role="lGtFl">
                                            <node concept="3u3nmq" id="yF" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yw" role="37wK5m">
                                          <node concept="liA8E" id="yG" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="yJ" role="lGtFl">
                                              <node concept="3u3nmq" id="yK" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="yH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y6" resolve="_context" />
                                            <node concept="cd27G" id="yL" role="lGtFl">
                                              <node concept="3u3nmq" id="yM" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yI" role="lGtFl">
                                            <node concept="3u3nmq" id="yN" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yx" role="37wK5m">
                                          <node concept="37vLTw" id="yO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y6" resolve="_context" />
                                            <node concept="cd27G" id="yR" role="lGtFl">
                                              <node concept="3u3nmq" id="yS" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="yP" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="yT" role="lGtFl">
                                              <node concept="3u3nmq" id="yU" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yQ" role="lGtFl">
                                            <node concept="3u3nmq" id="yV" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="yy" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
                                          <node concept="cd27G" id="yW" role="lGtFl">
                                            <node concept="3u3nmq" id="yX" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="yz" role="lGtFl">
                                          <node concept="3u3nmq" id="yY" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ys" role="lGtFl">
                                        <node concept="3u3nmq" id="yZ" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336577" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yp" role="lGtFl">
                                      <node concept="3u3nmq" id="z0" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336577" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ym" role="3cqZAp">
                                    <node concept="3K4zz7" id="z1" role="3cqZAk">
                                      <node concept="2ShNRf" id="z3" role="3K4E3e">
                                        <node concept="1pGfFk" id="z7" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="z9" role="lGtFl">
                                            <node concept="3u3nmq" id="za" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z8" role="lGtFl">
                                          <node concept="3u3nmq" id="zb" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="z4" role="3K4GZi">
                                        <ref role="3cqZAo" node="yo" resolve="scope" />
                                        <node concept="cd27G" id="zc" role="lGtFl">
                                          <node concept="3u3nmq" id="zd" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="z5" role="3K4Cdx">
                                        <node concept="10Nm6u" id="ze" role="3uHU7w">
                                          <node concept="cd27G" id="zh" role="lGtFl">
                                            <node concept="3u3nmq" id="zi" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="zf" role="3uHU7B">
                                          <ref role="3cqZAo" node="yo" resolve="scope" />
                                          <node concept="cd27G" id="zj" role="lGtFl">
                                            <node concept="3u3nmq" id="zk" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zg" role="lGtFl">
                                          <node concept="3u3nmq" id="zl" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="z6" role="lGtFl">
                                        <node concept="3u3nmq" id="zm" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336577" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="z2" role="lGtFl">
                                      <node concept="3u3nmq" id="zn" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336577" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yn" role="lGtFl">
                                    <node concept="3u3nmq" id="zo" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ya" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="zp" role="lGtFl">
                                    <node concept="3u3nmq" id="zq" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yb" role="lGtFl">
                                  <node concept="3u3nmq" id="zr" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xz" role="lGtFl">
                                <node concept="3u3nmq" id="zs" role="cd27D">
                                  <property role="3u3nmv" value="2793477601722336572" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xv" role="lGtFl">
                              <node concept="3u3nmq" id="zt" role="cd27D">
                                <property role="3u3nmv" value="2793477601722336572" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xt" role="lGtFl">
                            <node concept="3u3nmq" id="zu" role="cd27D">
                              <property role="3u3nmv" value="2793477601722336572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xr" role="lGtFl">
                          <node concept="3u3nmq" id="zv" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xp" role="lGtFl">
                        <node concept="3u3nmq" id="zw" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="zx" role="lGtFl">
                        <node concept="3u3nmq" id="zy" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xh" role="lGtFl">
                      <node concept="3u3nmq" id="zz" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wv" role="lGtFl">
                    <node concept="3u3nmq" id="z$" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wp" role="lGtFl">
                  <node concept="3u3nmq" id="z_" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wn" role="lGtFl">
                <node concept="3u3nmq" id="zA" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wj" role="lGtFl">
              <node concept="3u3nmq" id="zB" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wg" role="lGtFl">
            <node concept="3u3nmq" id="zC" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wb" role="3cqZAp">
          <node concept="3cpWsn" id="zD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="zF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="zI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="zL" role="lGtFl">
                  <node concept="3u3nmq" id="zM" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="zJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="zN" role="lGtFl">
                  <node concept="3u3nmq" id="zO" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zK" role="lGtFl">
                <node concept="3u3nmq" id="zP" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zG" role="33vP2m">
              <node concept="1pGfFk" id="zQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="zS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="zV" role="lGtFl">
                    <node concept="3u3nmq" id="zW" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="zX" role="lGtFl">
                    <node concept="3u3nmq" id="zY" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zU" role="lGtFl">
                  <node concept="3u3nmq" id="zZ" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zR" role="lGtFl">
                <node concept="3u3nmq" id="$0" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zH" role="lGtFl">
              <node concept="3u3nmq" id="$1" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zE" role="lGtFl">
            <node concept="3u3nmq" id="$2" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="references" />
              <node concept="cd27G" id="$8" role="lGtFl">
                <node concept="3u3nmq" id="$9" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="$a" role="37wK5m">
                <node concept="37vLTw" id="$d" role="2Oq$k0">
                  <ref role="3cqZAo" node="wf" resolve="d0" />
                  <node concept="cd27G" id="$g" role="lGtFl">
                    <node concept="3u3nmq" id="$h" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$e" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="$i" role="lGtFl">
                    <node concept="3u3nmq" id="$j" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$f" role="lGtFl">
                  <node concept="3u3nmq" id="$k" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="$b" role="37wK5m">
                <ref role="3cqZAo" node="wf" resolve="d0" />
                <node concept="cd27G" id="$l" role="lGtFl">
                  <node concept="3u3nmq" id="$m" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$c" role="lGtFl">
                <node concept="3u3nmq" id="$n" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$7" role="lGtFl">
              <node concept="3u3nmq" id="$o" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$4" role="lGtFl">
            <node concept="3u3nmq" id="$p" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="37vLTw" id="$q" role="3clFbG">
            <ref role="3cqZAo" node="zD" resolve="references" />
            <node concept="cd27G" id="$s" role="lGtFl">
              <node concept="3u3nmq" id="$t" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$r" role="lGtFl">
            <node concept="3u3nmq" id="$u" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="we" role="lGtFl">
          <node concept="3u3nmq" id="$v" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$w" role="lGtFl">
          <node concept="3u3nmq" id="$x" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vZ" role="lGtFl">
        <node concept="3u3nmq" id="$y" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vk" role="lGtFl">
      <node concept="3u3nmq" id="$z" role="cd27D">
        <property role="3u3nmv" value="2793477601722336572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$$">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <node concept="3Tm1VV" id="$_" role="1B3o_S">
      <node concept="cd27G" id="$G" role="lGtFl">
        <node concept="3u3nmq" id="$H" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="$I" role="lGtFl">
        <node concept="3u3nmq" id="$J" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$B" role="jymVt">
      <node concept="3cqZAl" id="$K" role="3clF45">
        <node concept="cd27G" id="$O" role="lGtFl">
          <node concept="3u3nmq" id="$P" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="XkiVB" id="$Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="$S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$Pa" />
            <node concept="2YIFZM" id="$U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="$W" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="_1" role="lGtFl">
                  <node concept="3u3nmq" id="_2" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="$X" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="_3" role="lGtFl">
                  <node concept="3u3nmq" id="_4" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="$Y" role="37wK5m">
                <property role="1adDun" value="0x240625574192fa19L" />
                <node concept="cd27G" id="_5" role="lGtFl">
                  <node concept="3u3nmq" id="_6" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="$Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <node concept="cd27G" id="_7" role="lGtFl">
                  <node concept="3u3nmq" id="_8" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_0" role="lGtFl">
                <node concept="3u3nmq" id="_9" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$V" role="lGtFl">
              <node concept="3u3nmq" id="_a" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$T" role="lGtFl">
            <node concept="3u3nmq" id="_b" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$R" role="lGtFl">
          <node concept="3u3nmq" id="_c" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$M" role="1B3o_S">
        <node concept="cd27G" id="_d" role="lGtFl">
          <node concept="3u3nmq" id="_e" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$N" role="lGtFl">
        <node concept="3u3nmq" id="_f" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$C" role="jymVt">
      <node concept="cd27G" id="_g" role="lGtFl">
        <node concept="3u3nmq" id="_h" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="_i" role="1B3o_S">
        <node concept="cd27G" id="_n" role="lGtFl">
          <node concept="3u3nmq" id="_o" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="_s" role="lGtFl">
            <node concept="3u3nmq" id="_t" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="_q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="_u" role="lGtFl">
            <node concept="3u3nmq" id="_v" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_r" role="lGtFl">
          <node concept="3u3nmq" id="_w" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_k" role="3clF47">
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2ShNRf" id="_z" role="3clFbG">
            <node concept="YeOm9" id="__" role="2ShVmc">
              <node concept="1Y3b0j" id="_B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="_D" role="1B3o_S">
                  <node concept="cd27G" id="_I" role="lGtFl">
                    <node concept="3u3nmq" id="_J" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="_E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="_K" role="1B3o_S">
                    <node concept="cd27G" id="_R" role="lGtFl">
                      <node concept="3u3nmq" id="_S" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="_L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="_T" role="lGtFl">
                      <node concept="3u3nmq" id="_U" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="_M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="_V" role="lGtFl">
                      <node concept="3u3nmq" id="_W" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="_N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="_X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="A0" role="lGtFl">
                        <node concept="3u3nmq" id="A1" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="A2" role="lGtFl">
                        <node concept="3u3nmq" id="A3" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_Z" role="lGtFl">
                      <node concept="3u3nmq" id="A4" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="_O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="A5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="A8" role="lGtFl">
                        <node concept="3u3nmq" id="A9" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Aa" role="lGtFl">
                        <node concept="3u3nmq" id="Ab" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A7" role="lGtFl">
                      <node concept="3u3nmq" id="Ac" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="_P" role="3clF47">
                    <node concept="3cpWs8" id="Ad" role="3cqZAp">
                      <node concept="3cpWsn" id="Aj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Al" role="1tU5fm">
                          <node concept="cd27G" id="Ao" role="lGtFl">
                            <node concept="3u3nmq" id="Ap" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Am" role="33vP2m">
                          <ref role="37wK5l" node="$E" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="Aq" role="37wK5m">
                            <node concept="37vLTw" id="Aw" role="2Oq$k0">
                              <ref role="3cqZAo" node="_N" resolve="context" />
                              <node concept="cd27G" id="Az" role="lGtFl">
                                <node concept="3u3nmq" id="A$" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ax" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="A_" role="lGtFl">
                                <node concept="3u3nmq" id="AA" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ay" role="lGtFl">
                              <node concept="3u3nmq" id="AB" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ar" role="37wK5m">
                            <node concept="37vLTw" id="AC" role="2Oq$k0">
                              <ref role="3cqZAo" node="_N" resolve="context" />
                              <node concept="cd27G" id="AF" role="lGtFl">
                                <node concept="3u3nmq" id="AG" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="AH" role="lGtFl">
                                <node concept="3u3nmq" id="AI" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AE" role="lGtFl">
                              <node concept="3u3nmq" id="AJ" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="As" role="37wK5m">
                            <node concept="37vLTw" id="AK" role="2Oq$k0">
                              <ref role="3cqZAo" node="_N" resolve="context" />
                              <node concept="cd27G" id="AN" role="lGtFl">
                                <node concept="3u3nmq" id="AO" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="AP" role="lGtFl">
                                <node concept="3u3nmq" id="AQ" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AM" role="lGtFl">
                              <node concept="3u3nmq" id="AR" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="At" role="37wK5m">
                            <node concept="37vLTw" id="AS" role="2Oq$k0">
                              <ref role="3cqZAo" node="_N" resolve="context" />
                              <node concept="cd27G" id="AV" role="lGtFl">
                                <node concept="3u3nmq" id="AW" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="AX" role="lGtFl">
                                <node concept="3u3nmq" id="AY" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AU" role="lGtFl">
                              <node concept="3u3nmq" id="AZ" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Au" role="37wK5m">
                            <node concept="37vLTw" id="B0" role="2Oq$k0">
                              <ref role="3cqZAo" node="_N" resolve="context" />
                              <node concept="cd27G" id="B3" role="lGtFl">
                                <node concept="3u3nmq" id="B4" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="B1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="B5" role="lGtFl">
                                <node concept="3u3nmq" id="B6" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="B2" role="lGtFl">
                              <node concept="3u3nmq" id="B7" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Av" role="lGtFl">
                            <node concept="3u3nmq" id="B8" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="An" role="lGtFl">
                          <node concept="3u3nmq" id="B9" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ak" role="lGtFl">
                        <node concept="3u3nmq" id="Ba" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ae" role="3cqZAp">
                      <node concept="cd27G" id="Bb" role="lGtFl">
                        <node concept="3u3nmq" id="Bc" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Af" role="3cqZAp">
                      <node concept="3clFbS" id="Bd" role="3clFbx">
                        <node concept="3clFbF" id="Bg" role="3cqZAp">
                          <node concept="2OqwBi" id="Bi" role="3clFbG">
                            <node concept="37vLTw" id="Bk" role="2Oq$k0">
                              <ref role="3cqZAo" node="_O" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Bn" role="lGtFl">
                                <node concept="3u3nmq" id="Bo" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Bl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Bp" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="Br" role="1dyrYi">
                                  <node concept="1pGfFk" id="Bt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Bv" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="By" role="lGtFl">
                                        <node concept="3u3nmq" id="Bz" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Bw" role="37wK5m">
                                      <property role="Xl_RC" value="8144732810705663999" />
                                      <node concept="cd27G" id="B$" role="lGtFl">
                                        <node concept="3u3nmq" id="B_" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Bx" role="lGtFl">
                                      <node concept="3u3nmq" id="BA" role="cd27D">
                                        <property role="3u3nmv" value="8144732810705663998" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Bu" role="lGtFl">
                                    <node concept="3u3nmq" id="BB" role="cd27D">
                                      <property role="3u3nmv" value="8144732810705663998" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Bs" role="lGtFl">
                                  <node concept="3u3nmq" id="BC" role="cd27D">
                                    <property role="3u3nmv" value="8144732810705663998" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Bq" role="lGtFl">
                                <node concept="3u3nmq" id="BD" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bm" role="lGtFl">
                              <node concept="3u3nmq" id="BE" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bj" role="lGtFl">
                            <node concept="3u3nmq" id="BF" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bh" role="lGtFl">
                          <node concept="3u3nmq" id="BG" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Be" role="3clFbw">
                        <node concept="3y3z36" id="BH" role="3uHU7w">
                          <node concept="10Nm6u" id="BK" role="3uHU7w">
                            <node concept="cd27G" id="BN" role="lGtFl">
                              <node concept="3u3nmq" id="BO" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="BL" role="3uHU7B">
                            <ref role="3cqZAo" node="_O" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="BP" role="lGtFl">
                              <node concept="3u3nmq" id="BQ" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BM" role="lGtFl">
                            <node concept="3u3nmq" id="BR" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="BI" role="3uHU7B">
                          <node concept="37vLTw" id="BS" role="3fr31v">
                            <ref role="3cqZAo" node="Aj" resolve="result" />
                            <node concept="cd27G" id="BU" role="lGtFl">
                              <node concept="3u3nmq" id="BV" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BT" role="lGtFl">
                            <node concept="3u3nmq" id="BW" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BJ" role="lGtFl">
                          <node concept="3u3nmq" id="BX" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bf" role="lGtFl">
                        <node concept="3u3nmq" id="BY" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ag" role="3cqZAp">
                      <node concept="cd27G" id="BZ" role="lGtFl">
                        <node concept="3u3nmq" id="C0" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ah" role="3cqZAp">
                      <node concept="37vLTw" id="C1" role="3clFbG">
                        <ref role="3cqZAo" node="Aj" resolve="result" />
                        <node concept="cd27G" id="C3" role="lGtFl">
                          <node concept="3u3nmq" id="C4" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C2" role="lGtFl">
                        <node concept="3u3nmq" id="C5" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ai" role="lGtFl">
                      <node concept="3u3nmq" id="C6" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_Q" role="lGtFl">
                    <node concept="3u3nmq" id="C7" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="C8" role="lGtFl">
                    <node concept="3u3nmq" id="C9" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Ca" role="lGtFl">
                    <node concept="3u3nmq" id="Cb" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_H" role="lGtFl">
                  <node concept="3u3nmq" id="Cc" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_C" role="lGtFl">
                <node concept="3u3nmq" id="Cd" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_A" role="lGtFl">
              <node concept="3u3nmq" id="Ce" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_$" role="lGtFl">
            <node concept="3u3nmq" id="Cf" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_y" role="lGtFl">
          <node concept="3u3nmq" id="Cg" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ch" role="lGtFl">
          <node concept="3u3nmq" id="Ci" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_m" role="lGtFl">
        <node concept="3u3nmq" id="Cj" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="Ck" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ct" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Cv" role="lGtFl">
            <node concept="3u3nmq" id="Cw" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cu" role="lGtFl">
          <node concept="3u3nmq" id="Cx" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cl" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="Cy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="C$" role="lGtFl">
            <node concept="3u3nmq" id="C_" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cz" role="lGtFl">
          <node concept="3u3nmq" id="CA" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="CB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="CD" role="lGtFl">
            <node concept="3u3nmq" id="CE" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CC" role="lGtFl">
          <node concept="3u3nmq" id="CF" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="CG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="CI" role="lGtFl">
            <node concept="3u3nmq" id="CJ" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CH" role="lGtFl">
          <node concept="3u3nmq" id="CK" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Co" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="CL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="CN" role="lGtFl">
            <node concept="3u3nmq" id="CO" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CM" role="lGtFl">
          <node concept="3u3nmq" id="CP" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cp" role="3clF45">
        <node concept="cd27G" id="CQ" role="lGtFl">
          <node concept="3u3nmq" id="CR" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cq" role="1B3o_S">
        <node concept="cd27G" id="CS" role="lGtFl">
          <node concept="3u3nmq" id="CT" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cr" role="3clF47">
        <node concept="3clFbJ" id="CU" role="3cqZAp">
          <node concept="1Wc70l" id="CW" role="3clFbw">
            <node concept="2OqwBi" id="D0" role="3uHU7w">
              <node concept="2OqwBi" id="D3" role="2Oq$k0">
                <node concept="2OqwBi" id="D6" role="2Oq$k0">
                  <node concept="1PxgMI" id="D9" role="2Oq$k0">
                    <node concept="chp4Y" id="Dc" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="Df" role="lGtFl">
                        <node concept="3u3nmq" id="Dg" role="cd27D">
                          <property role="3u3nmv" value="8144732810705686141" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Dd" role="1m5AlR">
                      <node concept="1PxgMI" id="Dh" role="2Oq$k0">
                        <node concept="chp4Y" id="Dk" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <node concept="cd27G" id="Dn" role="lGtFl">
                            <node concept="3u3nmq" id="Do" role="cd27D">
                              <property role="3u3nmv" value="8144732810705682897" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Dl" role="1m5AlR">
                          <ref role="3cqZAo" node="Cn" resolve="parentNode" />
                          <node concept="cd27G" id="Dp" role="lGtFl">
                            <node concept="3u3nmq" id="Dq" role="cd27D">
                              <property role="3u3nmv" value="8144732810705681209" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dm" role="lGtFl">
                          <node concept="3u3nmq" id="Dr" role="cd27D">
                            <property role="3u3nmv" value="8144732810705681826" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="Di" role="2OqNvi">
                        <node concept="cd27G" id="Ds" role="lGtFl">
                          <node concept="3u3nmq" id="Dt" role="cd27D">
                            <property role="3u3nmv" value="8144732810705684389" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dj" role="lGtFl">
                        <node concept="3u3nmq" id="Du" role="cd27D">
                          <property role="3u3nmv" value="8144732810705683638" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="De" role="lGtFl">
                      <node concept="3u3nmq" id="Dv" role="cd27D">
                        <property role="3u3nmv" value="8144732810705685764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Da" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="Dw" role="lGtFl">
                      <node concept="3u3nmq" id="Dx" role="cd27D">
                        <property role="3u3nmv" value="8144732810705688027" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Db" role="lGtFl">
                    <node concept="3u3nmq" id="Dy" role="cd27D">
                      <property role="3u3nmv" value="8144732810705687247" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="D7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <node concept="cd27G" id="Dz" role="lGtFl">
                    <node concept="3u3nmq" id="D$" role="cd27D">
                      <property role="3u3nmv" value="8144732810705694500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D8" role="lGtFl">
                  <node concept="3u3nmq" id="D_" role="cd27D">
                    <property role="3u3nmv" value="8144732810705689211" />
                  </node>
                </node>
              </node>
              <node concept="21noJN" id="D4" role="2OqNvi">
                <node concept="21nZrQ" id="DA" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <node concept="cd27G" id="DC" role="lGtFl">
                    <node concept="3u3nmq" id="DD" role="cd27D">
                      <property role="3u3nmv" value="8144732810705695625" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DB" role="lGtFl">
                  <node concept="3u3nmq" id="DE" role="cd27D">
                    <property role="3u3nmv" value="8144732810705695623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D5" role="lGtFl">
                <node concept="3u3nmq" id="DF" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="D1" role="3uHU7B">
              <node concept="1Wc70l" id="DG" role="3uHU7B">
                <node concept="2OqwBi" id="DJ" role="3uHU7B">
                  <node concept="37vLTw" id="DM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cm" resolve="childConcept" />
                    <node concept="cd27G" id="DP" role="lGtFl">
                      <node concept="3u3nmq" id="DQ" role="cd27D">
                        <property role="3u3nmv" value="8144732810705664511" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="DN" role="2OqNvi">
                    <node concept="chp4Y" id="DR" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <node concept="cd27G" id="DT" role="lGtFl">
                        <node concept="3u3nmq" id="DU" role="cd27D">
                          <property role="3u3nmv" value="8144732810705667116" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DS" role="lGtFl">
                      <node concept="3u3nmq" id="DV" role="cd27D">
                        <property role="3u3nmv" value="8144732810705667071" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DO" role="lGtFl">
                    <node concept="3u3nmq" id="DW" role="cd27D">
                      <property role="3u3nmv" value="8144732810705665455" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="DK" role="3uHU7w">
                  <node concept="37vLTw" id="DX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cn" resolve="parentNode" />
                    <node concept="cd27G" id="E0" role="lGtFl">
                      <node concept="3u3nmq" id="E1" role="cd27D">
                        <property role="3u3nmv" value="8144732810705668780" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="DY" role="2OqNvi">
                    <node concept="chp4Y" id="E2" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <node concept="cd27G" id="E4" role="lGtFl">
                        <node concept="3u3nmq" id="E5" role="cd27D">
                          <property role="3u3nmv" value="8144732810705670824" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E3" role="lGtFl">
                      <node concept="3u3nmq" id="E6" role="cd27D">
                        <property role="3u3nmv" value="8144732810705669947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DZ" role="lGtFl">
                    <node concept="3u3nmq" id="E7" role="cd27D">
                      <property role="3u3nmv" value="8144732810705669340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DL" role="lGtFl">
                  <node concept="3u3nmq" id="E8" role="cd27D">
                    <property role="3u3nmv" value="8144732810705668715" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DH" role="3uHU7w">
                <node concept="1PxgMI" id="E9" role="2Oq$k0">
                  <node concept="chp4Y" id="Ec" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <node concept="cd27G" id="Ef" role="lGtFl">
                      <node concept="3u3nmq" id="Eg" role="cd27D">
                        <property role="3u3nmv" value="8144732810705674264" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ed" role="1m5AlR">
                    <ref role="3cqZAo" node="Cn" resolve="parentNode" />
                    <node concept="cd27G" id="Eh" role="lGtFl">
                      <node concept="3u3nmq" id="Ei" role="cd27D">
                        <property role="3u3nmv" value="8144732810705672763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ee" role="lGtFl">
                    <node concept="3u3nmq" id="Ej" role="cd27D">
                      <property role="3u3nmv" value="8144732810705673948" />
                    </node>
                  </node>
                </node>
                <node concept="1BlSNk" id="Ea" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <node concept="cd27G" id="Ek" role="lGtFl">
                    <node concept="3u3nmq" id="El" role="cd27D">
                      <property role="3u3nmv" value="8144732810705677824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eb" role="lGtFl">
                  <node concept="3u3nmq" id="Em" role="cd27D">
                    <property role="3u3nmv" value="8144732810705677317" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DI" role="lGtFl">
                <node concept="3u3nmq" id="En" role="cd27D">
                  <property role="3u3nmv" value="8144732810705672651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D2" role="lGtFl">
              <node concept="3u3nmq" id="Eo" role="cd27D">
                <property role="3u3nmv" value="8144732810705680424" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CX" role="3clFbx">
            <node concept="3cpWs6" id="Ep" role="3cqZAp">
              <node concept="2OqwBi" id="Er" role="3cqZAk">
                <node concept="37vLTw" id="Et" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cm" resolve="childConcept" />
                  <node concept="cd27G" id="Ew" role="lGtFl">
                    <node concept="3u3nmq" id="Ex" role="cd27D">
                      <property role="3u3nmv" value="8144732810705697402" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="Eu" role="2OqNvi">
                  <node concept="chp4Y" id="Ey" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <node concept="cd27G" id="E$" role="lGtFl">
                      <node concept="3u3nmq" id="E_" role="cd27D">
                        <property role="3u3nmv" value="8144732810705699166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ez" role="lGtFl">
                    <node concept="3u3nmq" id="EA" role="cd27D">
                      <property role="3u3nmv" value="8144732810705698939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ev" role="lGtFl">
                  <node concept="3u3nmq" id="EB" role="cd27D">
                    <property role="3u3nmv" value="8144732810705698178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Es" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Eq" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="8144732810705664253" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="CY" role="9aQIa">
            <node concept="3clFbS" id="EE" role="9aQI4">
              <node concept="3cpWs6" id="EG" role="3cqZAp">
                <node concept="3clFbT" id="EI" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="EK" role="lGtFl">
                    <node concept="3u3nmq" id="EL" role="cd27D">
                      <property role="3u3nmv" value="8144732810705700377" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EJ" role="lGtFl">
                  <node concept="3u3nmq" id="EM" role="cd27D">
                    <property role="3u3nmv" value="8144732810705700322" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EH" role="lGtFl">
                <node concept="3u3nmq" id="EN" role="cd27D">
                  <property role="3u3nmv" value="8144732810705699227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EF" role="lGtFl">
              <node concept="3u3nmq" id="EO" role="cd27D">
                <property role="3u3nmv" value="8144732810705699226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CZ" role="lGtFl">
            <node concept="3u3nmq" id="EP" role="cd27D">
              <property role="3u3nmv" value="8144732810705664251" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CV" role="lGtFl">
          <node concept="3u3nmq" id="EQ" role="cd27D">
            <property role="3u3nmv" value="8144732810705664000" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cs" role="lGtFl">
        <node concept="3u3nmq" id="ER" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$F" role="lGtFl">
      <node concept="3u3nmq" id="ES" role="cd27D">
        <property role="3u3nmv" value="8144732810705663998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ET">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="EU" role="1B3o_S">
      <node concept="cd27G" id="F2" role="lGtFl">
        <node concept="3u3nmq" id="F3" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="EV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="F4" role="lGtFl">
        <node concept="3u3nmq" id="F5" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="EW" role="jymVt">
      <node concept="3cqZAl" id="F6" role="3clF45">
        <node concept="cd27G" id="Fa" role="lGtFl">
          <node concept="3u3nmq" id="Fb" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F7" role="3clF47">
        <node concept="XkiVB" id="Fc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Fe" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$Ma" />
            <node concept="2YIFZM" id="Fg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Fi" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="Fn" role="lGtFl">
                  <node concept="3u3nmq" id="Fo" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Fj" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="Fp" role="lGtFl">
                  <node concept="3u3nmq" id="Fq" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Fk" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
                <node concept="cd27G" id="Fr" role="lGtFl">
                  <node concept="3u3nmq" id="Fs" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Fl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <node concept="cd27G" id="Ft" role="lGtFl">
                  <node concept="3u3nmq" id="Fu" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fm" role="lGtFl">
                <node concept="3u3nmq" id="Fv" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fh" role="lGtFl">
              <node concept="3u3nmq" id="Fw" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ff" role="lGtFl">
            <node concept="3u3nmq" id="Fx" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fd" role="lGtFl">
          <node concept="3u3nmq" id="Fy" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F8" role="1B3o_S">
        <node concept="cd27G" id="Fz" role="lGtFl">
          <node concept="3u3nmq" id="F$" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F9" role="lGtFl">
        <node concept="3u3nmq" id="F_" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EX" role="jymVt">
      <node concept="cd27G" id="FA" role="lGtFl">
        <node concept="3u3nmq" id="FB" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="EY" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="FC" role="jymVt">
        <node concept="3cqZAl" id="FI" role="3clF45">
          <node concept="cd27G" id="FN" role="lGtFl">
            <node concept="3u3nmq" id="FO" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="FJ" role="1B3o_S">
          <node concept="cd27G" id="FP" role="lGtFl">
            <node concept="3u3nmq" id="FQ" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="FK" role="3clF47">
          <node concept="XkiVB" id="FR" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="FT" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="FW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="FY" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="G4" role="lGtFl">
                    <node concept="3u3nmq" id="G5" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="FZ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="G6" role="lGtFl">
                    <node concept="3u3nmq" id="G7" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="G0" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="G8" role="lGtFl">
                    <node concept="3u3nmq" id="G9" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="G1" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="Ga" role="lGtFl">
                    <node concept="3u3nmq" id="Gb" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="G2" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="Gc" role="lGtFl">
                    <node concept="3u3nmq" id="Gd" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G3" role="lGtFl">
                  <node concept="3u3nmq" id="Ge" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FX" role="lGtFl">
                <node concept="3u3nmq" id="Gf" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FU" role="37wK5m">
              <ref role="3cqZAo" node="FL" resolve="container" />
              <node concept="cd27G" id="Gg" role="lGtFl">
                <node concept="3u3nmq" id="Gh" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FV" role="lGtFl">
              <node concept="3u3nmq" id="Gi" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FS" role="lGtFl">
            <node concept="3u3nmq" id="Gj" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="FL" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="Gk" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="Gm" role="lGtFl">
              <node concept="3u3nmq" id="Gn" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gl" role="lGtFl">
            <node concept="3u3nmq" id="Go" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FM" role="lGtFl">
          <node concept="3u3nmq" id="Gp" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="FD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="Gq" role="1B3o_S">
          <node concept="cd27G" id="Gv" role="lGtFl">
            <node concept="3u3nmq" id="Gw" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="Gr" role="3clF45">
          <node concept="cd27G" id="Gx" role="lGtFl">
            <node concept="3u3nmq" id="Gy" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Gs" role="3clF47">
          <node concept="3clFbF" id="Gz" role="3cqZAp">
            <node concept="3clFbT" id="G_" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="GB" role="lGtFl">
                <node concept="3u3nmq" id="GC" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GA" role="lGtFl">
              <node concept="3u3nmq" id="GD" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G$" role="lGtFl">
            <node concept="3u3nmq" id="GE" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="GF" role="lGtFl">
            <node concept="3u3nmq" id="GG" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gu" role="lGtFl">
          <node concept="3u3nmq" id="GH" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="FE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="GI" role="1B3o_S">
          <node concept="cd27G" id="GO" role="lGtFl">
            <node concept="3u3nmq" id="GP" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="GJ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="GQ" role="lGtFl">
            <node concept="3u3nmq" id="GR" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="GK" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="GS" role="1tU5fm">
            <node concept="cd27G" id="GU" role="lGtFl">
              <node concept="3u3nmq" id="GV" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GT" role="lGtFl">
            <node concept="3u3nmq" id="GW" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="GX" role="lGtFl">
            <node concept="3u3nmq" id="GY" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="GM" role="3clF47">
          <node concept="3clFbF" id="GZ" role="3cqZAp">
            <node concept="3cpWs3" id="H1" role="3clFbG">
              <node concept="Xl_RD" id="H3" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="H6" role="lGtFl">
                  <node concept="3u3nmq" id="H7" role="cd27D">
                    <property role="3u3nmv" value="1213104858859" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="H4" role="3uHU7w">
                <node concept="37vLTw" id="H8" role="2Oq$k0">
                  <ref role="3cqZAo" node="GK" resolve="node" />
                  <node concept="cd27G" id="Hb" role="lGtFl">
                    <node concept="3u3nmq" id="Hc" role="cd27D">
                      <property role="3u3nmv" value="1213104858861" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="H9" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <node concept="cd27G" id="Hd" role="lGtFl">
                    <node concept="3u3nmq" id="He" role="cd27D">
                      <property role="3u3nmv" value="1213104858862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ha" role="lGtFl">
                  <node concept="3u3nmq" id="Hf" role="cd27D">
                    <property role="3u3nmv" value="1213104858860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H5" role="lGtFl">
                <node concept="3u3nmq" id="Hg" role="cd27D">
                  <property role="3u3nmv" value="1213104858858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H2" role="lGtFl">
              <node concept="3u3nmq" id="Hh" role="cd27D">
                <property role="3u3nmv" value="1213104858857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H0" role="lGtFl">
            <node concept="3u3nmq" id="Hi" role="cd27D">
              <property role="3u3nmv" value="1213104858856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GN" role="lGtFl">
          <node concept="3u3nmq" id="Hj" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FF" role="1B3o_S">
        <node concept="cd27G" id="Hk" role="lGtFl">
          <node concept="3u3nmq" id="Hl" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FG" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="Hm" role="lGtFl">
          <node concept="3u3nmq" id="Hn" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FH" role="lGtFl">
        <node concept="3u3nmq" id="Ho" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="EZ" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <node concept="3clFbW" id="Hp" role="jymVt">
        <node concept="3cqZAl" id="Hv" role="3clF45">
          <node concept="cd27G" id="H$" role="lGtFl">
            <node concept="3u3nmq" id="H_" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Hw" role="1B3o_S">
          <node concept="cd27G" id="HA" role="lGtFl">
            <node concept="3u3nmq" id="HB" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Hx" role="3clF47">
          <node concept="XkiVB" id="HC" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="HE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$w2Xj" />
              <node concept="2YIFZM" id="HH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="HJ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="HP" role="lGtFl">
                    <node concept="3u3nmq" id="HQ" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="HK" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="HR" role="lGtFl">
                    <node concept="3u3nmq" id="HS" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="HL" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <node concept="cd27G" id="HT" role="lGtFl">
                    <node concept="3u3nmq" id="HU" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="HM" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <node concept="cd27G" id="HV" role="lGtFl">
                    <node concept="3u3nmq" id="HW" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="HN" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <node concept="cd27G" id="HX" role="lGtFl">
                    <node concept="3u3nmq" id="HY" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HO" role="lGtFl">
                  <node concept="3u3nmq" id="HZ" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HI" role="lGtFl">
                <node concept="3u3nmq" id="I0" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="HF" role="37wK5m">
              <ref role="3cqZAo" node="Hy" resolve="container" />
              <node concept="cd27G" id="I1" role="lGtFl">
                <node concept="3u3nmq" id="I2" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HG" role="lGtFl">
              <node concept="3u3nmq" id="I3" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HD" role="lGtFl">
            <node concept="3u3nmq" id="I4" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Hy" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="I5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="I7" role="lGtFl">
              <node concept="3u3nmq" id="I8" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I6" role="lGtFl">
            <node concept="3u3nmq" id="I9" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hz" role="lGtFl">
          <node concept="3u3nmq" id="Ia" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="Ib" role="1B3o_S">
          <node concept="cd27G" id="Ig" role="lGtFl">
            <node concept="3u3nmq" id="Ih" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="Ic" role="3clF45">
          <node concept="cd27G" id="Ii" role="lGtFl">
            <node concept="3u3nmq" id="Ij" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Id" role="3clF47">
          <node concept="3clFbF" id="Ik" role="3cqZAp">
            <node concept="3clFbT" id="Im" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="Io" role="lGtFl">
                <node concept="3u3nmq" id="Ip" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="In" role="lGtFl">
              <node concept="3u3nmq" id="Iq" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Il" role="lGtFl">
            <node concept="3u3nmq" id="Ir" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ie" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Is" role="lGtFl">
            <node concept="3u3nmq" id="It" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="If" role="lGtFl">
          <node concept="3u3nmq" id="Iu" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="Iv" role="1B3o_S">
          <node concept="cd27G" id="I_" role="lGtFl">
            <node concept="3u3nmq" id="IA" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Iw" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="IB" role="lGtFl">
            <node concept="3u3nmq" id="IC" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ix" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="ID" role="1tU5fm">
            <node concept="cd27G" id="IF" role="lGtFl">
              <node concept="3u3nmq" id="IG" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IE" role="lGtFl">
            <node concept="3u3nmq" id="IH" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Iy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="II" role="lGtFl">
            <node concept="3u3nmq" id="IJ" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Iz" role="3clF47">
          <node concept="3clFbF" id="IK" role="3cqZAp">
            <node concept="Xl_RD" id="IM" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <node concept="cd27G" id="IO" role="lGtFl">
                <node concept="3u3nmq" id="IP" role="cd27D">
                  <property role="3u3nmv" value="7514052574629298920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IN" role="lGtFl">
              <node concept="3u3nmq" id="IQ" role="cd27D">
                <property role="3u3nmv" value="7514052574629298919" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IL" role="lGtFl">
            <node concept="3u3nmq" id="IR" role="cd27D">
              <property role="3u3nmv" value="7514052574629298317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I$" role="lGtFl">
          <node concept="3u3nmq" id="IS" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hs" role="1B3o_S">
        <node concept="cd27G" id="IT" role="lGtFl">
          <node concept="3u3nmq" id="IU" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ht" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="IV" role="lGtFl">
          <node concept="3u3nmq" id="IW" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hu" role="lGtFl">
        <node concept="3u3nmq" id="IX" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="F0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="IY" role="1B3o_S">
        <node concept="cd27G" id="J3" role="lGtFl">
          <node concept="3u3nmq" id="J4" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="J5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="J8" role="lGtFl">
            <node concept="3u3nmq" id="J9" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="J6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="Ja" role="lGtFl">
            <node concept="3u3nmq" id="Jb" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J7" role="lGtFl">
          <node concept="3u3nmq" id="Jc" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J0" role="3clF47">
        <node concept="3cpWs8" id="Jd" role="3cqZAp">
          <node concept="3cpWsn" id="Ji" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="Jk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Jn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="Jq" role="lGtFl">
                  <node concept="3u3nmq" id="Jr" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Jo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="Js" role="lGtFl">
                  <node concept="3u3nmq" id="Jt" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jp" role="lGtFl">
                <node concept="3u3nmq" id="Ju" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Jl" role="33vP2m">
              <node concept="1pGfFk" id="Jv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Jx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="J$" role="lGtFl">
                    <node concept="3u3nmq" id="J_" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Jy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="JA" role="lGtFl">
                    <node concept="3u3nmq" id="JB" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jz" role="lGtFl">
                  <node concept="3u3nmq" id="JC" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jw" role="lGtFl">
                <node concept="3u3nmq" id="JD" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jm" role="lGtFl">
              <node concept="3u3nmq" id="JE" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jj" role="lGtFl">
            <node concept="3u3nmq" id="JF" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ji" resolve="properties" />
              <node concept="cd27G" id="JL" role="lGtFl">
                <node concept="3u3nmq" id="JM" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="JN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="JQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="JS" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="JY" role="lGtFl">
                      <node concept="3u3nmq" id="JZ" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="JT" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="K0" role="lGtFl">
                      <node concept="3u3nmq" id="K1" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="JU" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="K2" role="lGtFl">
                      <node concept="3u3nmq" id="K3" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="JV" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="K4" role="lGtFl">
                      <node concept="3u3nmq" id="K5" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="JW" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="K6" role="lGtFl">
                      <node concept="3u3nmq" id="K7" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JX" role="lGtFl">
                    <node concept="3u3nmq" id="K8" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JR" role="lGtFl">
                  <node concept="3u3nmq" id="K9" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="JO" role="37wK5m">
                <node concept="1pGfFk" id="Ka" role="2ShVmc">
                  <ref role="37wK5l" node="FC" resolve="PatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="Kc" role="37wK5m">
                    <node concept="cd27G" id="Ke" role="lGtFl">
                      <node concept="3u3nmq" id="Kf" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kd" role="lGtFl">
                    <node concept="3u3nmq" id="Kg" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kb" role="lGtFl">
                  <node concept="3u3nmq" id="Kh" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JP" role="lGtFl">
                <node concept="3u3nmq" id="Ki" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JK" role="lGtFl">
              <node concept="3u3nmq" id="Kj" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JH" role="lGtFl">
            <node concept="3u3nmq" id="Kk" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="37vLTw" id="Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="Ji" resolve="properties" />
              <node concept="cd27G" id="Kq" role="lGtFl">
                <node concept="3u3nmq" id="Kr" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="Ks" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$w2Xj" />
                <node concept="2YIFZM" id="Kv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="Kx" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="KB" role="lGtFl">
                      <node concept="3u3nmq" id="KC" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Ky" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="KD" role="lGtFl">
                      <node concept="3u3nmq" id="KE" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Kz" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <node concept="cd27G" id="KF" role="lGtFl">
                      <node concept="3u3nmq" id="KG" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="K$" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <node concept="cd27G" id="KH" role="lGtFl">
                      <node concept="3u3nmq" id="KI" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="K_" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <node concept="cd27G" id="KJ" role="lGtFl">
                      <node concept="3u3nmq" id="KK" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KA" role="lGtFl">
                    <node concept="3u3nmq" id="KL" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kw" role="lGtFl">
                  <node concept="3u3nmq" id="KM" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Kt" role="37wK5m">
                <node concept="1pGfFk" id="KN" role="2ShVmc">
                  <ref role="37wK5l" node="Hp" resolve="PatternVariableDeclaration_Constraints.ShortDescription_Property" />
                  <node concept="Xjq3P" id="KP" role="37wK5m">
                    <node concept="cd27G" id="KR" role="lGtFl">
                      <node concept="3u3nmq" id="KS" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KQ" role="lGtFl">
                    <node concept="3u3nmq" id="KT" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KO" role="lGtFl">
                  <node concept="3u3nmq" id="KU" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ku" role="lGtFl">
                <node concept="3u3nmq" id="KV" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kp" role="lGtFl">
              <node concept="3u3nmq" id="KW" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Km" role="lGtFl">
            <node concept="3u3nmq" id="KX" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jg" role="3cqZAp">
          <node concept="37vLTw" id="KY" role="3clFbG">
            <ref role="3cqZAo" node="Ji" resolve="properties" />
            <node concept="cd27G" id="L0" role="lGtFl">
              <node concept="3u3nmq" id="L1" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KZ" role="lGtFl">
            <node concept="3u3nmq" id="L2" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jh" role="lGtFl">
          <node concept="3u3nmq" id="L3" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="L4" role="lGtFl">
          <node concept="3u3nmq" id="L5" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J2" role="lGtFl">
        <node concept="3u3nmq" id="L6" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="F1" role="lGtFl">
      <node concept="3u3nmq" id="L7" role="cd27D">
        <property role="3u3nmv" value="1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L8">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableNode_Constraints" />
    <node concept="3Tm1VV" id="L9" role="1B3o_S">
      <node concept="cd27G" id="Lg" role="lGtFl">
        <node concept="3u3nmq" id="Lh" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="La" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Li" role="lGtFl">
        <node concept="3u3nmq" id="Lj" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Lb" role="jymVt">
      <node concept="3cqZAl" id="Lk" role="3clF45">
        <node concept="cd27G" id="Lo" role="lGtFl">
          <node concept="3u3nmq" id="Lp" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ll" role="3clF47">
        <node concept="XkiVB" id="Lq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Ls" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableNode$dP" />
            <node concept="2YIFZM" id="Lu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Lw" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="L_" role="lGtFl">
                  <node concept="3u3nmq" id="LA" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Lx" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="LB" role="lGtFl">
                  <node concept="3u3nmq" id="LC" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Ly" role="37wK5m">
                <property role="1adDun" value="0x24062557419efb70L" />
                <node concept="cd27G" id="LD" role="lGtFl">
                  <node concept="3u3nmq" id="LE" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Lz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableNode" />
                <node concept="cd27G" id="LF" role="lGtFl">
                  <node concept="3u3nmq" id="LG" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L$" role="lGtFl">
                <node concept="3u3nmq" id="LH" role="cd27D">
                  <property role="3u3nmv" value="4847894289800281483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lv" role="lGtFl">
              <node concept="3u3nmq" id="LI" role="cd27D">
                <property role="3u3nmv" value="4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lt" role="lGtFl">
            <node concept="3u3nmq" id="LJ" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lr" role="lGtFl">
          <node concept="3u3nmq" id="LK" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lm" role="1B3o_S">
        <node concept="cd27G" id="LL" role="lGtFl">
          <node concept="3u3nmq" id="LM" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ln" role="lGtFl">
        <node concept="3u3nmq" id="LN" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lc" role="jymVt">
      <node concept="cd27G" id="LO" role="lGtFl">
        <node concept="3u3nmq" id="LP" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="LQ" role="1B3o_S">
        <node concept="cd27G" id="LV" role="lGtFl">
          <node concept="3u3nmq" id="LW" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="LX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="M0" role="lGtFl">
            <node concept="3u3nmq" id="M1" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="LY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="M2" role="lGtFl">
            <node concept="3u3nmq" id="M3" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LZ" role="lGtFl">
          <node concept="3u3nmq" id="M4" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LS" role="3clF47">
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2ShNRf" id="M7" role="3clFbG">
            <node concept="YeOm9" id="M9" role="2ShVmc">
              <node concept="1Y3b0j" id="Mb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Md" role="1B3o_S">
                  <node concept="cd27G" id="Mi" role="lGtFl">
                    <node concept="3u3nmq" id="Mj" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Me" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Mk" role="1B3o_S">
                    <node concept="cd27G" id="Mr" role="lGtFl">
                      <node concept="3u3nmq" id="Ms" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Ml" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Mt" role="lGtFl">
                      <node concept="3u3nmq" id="Mu" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Mm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Mv" role="lGtFl">
                      <node concept="3u3nmq" id="Mw" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Mx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="M$" role="lGtFl">
                        <node concept="3u3nmq" id="M_" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="My" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="MA" role="lGtFl">
                        <node concept="3u3nmq" id="MB" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mz" role="lGtFl">
                      <node concept="3u3nmq" id="MC" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="MD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="MG" role="lGtFl">
                        <node concept="3u3nmq" id="MH" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ME" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="MI" role="lGtFl">
                        <node concept="3u3nmq" id="MJ" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MF" role="lGtFl">
                      <node concept="3u3nmq" id="MK" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mp" role="3clF47">
                    <node concept="3cpWs8" id="ML" role="3cqZAp">
                      <node concept="3cpWsn" id="MR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="MT" role="1tU5fm">
                          <node concept="cd27G" id="MW" role="lGtFl">
                            <node concept="3u3nmq" id="MX" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="MU" role="33vP2m">
                          <ref role="37wK5l" node="Le" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="MY" role="37wK5m">
                            <node concept="37vLTw" id="N3" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mn" resolve="context" />
                              <node concept="cd27G" id="N6" role="lGtFl">
                                <node concept="3u3nmq" id="N7" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="N8" role="lGtFl">
                                <node concept="3u3nmq" id="N9" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="N5" role="lGtFl">
                              <node concept="3u3nmq" id="Na" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MZ" role="37wK5m">
                            <node concept="37vLTw" id="Nb" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mn" resolve="context" />
                              <node concept="cd27G" id="Ne" role="lGtFl">
                                <node concept="3u3nmq" id="Nf" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Ng" role="lGtFl">
                                <node concept="3u3nmq" id="Nh" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nd" role="lGtFl">
                              <node concept="3u3nmq" id="Ni" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N0" role="37wK5m">
                            <node concept="37vLTw" id="Nj" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mn" resolve="context" />
                              <node concept="cd27G" id="Nm" role="lGtFl">
                                <node concept="3u3nmq" id="Nn" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="No" role="lGtFl">
                                <node concept="3u3nmq" id="Np" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nl" role="lGtFl">
                              <node concept="3u3nmq" id="Nq" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N1" role="37wK5m">
                            <node concept="37vLTw" id="Nr" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mn" resolve="context" />
                              <node concept="cd27G" id="Nu" role="lGtFl">
                                <node concept="3u3nmq" id="Nv" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ns" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Nw" role="lGtFl">
                                <node concept="3u3nmq" id="Nx" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nt" role="lGtFl">
                              <node concept="3u3nmq" id="Ny" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="N2" role="lGtFl">
                            <node concept="3u3nmq" id="Nz" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MV" role="lGtFl">
                          <node concept="3u3nmq" id="N$" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MS" role="lGtFl">
                        <node concept="3u3nmq" id="N_" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MM" role="3cqZAp">
                      <node concept="cd27G" id="NA" role="lGtFl">
                        <node concept="3u3nmq" id="NB" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="MN" role="3cqZAp">
                      <node concept="3clFbS" id="NC" role="3clFbx">
                        <node concept="3clFbF" id="NF" role="3cqZAp">
                          <node concept="2OqwBi" id="NH" role="3clFbG">
                            <node concept="37vLTw" id="NJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mo" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="NM" role="lGtFl">
                                <node concept="3u3nmq" id="NN" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="NO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="NQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="NS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="NU" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="NX" role="lGtFl">
                                        <node concept="3u3nmq" id="NY" role="cd27D">
                                          <property role="3u3nmv" value="4847894289800281483" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="NV" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289800281484" />
                                      <node concept="cd27G" id="NZ" role="lGtFl">
                                        <node concept="3u3nmq" id="O0" role="cd27D">
                                          <property role="3u3nmv" value="4847894289800281483" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NW" role="lGtFl">
                                      <node concept="3u3nmq" id="O1" role="cd27D">
                                        <property role="3u3nmv" value="4847894289800281483" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NT" role="lGtFl">
                                    <node concept="3u3nmq" id="O2" role="cd27D">
                                      <property role="3u3nmv" value="4847894289800281483" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="NR" role="lGtFl">
                                  <node concept="3u3nmq" id="O3" role="cd27D">
                                    <property role="3u3nmv" value="4847894289800281483" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="NP" role="lGtFl">
                                <node concept="3u3nmq" id="O4" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NL" role="lGtFl">
                              <node concept="3u3nmq" id="O5" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NI" role="lGtFl">
                            <node concept="3u3nmq" id="O6" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NG" role="lGtFl">
                          <node concept="3u3nmq" id="O7" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ND" role="3clFbw">
                        <node concept="3y3z36" id="O8" role="3uHU7w">
                          <node concept="10Nm6u" id="Ob" role="3uHU7w">
                            <node concept="cd27G" id="Oe" role="lGtFl">
                              <node concept="3u3nmq" id="Of" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Oc" role="3uHU7B">
                            <ref role="3cqZAo" node="Mo" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Og" role="lGtFl">
                              <node concept="3u3nmq" id="Oh" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Od" role="lGtFl">
                            <node concept="3u3nmq" id="Oi" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="O9" role="3uHU7B">
                          <node concept="37vLTw" id="Oj" role="3fr31v">
                            <ref role="3cqZAo" node="MR" resolve="result" />
                            <node concept="cd27G" id="Ol" role="lGtFl">
                              <node concept="3u3nmq" id="Om" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ok" role="lGtFl">
                            <node concept="3u3nmq" id="On" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oa" role="lGtFl">
                          <node concept="3u3nmq" id="Oo" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NE" role="lGtFl">
                        <node concept="3u3nmq" id="Op" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MO" role="3cqZAp">
                      <node concept="cd27G" id="Oq" role="lGtFl">
                        <node concept="3u3nmq" id="Or" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MP" role="3cqZAp">
                      <node concept="37vLTw" id="Os" role="3clFbG">
                        <ref role="3cqZAo" node="MR" resolve="result" />
                        <node concept="cd27G" id="Ou" role="lGtFl">
                          <node concept="3u3nmq" id="Ov" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ot" role="lGtFl">
                        <node concept="3u3nmq" id="Ow" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MQ" role="lGtFl">
                      <node concept="3u3nmq" id="Ox" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mq" role="lGtFl">
                    <node concept="3u3nmq" id="Oy" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Oz" role="lGtFl">
                    <node concept="3u3nmq" id="O$" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="O_" role="lGtFl">
                    <node concept="3u3nmq" id="OA" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mh" role="lGtFl">
                  <node concept="3u3nmq" id="OB" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mc" role="lGtFl">
                <node concept="3u3nmq" id="OC" role="cd27D">
                  <property role="3u3nmv" value="4847894289800281483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ma" role="lGtFl">
              <node concept="3u3nmq" id="OD" role="cd27D">
                <property role="3u3nmv" value="4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M8" role="lGtFl">
            <node concept="3u3nmq" id="OE" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M6" role="lGtFl">
          <node concept="3u3nmq" id="OF" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="OG" role="lGtFl">
          <node concept="3u3nmq" id="OH" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LU" role="lGtFl">
        <node concept="3u3nmq" id="OI" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Le" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="OJ" role="3clF45">
        <node concept="cd27G" id="OR" role="lGtFl">
          <node concept="3u3nmq" id="OS" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OK" role="1B3o_S">
        <node concept="cd27G" id="OT" role="lGtFl">
          <node concept="3u3nmq" id="OU" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OL" role="3clF47">
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="2OqwBi" id="OZ" role="2Oq$k0">
              <node concept="37vLTw" id="P2" role="2Oq$k0">
                <ref role="3cqZAo" node="ON" resolve="parentNode" />
                <node concept="cd27G" id="P5" role="lGtFl">
                  <node concept="3u3nmq" id="P6" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281736" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="P3" role="2OqNvi">
                <node concept="1xMEDy" id="P7" role="1xVPHs">
                  <node concept="chp4Y" id="P9" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <node concept="cd27G" id="Pb" role="lGtFl">
                      <node concept="3u3nmq" id="Pc" role="cd27D">
                        <property role="3u3nmv" value="4847894289800283345" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pa" role="lGtFl">
                    <node concept="3u3nmq" id="Pd" role="cd27D">
                      <property role="3u3nmv" value="4847894289800282868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P8" role="lGtFl">
                  <node concept="3u3nmq" id="Pe" role="cd27D">
                    <property role="3u3nmv" value="4847894289800282866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P4" role="lGtFl">
                <node concept="3u3nmq" id="Pf" role="cd27D">
                  <property role="3u3nmv" value="4847894289800282501" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="P0" role="2OqNvi">
              <node concept="chp4Y" id="Pg" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <node concept="cd27G" id="Pi" role="lGtFl">
                  <node concept="3u3nmq" id="Pj" role="cd27D">
                    <property role="3u3nmv" value="4847894289800284815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ph" role="lGtFl">
                <node concept="3u3nmq" id="Pk" role="cd27D">
                  <property role="3u3nmv" value="4847894289800284418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P1" role="lGtFl">
              <node concept="3u3nmq" id="Pl" role="cd27D">
                <property role="3u3nmv" value="4847894289800283946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OY" role="lGtFl">
            <node concept="3u3nmq" id="Pm" role="cd27D">
              <property role="3u3nmv" value="4847894289800281737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OW" role="lGtFl">
          <node concept="3u3nmq" id="Pn" role="cd27D">
            <property role="3u3nmv" value="4847894289800281485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Po" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Pq" role="lGtFl">
            <node concept="3u3nmq" id="Pr" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pp" role="lGtFl">
          <node concept="3u3nmq" id="Ps" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ON" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Pt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Pv" role="lGtFl">
            <node concept="3u3nmq" id="Pw" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pu" role="lGtFl">
          <node concept="3u3nmq" id="Px" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Py" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="P$" role="lGtFl">
            <node concept="3u3nmq" id="P_" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pz" role="lGtFl">
          <node concept="3u3nmq" id="PA" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="PB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="PD" role="lGtFl">
            <node concept="3u3nmq" id="PE" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PC" role="lGtFl">
          <node concept="3u3nmq" id="PF" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OQ" role="lGtFl">
        <node concept="3u3nmq" id="PG" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Lf" role="lGtFl">
      <node concept="3u3nmq" id="PH" role="cd27D">
        <property role="3u3nmv" value="4847894289800281483" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PI">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableProperty_Constraints" />
    <node concept="3Tm1VV" id="PJ" role="1B3o_S">
      <node concept="cd27G" id="PQ" role="lGtFl">
        <node concept="3u3nmq" id="PR" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="PK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="PS" role="lGtFl">
        <node concept="3u3nmq" id="PT" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="PL" role="jymVt">
      <node concept="3cqZAl" id="PU" role="3clF45">
        <node concept="cd27G" id="PY" role="lGtFl">
          <node concept="3u3nmq" id="PZ" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PV" role="3clF47">
        <node concept="XkiVB" id="Q0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Q2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableProperty$JI" />
            <node concept="2YIFZM" id="Q4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Q6" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="Qb" role="lGtFl">
                  <node concept="3u3nmq" id="Qc" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Q7" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="Qd" role="lGtFl">
                  <node concept="3u3nmq" id="Qe" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Q8" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769962L" />
                <node concept="cd27G" id="Qf" role="lGtFl">
                  <node concept="3u3nmq" id="Qg" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Q9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" />
                <node concept="cd27G" id="Qh" role="lGtFl">
                  <node concept="3u3nmq" id="Qi" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qa" role="lGtFl">
                <node concept="3u3nmq" id="Qj" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q5" role="lGtFl">
              <node concept="3u3nmq" id="Qk" role="cd27D">
                <property role="3u3nmv" value="8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q3" role="lGtFl">
            <node concept="3u3nmq" id="Ql" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q1" role="lGtFl">
          <node concept="3u3nmq" id="Qm" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PW" role="1B3o_S">
        <node concept="cd27G" id="Qn" role="lGtFl">
          <node concept="3u3nmq" id="Qo" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PX" role="lGtFl">
        <node concept="3u3nmq" id="Qp" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PM" role="jymVt">
      <node concept="cd27G" id="Qq" role="lGtFl">
        <node concept="3u3nmq" id="Qr" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Qs" role="1B3o_S">
        <node concept="cd27G" id="Qx" role="lGtFl">
          <node concept="3u3nmq" id="Qy" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Qz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="QA" role="lGtFl">
            <node concept="3u3nmq" id="QB" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="QC" role="lGtFl">
            <node concept="3u3nmq" id="QD" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q_" role="lGtFl">
          <node concept="3u3nmq" id="QE" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qu" role="3clF47">
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2ShNRf" id="QH" role="3clFbG">
            <node concept="YeOm9" id="QJ" role="2ShVmc">
              <node concept="1Y3b0j" id="QL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="QN" role="1B3o_S">
                  <node concept="cd27G" id="QS" role="lGtFl">
                    <node concept="3u3nmq" id="QT" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="QO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="QU" role="1B3o_S">
                    <node concept="cd27G" id="R1" role="lGtFl">
                      <node concept="3u3nmq" id="R2" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="QV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="R3" role="lGtFl">
                      <node concept="3u3nmq" id="R4" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="QW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="R5" role="lGtFl">
                      <node concept="3u3nmq" id="R6" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="QX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="R7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Ra" role="lGtFl">
                        <node concept="3u3nmq" id="Rb" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="R8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Rc" role="lGtFl">
                        <node concept="3u3nmq" id="Rd" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="R9" role="lGtFl">
                      <node concept="3u3nmq" id="Re" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="QY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Rf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Ri" role="lGtFl">
                        <node concept="3u3nmq" id="Rj" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Rk" role="lGtFl">
                        <node concept="3u3nmq" id="Rl" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rh" role="lGtFl">
                      <node concept="3u3nmq" id="Rm" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="QZ" role="3clF47">
                    <node concept="3cpWs8" id="Rn" role="3cqZAp">
                      <node concept="3cpWsn" id="Rt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Rv" role="1tU5fm">
                          <node concept="cd27G" id="Ry" role="lGtFl">
                            <node concept="3u3nmq" id="Rz" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Rw" role="33vP2m">
                          <ref role="37wK5l" node="PO" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="R$" role="37wK5m">
                            <node concept="37vLTw" id="RD" role="2Oq$k0">
                              <ref role="3cqZAo" node="QX" resolve="context" />
                              <node concept="cd27G" id="RG" role="lGtFl">
                                <node concept="3u3nmq" id="RH" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="RI" role="lGtFl">
                                <node concept="3u3nmq" id="RJ" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RF" role="lGtFl">
                              <node concept="3u3nmq" id="RK" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="R_" role="37wK5m">
                            <node concept="37vLTw" id="RL" role="2Oq$k0">
                              <ref role="3cqZAo" node="QX" resolve="context" />
                              <node concept="cd27G" id="RO" role="lGtFl">
                                <node concept="3u3nmq" id="RP" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="RQ" role="lGtFl">
                                <node concept="3u3nmq" id="RR" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RN" role="lGtFl">
                              <node concept="3u3nmq" id="RS" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RA" role="37wK5m">
                            <node concept="37vLTw" id="RT" role="2Oq$k0">
                              <ref role="3cqZAo" node="QX" resolve="context" />
                              <node concept="cd27G" id="RW" role="lGtFl">
                                <node concept="3u3nmq" id="RX" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="RY" role="lGtFl">
                                <node concept="3u3nmq" id="RZ" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RV" role="lGtFl">
                              <node concept="3u3nmq" id="S0" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RB" role="37wK5m">
                            <node concept="37vLTw" id="S1" role="2Oq$k0">
                              <ref role="3cqZAo" node="QX" resolve="context" />
                              <node concept="cd27G" id="S4" role="lGtFl">
                                <node concept="3u3nmq" id="S5" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="S2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="S6" role="lGtFl">
                                <node concept="3u3nmq" id="S7" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="S3" role="lGtFl">
                              <node concept="3u3nmq" id="S8" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="RC" role="lGtFl">
                            <node concept="3u3nmq" id="S9" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Rx" role="lGtFl">
                          <node concept="3u3nmq" id="Sa" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ru" role="lGtFl">
                        <node concept="3u3nmq" id="Sb" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ro" role="3cqZAp">
                      <node concept="cd27G" id="Sc" role="lGtFl">
                        <node concept="3u3nmq" id="Sd" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Rp" role="3cqZAp">
                      <node concept="3clFbS" id="Se" role="3clFbx">
                        <node concept="3clFbF" id="Sh" role="3cqZAp">
                          <node concept="2OqwBi" id="Sj" role="3clFbG">
                            <node concept="37vLTw" id="Sl" role="2Oq$k0">
                              <ref role="3cqZAo" node="QY" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="So" role="lGtFl">
                                <node concept="3u3nmq" id="Sp" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Sq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Ss" role="1dyrYi">
                                  <node concept="1pGfFk" id="Su" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Sw" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="Sz" role="lGtFl">
                                        <node concept="3u3nmq" id="S$" role="cd27D">
                                          <property role="3u3nmv" value="8950533135207612073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Sx" role="37wK5m">
                                      <property role="Xl_RC" value="8950533135207612074" />
                                      <node concept="cd27G" id="S_" role="lGtFl">
                                        <node concept="3u3nmq" id="SA" role="cd27D">
                                          <property role="3u3nmv" value="8950533135207612073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Sy" role="lGtFl">
                                      <node concept="3u3nmq" id="SB" role="cd27D">
                                        <property role="3u3nmv" value="8950533135207612073" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Sv" role="lGtFl">
                                    <node concept="3u3nmq" id="SC" role="cd27D">
                                      <property role="3u3nmv" value="8950533135207612073" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="St" role="lGtFl">
                                  <node concept="3u3nmq" id="SD" role="cd27D">
                                    <property role="3u3nmv" value="8950533135207612073" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Sr" role="lGtFl">
                                <node concept="3u3nmq" id="SE" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sn" role="lGtFl">
                              <node concept="3u3nmq" id="SF" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sk" role="lGtFl">
                            <node concept="3u3nmq" id="SG" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Si" role="lGtFl">
                          <node concept="3u3nmq" id="SH" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Sf" role="3clFbw">
                        <node concept="3y3z36" id="SI" role="3uHU7w">
                          <node concept="10Nm6u" id="SL" role="3uHU7w">
                            <node concept="cd27G" id="SO" role="lGtFl">
                              <node concept="3u3nmq" id="SP" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="SM" role="3uHU7B">
                            <ref role="3cqZAo" node="QY" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="SQ" role="lGtFl">
                              <node concept="3u3nmq" id="SR" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SN" role="lGtFl">
                            <node concept="3u3nmq" id="SS" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="SJ" role="3uHU7B">
                          <node concept="37vLTw" id="ST" role="3fr31v">
                            <ref role="3cqZAo" node="Rt" resolve="result" />
                            <node concept="cd27G" id="SV" role="lGtFl">
                              <node concept="3u3nmq" id="SW" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SU" role="lGtFl">
                            <node concept="3u3nmq" id="SX" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SK" role="lGtFl">
                          <node concept="3u3nmq" id="SY" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sg" role="lGtFl">
                        <node concept="3u3nmq" id="SZ" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Rq" role="3cqZAp">
                      <node concept="cd27G" id="T0" role="lGtFl">
                        <node concept="3u3nmq" id="T1" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Rr" role="3cqZAp">
                      <node concept="37vLTw" id="T2" role="3clFbG">
                        <ref role="3cqZAo" node="Rt" resolve="result" />
                        <node concept="cd27G" id="T4" role="lGtFl">
                          <node concept="3u3nmq" id="T5" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="T3" role="lGtFl">
                        <node concept="3u3nmq" id="T6" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rs" role="lGtFl">
                      <node concept="3u3nmq" id="T7" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R0" role="lGtFl">
                    <node concept="3u3nmq" id="T8" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="QP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="T9" role="lGtFl">
                    <node concept="3u3nmq" id="Ta" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="QQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Tb" role="lGtFl">
                    <node concept="3u3nmq" id="Tc" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QR" role="lGtFl">
                  <node concept="3u3nmq" id="Td" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QM" role="lGtFl">
                <node concept="3u3nmq" id="Te" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QK" role="lGtFl">
              <node concept="3u3nmq" id="Tf" role="cd27D">
                <property role="3u3nmv" value="8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QI" role="lGtFl">
            <node concept="3u3nmq" id="Tg" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QG" role="lGtFl">
          <node concept="3u3nmq" id="Th" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ti" role="lGtFl">
          <node concept="3u3nmq" id="Tj" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qw" role="lGtFl">
        <node concept="3u3nmq" id="Tk" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="PO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Tl" role="3clF45">
        <node concept="cd27G" id="Tt" role="lGtFl">
          <node concept="3u3nmq" id="Tu" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tm" role="1B3o_S">
        <node concept="cd27G" id="Tv" role="lGtFl">
          <node concept="3u3nmq" id="Tw" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tn" role="3clF47">
        <node concept="3cpWs6" id="Tx" role="3cqZAp">
          <node concept="1Wc70l" id="Tz" role="3cqZAk">
            <node concept="17R0WA" id="T_" role="3uHU7B">
              <node concept="37vLTw" id="TC" role="3uHU7B">
                <ref role="3cqZAo" node="Tr" resolve="link" />
                <node concept="cd27G" id="TF" role="lGtFl">
                  <node concept="3u3nmq" id="TG" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612640" />
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="TD" role="3uHU7w">
                <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
                <node concept="cd27G" id="TH" role="lGtFl">
                  <node concept="3u3nmq" id="TI" role="cd27D">
                    <property role="3u3nmv" value="8950533135207614511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TE" role="lGtFl">
                <node concept="3u3nmq" id="TJ" role="cd27D">
                  <property role="3u3nmv" value="8950533135207614207" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="TA" role="3uHU7w">
              <node concept="2OqwBi" id="TK" role="2Oq$k0">
                <node concept="37vLTw" id="TN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tp" resolve="parentNode" />
                  <node concept="cd27G" id="TQ" role="lGtFl">
                    <node concept="3u3nmq" id="TR" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596853" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="TO" role="2OqNvi">
                  <node concept="1xMEDy" id="TS" role="1xVPHs">
                    <node concept="chp4Y" id="TU" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <node concept="cd27G" id="TW" role="lGtFl">
                        <node concept="3u3nmq" id="TX" role="cd27D">
                          <property role="3u3nmv" value="4847894289815596856" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TV" role="lGtFl">
                      <node concept="3u3nmq" id="TY" role="cd27D">
                        <property role="3u3nmv" value="4847894289815596855" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TT" role="lGtFl">
                    <node concept="3u3nmq" id="TZ" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596854" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TP" role="lGtFl">
                  <node concept="3u3nmq" id="U0" role="cd27D">
                    <property role="3u3nmv" value="4847894289815596852" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="TL" role="2OqNvi">
                <node concept="chp4Y" id="U1" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <node concept="cd27G" id="U3" role="lGtFl">
                    <node concept="3u3nmq" id="U4" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U2" role="lGtFl">
                  <node concept="3u3nmq" id="U5" role="cd27D">
                    <property role="3u3nmv" value="4847894289815596857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TM" role="lGtFl">
                <node concept="3u3nmq" id="U6" role="cd27D">
                  <property role="3u3nmv" value="4847894289815596851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TB" role="lGtFl">
              <node concept="3u3nmq" id="U7" role="cd27D">
                <property role="3u3nmv" value="4847894289815596786" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T$" role="lGtFl">
            <node concept="3u3nmq" id="U8" role="cd27D">
              <property role="3u3nmv" value="8950533135208229455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ty" role="lGtFl">
          <node concept="3u3nmq" id="U9" role="cd27D">
            <property role="3u3nmv" value="8950533135207612075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="To" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ua" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Uc" role="lGtFl">
            <node concept="3u3nmq" id="Ud" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ub" role="lGtFl">
          <node concept="3u3nmq" id="Ue" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Uf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Uh" role="lGtFl">
            <node concept="3u3nmq" id="Ui" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ug" role="lGtFl">
          <node concept="3u3nmq" id="Uj" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Uk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Um" role="lGtFl">
            <node concept="3u3nmq" id="Un" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ul" role="lGtFl">
          <node concept="3u3nmq" id="Uo" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tr" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Up" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Ur" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uq" role="lGtFl">
          <node concept="3u3nmq" id="Ut" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ts" role="lGtFl">
        <node concept="3u3nmq" id="Uu" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="PP" role="lGtFl">
      <node concept="3u3nmq" id="Uv" role="cd27D">
        <property role="3u3nmv" value="8950533135207612073" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uw">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="Ux" role="1B3o_S">
      <node concept="cd27G" id="UD" role="lGtFl">
        <node concept="3u3nmq" id="UE" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Uy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="UF" role="lGtFl">
        <node concept="3u3nmq" id="UG" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Uz" role="jymVt">
      <node concept="3cqZAl" id="UH" role="3clF45">
        <node concept="cd27G" id="UL" role="lGtFl">
          <node concept="3u3nmq" id="UM" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UI" role="3clF47">
        <node concept="XkiVB" id="UN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="UP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$5Z" />
            <node concept="2YIFZM" id="UR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="UT" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="UY" role="lGtFl">
                  <node concept="3u3nmq" id="UZ" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="UU" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="V0" role="lGtFl">
                  <node concept="3u3nmq" id="V1" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="UV" role="37wK5m">
                <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                <node concept="cd27G" id="V2" role="lGtFl">
                  <node concept="3u3nmq" id="V3" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="UW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <node concept="cd27G" id="V4" role="lGtFl">
                  <node concept="3u3nmq" id="V5" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UX" role="lGtFl">
                <node concept="3u3nmq" id="V6" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="US" role="lGtFl">
              <node concept="3u3nmq" id="V7" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UQ" role="lGtFl">
            <node concept="3u3nmq" id="V8" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UO" role="lGtFl">
          <node concept="3u3nmq" id="V9" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UJ" role="1B3o_S">
        <node concept="cd27G" id="Va" role="lGtFl">
          <node concept="3u3nmq" id="Vb" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UK" role="lGtFl">
        <node concept="3u3nmq" id="Vc" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U$" role="jymVt">
      <node concept="cd27G" id="Vd" role="lGtFl">
        <node concept="3u3nmq" id="Ve" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="U_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Vf" role="1B3o_S">
        <node concept="cd27G" id="Vk" role="lGtFl">
          <node concept="3u3nmq" id="Vl" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Vm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Vp" role="lGtFl">
            <node concept="3u3nmq" id="Vq" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Vn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Vr" role="lGtFl">
            <node concept="3u3nmq" id="Vs" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vo" role="lGtFl">
          <node concept="3u3nmq" id="Vt" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vh" role="3clF47">
        <node concept="3clFbF" id="Vu" role="3cqZAp">
          <node concept="2ShNRf" id="Vw" role="3clFbG">
            <node concept="YeOm9" id="Vy" role="2ShVmc">
              <node concept="1Y3b0j" id="V$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="VA" role="1B3o_S">
                  <node concept="cd27G" id="VF" role="lGtFl">
                    <node concept="3u3nmq" id="VG" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="VB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="VH" role="1B3o_S">
                    <node concept="cd27G" id="VO" role="lGtFl">
                      <node concept="3u3nmq" id="VP" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="VI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="VQ" role="lGtFl">
                      <node concept="3u3nmq" id="VR" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="VJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="VS" role="lGtFl">
                      <node concept="3u3nmq" id="VT" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="VK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="VU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="VX" role="lGtFl">
                        <node concept="3u3nmq" id="VY" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="VZ" role="lGtFl">
                        <node concept="3u3nmq" id="W0" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VW" role="lGtFl">
                      <node concept="3u3nmq" id="W1" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="VL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="W2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="W5" role="lGtFl">
                        <node concept="3u3nmq" id="W6" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="W3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="W7" role="lGtFl">
                        <node concept="3u3nmq" id="W8" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W4" role="lGtFl">
                      <node concept="3u3nmq" id="W9" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="VM" role="3clF47">
                    <node concept="3cpWs8" id="Wa" role="3cqZAp">
                      <node concept="3cpWsn" id="Wg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Wi" role="1tU5fm">
                          <node concept="cd27G" id="Wl" role="lGtFl">
                            <node concept="3u3nmq" id="Wm" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Wj" role="33vP2m">
                          <ref role="37wK5l" node="UB" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Wn" role="37wK5m">
                            <node concept="37vLTw" id="Ws" role="2Oq$k0">
                              <ref role="3cqZAo" node="VK" resolve="context" />
                              <node concept="cd27G" id="Wv" role="lGtFl">
                                <node concept="3u3nmq" id="Ww" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Wt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Wx" role="lGtFl">
                                <node concept="3u3nmq" id="Wy" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Wu" role="lGtFl">
                              <node concept="3u3nmq" id="Wz" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Wo" role="37wK5m">
                            <node concept="37vLTw" id="W$" role="2Oq$k0">
                              <ref role="3cqZAo" node="VK" resolve="context" />
                              <node concept="cd27G" id="WB" role="lGtFl">
                                <node concept="3u3nmq" id="WC" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="W_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="WD" role="lGtFl">
                                <node concept="3u3nmq" id="WE" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WA" role="lGtFl">
                              <node concept="3u3nmq" id="WF" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Wp" role="37wK5m">
                            <node concept="37vLTw" id="WG" role="2Oq$k0">
                              <ref role="3cqZAo" node="VK" resolve="context" />
                              <node concept="cd27G" id="WJ" role="lGtFl">
                                <node concept="3u3nmq" id="WK" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="WL" role="lGtFl">
                                <node concept="3u3nmq" id="WM" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WI" role="lGtFl">
                              <node concept="3u3nmq" id="WN" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Wq" role="37wK5m">
                            <node concept="37vLTw" id="WO" role="2Oq$k0">
                              <ref role="3cqZAo" node="VK" resolve="context" />
                              <node concept="cd27G" id="WR" role="lGtFl">
                                <node concept="3u3nmq" id="WS" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="WT" role="lGtFl">
                                <node concept="3u3nmq" id="WU" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WQ" role="lGtFl">
                              <node concept="3u3nmq" id="WV" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Wr" role="lGtFl">
                            <node concept="3u3nmq" id="WW" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Wk" role="lGtFl">
                          <node concept="3u3nmq" id="WX" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wh" role="lGtFl">
                        <node concept="3u3nmq" id="WY" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Wb" role="3cqZAp">
                      <node concept="cd27G" id="WZ" role="lGtFl">
                        <node concept="3u3nmq" id="X0" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Wc" role="3cqZAp">
                      <node concept="3clFbS" id="X1" role="3clFbx">
                        <node concept="3clFbF" id="X4" role="3cqZAp">
                          <node concept="2OqwBi" id="X6" role="3clFbG">
                            <node concept="37vLTw" id="X8" role="2Oq$k0">
                              <ref role="3cqZAo" node="VL" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Xb" role="lGtFl">
                                <node concept="3u3nmq" id="Xc" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="X9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Xd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Xf" role="1dyrYi">
                                  <node concept="1pGfFk" id="Xh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Xj" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="Xm" role="lGtFl">
                                        <node concept="3u3nmq" id="Xn" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Xk" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562012" />
                                      <node concept="cd27G" id="Xo" role="lGtFl">
                                        <node concept="3u3nmq" id="Xp" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Xl" role="lGtFl">
                                      <node concept="3u3nmq" id="Xq" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Xi" role="lGtFl">
                                    <node concept="3u3nmq" id="Xr" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Xg" role="lGtFl">
                                  <node concept="3u3nmq" id="Xs" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Xe" role="lGtFl">
                                <node concept="3u3nmq" id="Xt" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xa" role="lGtFl">
                              <node concept="3u3nmq" id="Xu" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="X7" role="lGtFl">
                            <node concept="3u3nmq" id="Xv" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="X5" role="lGtFl">
                          <node concept="3u3nmq" id="Xw" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="X2" role="3clFbw">
                        <node concept="3y3z36" id="Xx" role="3uHU7w">
                          <node concept="10Nm6u" id="X$" role="3uHU7w">
                            <node concept="cd27G" id="XB" role="lGtFl">
                              <node concept="3u3nmq" id="XC" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="X_" role="3uHU7B">
                            <ref role="3cqZAo" node="VL" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="XD" role="lGtFl">
                              <node concept="3u3nmq" id="XE" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XA" role="lGtFl">
                            <node concept="3u3nmq" id="XF" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Xy" role="3uHU7B">
                          <node concept="37vLTw" id="XG" role="3fr31v">
                            <ref role="3cqZAo" node="Wg" resolve="result" />
                            <node concept="cd27G" id="XI" role="lGtFl">
                              <node concept="3u3nmq" id="XJ" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XH" role="lGtFl">
                            <node concept="3u3nmq" id="XK" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xz" role="lGtFl">
                          <node concept="3u3nmq" id="XL" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="X3" role="lGtFl">
                        <node concept="3u3nmq" id="XM" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Wd" role="3cqZAp">
                      <node concept="cd27G" id="XN" role="lGtFl">
                        <node concept="3u3nmq" id="XO" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="We" role="3cqZAp">
                      <node concept="37vLTw" id="XP" role="3clFbG">
                        <ref role="3cqZAo" node="Wg" resolve="result" />
                        <node concept="cd27G" id="XR" role="lGtFl">
                          <node concept="3u3nmq" id="XS" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XQ" role="lGtFl">
                        <node concept="3u3nmq" id="XT" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wf" role="lGtFl">
                      <node concept="3u3nmq" id="XU" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VN" role="lGtFl">
                    <node concept="3u3nmq" id="XV" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="XW" role="lGtFl">
                    <node concept="3u3nmq" id="XX" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="XY" role="lGtFl">
                    <node concept="3u3nmq" id="XZ" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VE" role="lGtFl">
                  <node concept="3u3nmq" id="Y0" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V_" role="lGtFl">
                <node concept="3u3nmq" id="Y1" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vz" role="lGtFl">
              <node concept="3u3nmq" id="Y2" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vx" role="lGtFl">
            <node concept="3u3nmq" id="Y3" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vv" role="lGtFl">
          <node concept="3u3nmq" id="Y4" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Y5" role="lGtFl">
          <node concept="3u3nmq" id="Y6" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vj" role="lGtFl">
        <node concept="3u3nmq" id="Y7" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Y8" role="1B3o_S">
        <node concept="cd27G" id="Yd" role="lGtFl">
          <node concept="3u3nmq" id="Ye" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Y9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Yf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Yi" role="lGtFl">
            <node concept="3u3nmq" id="Yj" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Yg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Yk" role="lGtFl">
            <node concept="3u3nmq" id="Yl" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yh" role="lGtFl">
          <node concept="3u3nmq" id="Ym" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ya" role="3clF47">
        <node concept="3cpWs8" id="Yn" role="3cqZAp">
          <node concept="3cpWsn" id="Ys" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Yu" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Yx" role="lGtFl">
                <node concept="3u3nmq" id="Yy" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Yv" role="33vP2m">
              <node concept="YeOm9" id="Yz" role="2ShVmc">
                <node concept="1Y3b0j" id="Y_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="YB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$w5gw" />
                    <node concept="2YIFZM" id="YH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="YJ" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="YP" role="lGtFl">
                          <node concept="3u3nmq" id="YQ" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="YK" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="YR" role="lGtFl">
                          <node concept="3u3nmq" id="YS" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="YL" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                        <node concept="cd27G" id="YT" role="lGtFl">
                          <node concept="3u3nmq" id="YU" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="YM" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                        <node concept="cd27G" id="YV" role="lGtFl">
                          <node concept="3u3nmq" id="YW" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="YN" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <node concept="cd27G" id="YX" role="lGtFl">
                          <node concept="3u3nmq" id="YY" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YO" role="lGtFl">
                        <node concept="3u3nmq" id="YZ" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YI" role="lGtFl">
                      <node concept="3u3nmq" id="Z0" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="YC" role="1B3o_S">
                    <node concept="cd27G" id="Z1" role="lGtFl">
                      <node concept="3u3nmq" id="Z2" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="YD" role="37wK5m">
                    <node concept="cd27G" id="Z3" role="lGtFl">
                      <node concept="3u3nmq" id="Z4" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="YE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Z5" role="1B3o_S">
                      <node concept="cd27G" id="Za" role="lGtFl">
                        <node concept="3u3nmq" id="Zb" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Z6" role="3clF45">
                      <node concept="cd27G" id="Zc" role="lGtFl">
                        <node concept="3u3nmq" id="Zd" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Z7" role="3clF47">
                      <node concept="3clFbF" id="Ze" role="3cqZAp">
                        <node concept="3clFbT" id="Zg" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Zi" role="lGtFl">
                            <node concept="3u3nmq" id="Zj" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zh" role="lGtFl">
                          <node concept="3u3nmq" id="Zk" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Zf" role="lGtFl">
                        <node concept="3u3nmq" id="Zl" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Z8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Zm" role="lGtFl">
                        <node concept="3u3nmq" id="Zn" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Z9" role="lGtFl">
                      <node concept="3u3nmq" id="Zo" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="YF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Zp" role="1B3o_S">
                      <node concept="cd27G" id="Zv" role="lGtFl">
                        <node concept="3u3nmq" id="Zw" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Zq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Zx" role="lGtFl">
                        <node concept="3u3nmq" id="Zy" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Zz" role="lGtFl">
                        <node concept="3u3nmq" id="Z$" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Zs" role="3clF47">
                      <node concept="3cpWs6" id="Z_" role="3cqZAp">
                        <node concept="2ShNRf" id="ZB" role="3cqZAk">
                          <node concept="YeOm9" id="ZD" role="2ShVmc">
                            <node concept="1Y3b0j" id="ZF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ZH" role="1B3o_S">
                                <node concept="cd27G" id="ZL" role="lGtFl">
                                  <node concept="3u3nmq" id="ZM" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ZI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ZN" role="1B3o_S">
                                  <node concept="cd27G" id="ZS" role="lGtFl">
                                    <node concept="3u3nmq" id="ZT" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ZO" role="3clF47">
                                  <node concept="3cpWs6" id="ZU" role="3cqZAp">
                                    <node concept="1dyn4i" id="ZW" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ZY" role="1dyrYi">
                                        <node concept="1pGfFk" id="100" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="102" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="105" role="lGtFl">
                                              <node concept="3u3nmq" id="106" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="103" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794719" />
                                            <node concept="cd27G" id="107" role="lGtFl">
                                              <node concept="3u3nmq" id="108" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="104" role="lGtFl">
                                            <node concept="3u3nmq" id="109" role="cd27D">
                                              <property role="3u3nmv" value="2248628811136079927" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="101" role="lGtFl">
                                          <node concept="3u3nmq" id="10a" role="cd27D">
                                            <property role="3u3nmv" value="2248628811136079927" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ZZ" role="lGtFl">
                                        <node concept="3u3nmq" id="10b" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ZX" role="lGtFl">
                                      <node concept="3u3nmq" id="10c" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ZV" role="lGtFl">
                                    <node concept="3u3nmq" id="10d" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ZP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="10e" role="lGtFl">
                                    <node concept="3u3nmq" id="10f" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ZQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="10g" role="lGtFl">
                                    <node concept="3u3nmq" id="10h" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ZR" role="lGtFl">
                                  <node concept="3u3nmq" id="10i" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ZJ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="10j" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="10p" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="10r" role="lGtFl">
                                      <node concept="3u3nmq" id="10s" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10q" role="lGtFl">
                                    <node concept="3u3nmq" id="10t" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="10k" role="1B3o_S">
                                  <node concept="cd27G" id="10u" role="lGtFl">
                                    <node concept="3u3nmq" id="10v" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="10l" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="10w" role="lGtFl">
                                    <node concept="3u3nmq" id="10x" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="10m" role="3clF47">
                                  <node concept="3cpWs8" id="10y" role="3cqZAp">
                                    <node concept="3cpWsn" id="10A" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="10C" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="10F" role="lGtFl">
                                          <node concept="3u3nmq" id="10G" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794723" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="10D" role="33vP2m">
                                        <node concept="2T8Vx0" id="10H" role="2ShVmc">
                                          <node concept="2I9FWS" id="10J" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="10L" role="lGtFl">
                                              <node concept="3u3nmq" id="10M" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794726" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10K" role="lGtFl">
                                            <node concept="3u3nmq" id="10N" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794725" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10I" role="lGtFl">
                                          <node concept="3u3nmq" id="10O" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794724" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10E" role="lGtFl">
                                        <node concept="3u3nmq" id="10P" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10B" role="lGtFl">
                                      <node concept="3u3nmq" id="10Q" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794721" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="10z" role="3cqZAp">
                                    <node concept="3cpWsn" id="10R" role="1Duv9x">
                                      <property role="TrG5h" value="declaration" />
                                      <node concept="3Tqbb2" id="10V" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="10X" role="lGtFl">
                                          <node concept="3u3nmq" id="10Y" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10W" role="lGtFl">
                                        <node concept="3u3nmq" id="10Z" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="10S" role="2LFqv$">
                                      <node concept="3clFbJ" id="110" role="3cqZAp">
                                        <node concept="3clFbS" id="112" role="3clFbx">
                                          <node concept="3clFbF" id="115" role="3cqZAp">
                                            <node concept="2OqwBi" id="117" role="3clFbG">
                                              <node concept="37vLTw" id="119" role="2Oq$k0">
                                                <ref role="3cqZAo" node="10A" resolve="result" />
                                                <node concept="cd27G" id="11c" role="lGtFl">
                                                  <node concept="3u3nmq" id="11d" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794735" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="11a" role="2OqNvi">
                                                <node concept="37vLTw" id="11e" role="25WWJ7">
                                                  <ref role="3cqZAo" node="10R" resolve="declaration" />
                                                  <node concept="cd27G" id="11g" role="lGtFl">
                                                    <node concept="3u3nmq" id="11h" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582794737" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="11f" role="lGtFl">
                                                  <node concept="3u3nmq" id="11i" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794736" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="11b" role="lGtFl">
                                                <node concept="3u3nmq" id="11j" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794734" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="118" role="lGtFl">
                                              <node concept="3u3nmq" id="11k" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794733" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="116" role="lGtFl">
                                            <node concept="3u3nmq" id="11l" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="113" role="3clFbw">
                                          <node concept="10Nm6u" id="11m" role="3uHU7w">
                                            <node concept="cd27G" id="11p" role="lGtFl">
                                              <node concept="3u3nmq" id="11q" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="11n" role="3uHU7B">
                                            <node concept="37vLTw" id="11r" role="2Oq$k0">
                                              <ref role="3cqZAo" node="10R" resolve="declaration" />
                                              <node concept="cd27G" id="11u" role="lGtFl">
                                                <node concept="3u3nmq" id="11v" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794741" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="11s" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="11w" role="lGtFl">
                                                <node concept="3u3nmq" id="11x" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="11t" role="lGtFl">
                                              <node concept="3u3nmq" id="11y" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794740" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11o" role="lGtFl">
                                            <node concept="3u3nmq" id="11z" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794738" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="114" role="lGtFl">
                                          <node concept="3u3nmq" id="11$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794731" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="111" role="lGtFl">
                                        <node concept="3u3nmq" id="11_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794730" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="10T" role="1DdaDG">
                                      <node concept="2OqwBi" id="11A" role="2Oq$k0">
                                        <node concept="1DoJHT" id="11D" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="11G" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="11H" role="1EMhIo">
                                            <ref role="3cqZAo" node="10j" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="11I" role="lGtFl">
                                            <node concept="3u3nmq" id="11J" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794754" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="11E" role="2OqNvi">
                                          <node concept="1xMEDy" id="11K" role="1xVPHs">
                                            <node concept="chp4Y" id="11M" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                              <node concept="cd27G" id="11O" role="lGtFl">
                                                <node concept="3u3nmq" id="11P" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794748" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="11N" role="lGtFl">
                                              <node concept="3u3nmq" id="11Q" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794747" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11L" role="lGtFl">
                                            <node concept="3u3nmq" id="11R" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794746" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11F" role="lGtFl">
                                          <node concept="3u3nmq" id="11S" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="11B" role="2OqNvi">
                                        <node concept="1xMEDy" id="11T" role="1xVPHs">
                                          <node concept="chp4Y" id="11V" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="11X" role="lGtFl">
                                              <node concept="3u3nmq" id="11Y" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794751" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11W" role="lGtFl">
                                            <node concept="3u3nmq" id="11Z" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11U" role="lGtFl">
                                          <node concept="3u3nmq" id="120" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794749" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="11C" role="lGtFl">
                                        <node concept="3u3nmq" id="121" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10U" role="lGtFl">
                                      <node concept="3u3nmq" id="122" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="10$" role="3cqZAp">
                                    <node concept="2YIFZM" id="123" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="125" role="37wK5m">
                                        <ref role="3cqZAo" node="10A" resolve="result" />
                                        <node concept="cd27G" id="127" role="lGtFl">
                                          <node concept="3u3nmq" id="128" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794837" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="126" role="lGtFl">
                                        <node concept="3u3nmq" id="129" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794836" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="124" role="lGtFl">
                                      <node concept="3u3nmq" id="12a" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794752" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10_" role="lGtFl">
                                    <node concept="3u3nmq" id="12b" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="10n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="12c" role="lGtFl">
                                    <node concept="3u3nmq" id="12d" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="10o" role="lGtFl">
                                  <node concept="3u3nmq" id="12e" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ZK" role="lGtFl">
                                <node concept="3u3nmq" id="12f" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ZG" role="lGtFl">
                              <node concept="3u3nmq" id="12g" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ZE" role="lGtFl">
                            <node concept="3u3nmq" id="12h" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ZC" role="lGtFl">
                          <node concept="3u3nmq" id="12i" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ZA" role="lGtFl">
                        <node concept="3u3nmq" id="12j" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="12k" role="lGtFl">
                        <node concept="3u3nmq" id="12l" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zu" role="lGtFl">
                      <node concept="3u3nmq" id="12m" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YG" role="lGtFl">
                    <node concept="3u3nmq" id="12n" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YA" role="lGtFl">
                  <node concept="3u3nmq" id="12o" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y$" role="lGtFl">
                <node concept="3u3nmq" id="12p" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yw" role="lGtFl">
              <node concept="3u3nmq" id="12q" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yt" role="lGtFl">
            <node concept="3u3nmq" id="12r" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Yo" role="3cqZAp">
          <node concept="3cpWsn" id="12s" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="12u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="12x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="12$" role="lGtFl">
                  <node concept="3u3nmq" id="12_" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="12y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="12A" role="lGtFl">
                  <node concept="3u3nmq" id="12B" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12z" role="lGtFl">
                <node concept="3u3nmq" id="12C" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12v" role="33vP2m">
              <node concept="1pGfFk" id="12D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="12F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="12I" role="lGtFl">
                    <node concept="3u3nmq" id="12J" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="12G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="12K" role="lGtFl">
                    <node concept="3u3nmq" id="12L" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12H" role="lGtFl">
                  <node concept="3u3nmq" id="12M" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12E" role="lGtFl">
                <node concept="3u3nmq" id="12N" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12w" role="lGtFl">
              <node concept="3u3nmq" id="12O" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12t" role="lGtFl">
            <node concept="3u3nmq" id="12P" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yp" role="3cqZAp">
          <node concept="2OqwBi" id="12Q" role="3clFbG">
            <node concept="37vLTw" id="12S" role="2Oq$k0">
              <ref role="3cqZAo" node="12s" resolve="references" />
              <node concept="cd27G" id="12V" role="lGtFl">
                <node concept="3u3nmq" id="12W" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="12X" role="37wK5m">
                <node concept="37vLTw" id="130" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ys" resolve="d0" />
                  <node concept="cd27G" id="133" role="lGtFl">
                    <node concept="3u3nmq" id="134" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="131" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="135" role="lGtFl">
                    <node concept="3u3nmq" id="136" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="132" role="lGtFl">
                  <node concept="3u3nmq" id="137" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="12Y" role="37wK5m">
                <ref role="3cqZAo" node="Ys" resolve="d0" />
                <node concept="cd27G" id="138" role="lGtFl">
                  <node concept="3u3nmq" id="139" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12Z" role="lGtFl">
                <node concept="3u3nmq" id="13a" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12U" role="lGtFl">
              <node concept="3u3nmq" id="13b" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12R" role="lGtFl">
            <node concept="3u3nmq" id="13c" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yq" role="3cqZAp">
          <node concept="37vLTw" id="13d" role="3clFbG">
            <ref role="3cqZAo" node="12s" resolve="references" />
            <node concept="cd27G" id="13f" role="lGtFl">
              <node concept="3u3nmq" id="13g" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13e" role="lGtFl">
            <node concept="3u3nmq" id="13h" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yr" role="lGtFl">
          <node concept="3u3nmq" id="13i" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Yb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13j" role="lGtFl">
          <node concept="3u3nmq" id="13k" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Yc" role="lGtFl">
        <node concept="3u3nmq" id="13l" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="UB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="13m" role="3clF45">
        <node concept="cd27G" id="13u" role="lGtFl">
          <node concept="3u3nmq" id="13v" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13n" role="1B3o_S">
        <node concept="cd27G" id="13w" role="lGtFl">
          <node concept="3u3nmq" id="13x" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13o" role="3clF47">
        <node concept="3clFbF" id="13y" role="3cqZAp">
          <node concept="3y3z36" id="13$" role="3clFbG">
            <node concept="10Nm6u" id="13A" role="3uHU7w">
              <node concept="cd27G" id="13D" role="lGtFl">
                <node concept="3u3nmq" id="13E" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562016" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13B" role="3uHU7B">
              <node concept="37vLTw" id="13F" role="2Oq$k0">
                <ref role="3cqZAo" node="13q" resolve="parentNode" />
                <node concept="cd27G" id="13I" role="lGtFl">
                  <node concept="3u3nmq" id="13J" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562018" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="13G" role="2OqNvi">
                <node concept="1xMEDy" id="13K" role="1xVPHs">
                  <node concept="chp4Y" id="13M" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <node concept="cd27G" id="13O" role="lGtFl">
                      <node concept="3u3nmq" id="13P" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13N" role="lGtFl">
                    <node concept="3u3nmq" id="13Q" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562020" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13L" role="lGtFl">
                  <node concept="3u3nmq" id="13R" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13H" role="lGtFl">
                <node concept="3u3nmq" id="13S" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562017" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13C" role="lGtFl">
              <node concept="3u3nmq" id="13T" role="cd27D">
                <property role="3u3nmv" value="1227128029536562015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13_" role="lGtFl">
            <node concept="3u3nmq" id="13U" role="cd27D">
              <property role="3u3nmv" value="1227128029536562014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13z" role="lGtFl">
          <node concept="3u3nmq" id="13V" role="cd27D">
            <property role="3u3nmv" value="1227128029536562013" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="13W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="13Y" role="lGtFl">
            <node concept="3u3nmq" id="13Z" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13X" role="lGtFl">
          <node concept="3u3nmq" id="140" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="141" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="143" role="lGtFl">
            <node concept="3u3nmq" id="144" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="142" role="lGtFl">
          <node concept="3u3nmq" id="145" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="146" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="148" role="lGtFl">
            <node concept="3u3nmq" id="149" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="147" role="lGtFl">
          <node concept="3u3nmq" id="14a" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13s" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="14b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="14d" role="lGtFl">
            <node concept="3u3nmq" id="14e" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14c" role="lGtFl">
          <node concept="3u3nmq" id="14f" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13t" role="lGtFl">
        <node concept="3u3nmq" id="14g" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="UC" role="lGtFl">
      <node concept="3u3nmq" id="14h" role="cd27D">
        <property role="3u3nmv" value="2248628811136079927" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14i">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="14j" role="1B3o_S">
      <node concept="cd27G" id="14q" role="lGtFl">
        <node concept="3u3nmq" id="14r" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="14s" role="lGtFl">
        <node concept="3u3nmq" id="14t" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="14l" role="jymVt">
      <node concept="3cqZAl" id="14u" role="3clF45">
        <node concept="cd27G" id="14y" role="lGtFl">
          <node concept="3u3nmq" id="14z" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14v" role="3clF47">
        <node concept="XkiVB" id="14$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="14A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$Xj" />
            <node concept="2YIFZM" id="14C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="14E" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="14J" role="lGtFl">
                  <node concept="3u3nmq" id="14K" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="14F" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="14L" role="lGtFl">
                  <node concept="3u3nmq" id="14M" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="14G" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4795L" />
                <node concept="cd27G" id="14N" role="lGtFl">
                  <node concept="3u3nmq" id="14O" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="14H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <node concept="cd27G" id="14P" role="lGtFl">
                  <node concept="3u3nmq" id="14Q" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14I" role="lGtFl">
                <node concept="3u3nmq" id="14R" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14D" role="lGtFl">
              <node concept="3u3nmq" id="14S" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14B" role="lGtFl">
            <node concept="3u3nmq" id="14T" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14_" role="lGtFl">
          <node concept="3u3nmq" id="14U" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14w" role="1B3o_S">
        <node concept="cd27G" id="14V" role="lGtFl">
          <node concept="3u3nmq" id="14W" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14x" role="lGtFl">
        <node concept="3u3nmq" id="14X" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14m" role="jymVt">
      <node concept="cd27G" id="14Y" role="lGtFl">
        <node concept="3u3nmq" id="14Z" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="14n" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="150" role="jymVt">
        <node concept="3cqZAl" id="156" role="3clF45">
          <node concept="cd27G" id="15b" role="lGtFl">
            <node concept="3u3nmq" id="15c" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="157" role="1B3o_S">
          <node concept="cd27G" id="15d" role="lGtFl">
            <node concept="3u3nmq" id="15e" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="158" role="3clF47">
          <node concept="XkiVB" id="15f" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="15h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="15k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="15m" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="15s" role="lGtFl">
                    <node concept="3u3nmq" id="15t" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15n" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="15u" role="lGtFl">
                    <node concept="3u3nmq" id="15v" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15o" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="15w" role="lGtFl">
                    <node concept="3u3nmq" id="15x" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15p" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="15y" role="lGtFl">
                    <node concept="3u3nmq" id="15z" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="15q" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="15$" role="lGtFl">
                    <node concept="3u3nmq" id="15_" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15r" role="lGtFl">
                  <node concept="3u3nmq" id="15A" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15l" role="lGtFl">
                <node concept="3u3nmq" id="15B" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="15i" role="37wK5m">
              <ref role="3cqZAo" node="159" resolve="container" />
              <node concept="cd27G" id="15C" role="lGtFl">
                <node concept="3u3nmq" id="15D" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15j" role="lGtFl">
              <node concept="3u3nmq" id="15E" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15g" role="lGtFl">
            <node concept="3u3nmq" id="15F" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="159" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="15G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="15I" role="lGtFl">
              <node concept="3u3nmq" id="15J" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15H" role="lGtFl">
            <node concept="3u3nmq" id="15K" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15a" role="lGtFl">
          <node concept="3u3nmq" id="15L" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="151" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="15M" role="1B3o_S">
          <node concept="cd27G" id="15R" role="lGtFl">
            <node concept="3u3nmq" id="15S" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="15N" role="3clF45">
          <node concept="cd27G" id="15T" role="lGtFl">
            <node concept="3u3nmq" id="15U" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="15O" role="3clF47">
          <node concept="3clFbF" id="15V" role="3cqZAp">
            <node concept="3clFbT" id="15X" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="15Z" role="lGtFl">
                <node concept="3u3nmq" id="160" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15Y" role="lGtFl">
              <node concept="3u3nmq" id="161" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15W" role="lGtFl">
            <node concept="3u3nmq" id="162" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="15P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="163" role="lGtFl">
            <node concept="3u3nmq" id="164" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15Q" role="lGtFl">
          <node concept="3u3nmq" id="165" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="152" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="166" role="1B3o_S">
          <node concept="cd27G" id="16c" role="lGtFl">
            <node concept="3u3nmq" id="16d" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="167" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="16e" role="lGtFl">
            <node concept="3u3nmq" id="16f" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="168" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="16g" role="1tU5fm">
            <node concept="cd27G" id="16i" role="lGtFl">
              <node concept="3u3nmq" id="16j" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16h" role="lGtFl">
            <node concept="3u3nmq" id="16k" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="169" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="16l" role="lGtFl">
            <node concept="3u3nmq" id="16m" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="16a" role="3clF47">
          <node concept="3clFbF" id="16n" role="3cqZAp">
            <node concept="3cpWs3" id="16p" role="3clFbG">
              <node concept="Xl_RD" id="16r" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <node concept="cd27G" id="16u" role="lGtFl">
                  <node concept="3u3nmq" id="16v" role="cd27D">
                    <property role="3u3nmv" value="1213104859406" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="16s" role="3uHU7w">
                <node concept="37vLTw" id="16w" role="2Oq$k0">
                  <ref role="3cqZAo" node="168" resolve="node" />
                  <node concept="cd27G" id="16z" role="lGtFl">
                    <node concept="3u3nmq" id="16$" role="cd27D">
                      <property role="3u3nmv" value="1213104859408" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="16x" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <node concept="cd27G" id="16_" role="lGtFl">
                    <node concept="3u3nmq" id="16A" role="cd27D">
                      <property role="3u3nmv" value="1213104859409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16y" role="lGtFl">
                  <node concept="3u3nmq" id="16B" role="cd27D">
                    <property role="3u3nmv" value="1213104859407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16t" role="lGtFl">
                <node concept="3u3nmq" id="16C" role="cd27D">
                  <property role="3u3nmv" value="1213104859405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16q" role="lGtFl">
              <node concept="3u3nmq" id="16D" role="cd27D">
                <property role="3u3nmv" value="1213104859404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16o" role="lGtFl">
            <node concept="3u3nmq" id="16E" role="cd27D">
              <property role="3u3nmv" value="1213104859403" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16b" role="lGtFl">
          <node concept="3u3nmq" id="16F" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="153" role="1B3o_S">
        <node concept="cd27G" id="16G" role="lGtFl">
          <node concept="3u3nmq" id="16H" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="154" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="16I" role="lGtFl">
          <node concept="3u3nmq" id="16J" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="155" role="lGtFl">
        <node concept="3u3nmq" id="16K" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="16L" role="1B3o_S">
        <node concept="cd27G" id="16Q" role="lGtFl">
          <node concept="3u3nmq" id="16R" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="16S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="16V" role="lGtFl">
            <node concept="3u3nmq" id="16W" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="16T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="16X" role="lGtFl">
            <node concept="3u3nmq" id="16Y" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16U" role="lGtFl">
          <node concept="3u3nmq" id="16Z" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16N" role="3clF47">
        <node concept="3cpWs8" id="170" role="3cqZAp">
          <node concept="3cpWsn" id="174" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="176" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="179" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="17c" role="lGtFl">
                  <node concept="3u3nmq" id="17d" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="17e" role="lGtFl">
                  <node concept="3u3nmq" id="17f" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17b" role="lGtFl">
                <node concept="3u3nmq" id="17g" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="177" role="33vP2m">
              <node concept="1pGfFk" id="17h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="17m" role="lGtFl">
                    <node concept="3u3nmq" id="17n" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="17o" role="lGtFl">
                    <node concept="3u3nmq" id="17p" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17l" role="lGtFl">
                  <node concept="3u3nmq" id="17q" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17i" role="lGtFl">
                <node concept="3u3nmq" id="17r" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="178" role="lGtFl">
              <node concept="3u3nmq" id="17s" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="175" role="lGtFl">
            <node concept="3u3nmq" id="17t" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="171" role="3cqZAp">
          <node concept="2OqwBi" id="17u" role="3clFbG">
            <node concept="37vLTw" id="17w" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="properties" />
              <node concept="cd27G" id="17z" role="lGtFl">
                <node concept="3u3nmq" id="17$" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="17_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="17C" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="17E" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="17K" role="lGtFl">
                      <node concept="3u3nmq" id="17L" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="17F" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="17M" role="lGtFl">
                      <node concept="3u3nmq" id="17N" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="17G" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="17O" role="lGtFl">
                      <node concept="3u3nmq" id="17P" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="17H" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="17Q" role="lGtFl">
                      <node concept="3u3nmq" id="17R" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="17I" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="17S" role="lGtFl">
                      <node concept="3u3nmq" id="17T" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17J" role="lGtFl">
                    <node concept="3u3nmq" id="17U" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17D" role="lGtFl">
                  <node concept="3u3nmq" id="17V" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="17A" role="37wK5m">
                <node concept="1pGfFk" id="17W" role="2ShVmc">
                  <ref role="37wK5l" node="150" resolve="PropertyPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="17Y" role="37wK5m">
                    <node concept="cd27G" id="180" role="lGtFl">
                      <node concept="3u3nmq" id="181" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17Z" role="lGtFl">
                    <node concept="3u3nmq" id="182" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17X" role="lGtFl">
                  <node concept="3u3nmq" id="183" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17B" role="lGtFl">
                <node concept="3u3nmq" id="184" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17y" role="lGtFl">
              <node concept="3u3nmq" id="185" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17v" role="lGtFl">
            <node concept="3u3nmq" id="186" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="172" role="3cqZAp">
          <node concept="37vLTw" id="187" role="3clFbG">
            <ref role="3cqZAo" node="174" resolve="properties" />
            <node concept="cd27G" id="189" role="lGtFl">
              <node concept="3u3nmq" id="18a" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="188" role="lGtFl">
            <node concept="3u3nmq" id="18b" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="173" role="lGtFl">
          <node concept="3u3nmq" id="18c" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18d" role="lGtFl">
          <node concept="3u3nmq" id="18e" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16P" role="lGtFl">
        <node concept="3u3nmq" id="18f" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="14p" role="lGtFl">
      <node concept="3u3nmq" id="18g" role="cd27D">
        <property role="3u3nmv" value="1213104859400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18h">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="QualifiedPatternReference_Constraints" />
    <node concept="3Tm1VV" id="18i" role="1B3o_S">
      <node concept="cd27G" id="18o" role="lGtFl">
        <node concept="3u3nmq" id="18p" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="18q" role="lGtFl">
        <node concept="3u3nmq" id="18r" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="18k" role="jymVt">
      <node concept="3cqZAl" id="18s" role="3clF45">
        <node concept="cd27G" id="18w" role="lGtFl">
          <node concept="3u3nmq" id="18x" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18t" role="3clF47">
        <node concept="XkiVB" id="18y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="18$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QualifiedPatternReference$kN" />
            <node concept="2YIFZM" id="18A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="18C" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="18H" role="lGtFl">
                  <node concept="3u3nmq" id="18I" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="18D" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="18J" role="lGtFl">
                  <node concept="3u3nmq" id="18K" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="18E" role="37wK5m">
                <property role="1adDun" value="0x6e2e4373b51396d8L" />
                <node concept="cd27G" id="18L" role="lGtFl">
                  <node concept="3u3nmq" id="18M" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="18F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.QualifiedPatternReference" />
                <node concept="cd27G" id="18N" role="lGtFl">
                  <node concept="3u3nmq" id="18O" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18G" role="lGtFl">
                <node concept="3u3nmq" id="18P" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18B" role="lGtFl">
              <node concept="3u3nmq" id="18Q" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18_" role="lGtFl">
            <node concept="3u3nmq" id="18R" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18z" role="lGtFl">
          <node concept="3u3nmq" id="18S" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18u" role="1B3o_S">
        <node concept="cd27G" id="18T" role="lGtFl">
          <node concept="3u3nmq" id="18U" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18v" role="lGtFl">
        <node concept="3u3nmq" id="18V" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18l" role="jymVt">
      <node concept="cd27G" id="18W" role="lGtFl">
        <node concept="3u3nmq" id="18X" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="18Y" role="1B3o_S">
        <node concept="cd27G" id="193" role="lGtFl">
          <node concept="3u3nmq" id="194" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="195" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="198" role="lGtFl">
            <node concept="3u3nmq" id="199" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="196" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="19a" role="lGtFl">
            <node concept="3u3nmq" id="19b" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="197" role="lGtFl">
          <node concept="3u3nmq" id="19c" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="190" role="3clF47">
        <node concept="3cpWs8" id="19d" role="3cqZAp">
          <node concept="3cpWsn" id="19i" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="19k" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="19n" role="lGtFl">
                <node concept="3u3nmq" id="19o" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="19l" role="33vP2m">
              <node concept="YeOm9" id="19p" role="2ShVmc">
                <node concept="1Y3b0j" id="19r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="19t" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="pattern$JPrv" />
                    <node concept="2YIFZM" id="19z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="19_" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="19F" role="lGtFl">
                          <node concept="3u3nmq" id="19G" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="19A" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="19H" role="lGtFl">
                          <node concept="3u3nmq" id="19I" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="19B" role="37wK5m">
                        <property role="1adDun" value="0x6e2e4373b51396d8L" />
                        <node concept="cd27G" id="19J" role="lGtFl">
                          <node concept="3u3nmq" id="19K" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="19C" role="37wK5m">
                        <property role="1adDun" value="0x6e2e4373b51398d4L" />
                        <node concept="cd27G" id="19L" role="lGtFl">
                          <node concept="3u3nmq" id="19M" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="19D" role="37wK5m">
                        <property role="Xl_RC" value="pattern" />
                        <node concept="cd27G" id="19N" role="lGtFl">
                          <node concept="3u3nmq" id="19O" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19E" role="lGtFl">
                        <node concept="3u3nmq" id="19P" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19$" role="lGtFl">
                      <node concept="3u3nmq" id="19Q" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="19u" role="1B3o_S">
                    <node concept="cd27G" id="19R" role="lGtFl">
                      <node concept="3u3nmq" id="19S" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="19v" role="37wK5m">
                    <node concept="cd27G" id="19T" role="lGtFl">
                      <node concept="3u3nmq" id="19U" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="19w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="19V" role="1B3o_S">
                      <node concept="cd27G" id="1a0" role="lGtFl">
                        <node concept="3u3nmq" id="1a1" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="19W" role="3clF45">
                      <node concept="cd27G" id="1a2" role="lGtFl">
                        <node concept="3u3nmq" id="1a3" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="19X" role="3clF47">
                      <node concept="3clFbF" id="1a4" role="3cqZAp">
                        <node concept="3clFbT" id="1a6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1a8" role="lGtFl">
                            <node concept="3u3nmq" id="1a9" role="cd27D">
                              <property role="3u3nmv" value="4847894289815658589" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1a7" role="lGtFl">
                          <node concept="3u3nmq" id="1aa" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1a5" role="lGtFl">
                        <node concept="3u3nmq" id="1ab" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="19Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1ac" role="lGtFl">
                        <node concept="3u3nmq" id="1ad" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19Z" role="lGtFl">
                      <node concept="3u3nmq" id="1ae" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="19x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1af" role="1B3o_S">
                      <node concept="cd27G" id="1al" role="lGtFl">
                        <node concept="3u3nmq" id="1am" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ag" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1an" role="lGtFl">
                        <node concept="3u3nmq" id="1ao" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1ah" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1ap" role="lGtFl">
                        <node concept="3u3nmq" id="1aq" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ai" role="3clF47">
                      <node concept="3cpWs6" id="1ar" role="3cqZAp">
                        <node concept="2ShNRf" id="1at" role="3cqZAk">
                          <node concept="YeOm9" id="1av" role="2ShVmc">
                            <node concept="1Y3b0j" id="1ax" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1az" role="1B3o_S">
                                <node concept="cd27G" id="1aB" role="lGtFl">
                                  <node concept="3u3nmq" id="1aC" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815658589" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1a$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1aD" role="1B3o_S">
                                  <node concept="cd27G" id="1aI" role="lGtFl">
                                    <node concept="3u3nmq" id="1aJ" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1aE" role="3clF47">
                                  <node concept="3cpWs6" id="1aK" role="3cqZAp">
                                    <node concept="1dyn4i" id="1aM" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1aO" role="1dyrYi">
                                        <node concept="1pGfFk" id="1aQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1aS" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="1aV" role="lGtFl">
                                              <node concept="3u3nmq" id="1aW" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815658589" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1aT" role="37wK5m">
                                            <property role="Xl_RC" value="4847894289815661203" />
                                            <node concept="cd27G" id="1aX" role="lGtFl">
                                              <node concept="3u3nmq" id="1aY" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815658589" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1aU" role="lGtFl">
                                            <node concept="3u3nmq" id="1aZ" role="cd27D">
                                              <property role="3u3nmv" value="4847894289815658589" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1aR" role="lGtFl">
                                          <node concept="3u3nmq" id="1b0" role="cd27D">
                                            <property role="3u3nmv" value="4847894289815658589" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1aP" role="lGtFl">
                                        <node concept="3u3nmq" id="1b1" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815658589" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1aN" role="lGtFl">
                                      <node concept="3u3nmq" id="1b2" role="cd27D">
                                        <property role="3u3nmv" value="4847894289815658589" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1aL" role="lGtFl">
                                    <node concept="3u3nmq" id="1b3" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1aF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1b4" role="lGtFl">
                                    <node concept="3u3nmq" id="1b5" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1aG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1b6" role="lGtFl">
                                    <node concept="3u3nmq" id="1b7" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1aH" role="lGtFl">
                                  <node concept="3u3nmq" id="1b8" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815658589" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1a_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1b9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1bf" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1bh" role="lGtFl">
                                      <node concept="3u3nmq" id="1bi" role="cd27D">
                                        <property role="3u3nmv" value="4847894289815658589" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bg" role="lGtFl">
                                    <node concept="3u3nmq" id="1bj" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1ba" role="1B3o_S">
                                  <node concept="cd27G" id="1bk" role="lGtFl">
                                    <node concept="3u3nmq" id="1bl" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1bb" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1bm" role="lGtFl">
                                    <node concept="3u3nmq" id="1bn" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1bc" role="3clF47">
                                  <node concept="3cpWs8" id="1bo" role="3cqZAp">
                                    <node concept="3cpWsn" id="1bs" role="3cpWs9">
                                      <property role="TrG5h" value="classifier" />
                                      <node concept="3Tqbb2" id="1bu" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <node concept="cd27G" id="1bx" role="lGtFl">
                                          <node concept="3u3nmq" id="1by" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644011" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1PxgMI" id="1bv" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="2OqwBi" id="1bz" role="1m5AlR">
                                          <node concept="1DoJHT" id="1bA" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="1bD" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1bE" role="1EMhIo">
                                              <ref role="3cqZAo" node="1b9" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1bF" role="lGtFl">
                                              <node concept="3u3nmq" id="1bG" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582644014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1bB" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
                                            <node concept="cd27G" id="1bH" role="lGtFl">
                                              <node concept="3u3nmq" id="1bI" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582644015" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1bC" role="lGtFl">
                                            <node concept="3u3nmq" id="1bJ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582644013" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="1b$" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                          <node concept="cd27G" id="1bK" role="lGtFl">
                                            <node concept="3u3nmq" id="1bL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582644016" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1b_" role="lGtFl">
                                          <node concept="3u3nmq" id="1bM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644012" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1bw" role="lGtFl">
                                        <node concept="3u3nmq" id="1bN" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644010" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1bt" role="lGtFl">
                                      <node concept="3u3nmq" id="1bO" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582644009" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1bp" role="3cqZAp">
                                    <node concept="3clFbS" id="1bP" role="3clFbx">
                                      <node concept="3cpWs6" id="1bS" role="3cqZAp">
                                        <node concept="2ShNRf" id="1bU" role="3cqZAk">
                                          <node concept="1pGfFk" id="1bW" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="1bY" role="lGtFl">
                                              <node concept="3u3nmq" id="1bZ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582644021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1bX" role="lGtFl">
                                            <node concept="3u3nmq" id="1c0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582644020" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1bV" role="lGtFl">
                                          <node concept="3u3nmq" id="1c1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644019" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1bT" role="lGtFl">
                                        <node concept="3u3nmq" id="1c2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644018" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1bQ" role="3clFbw">
                                      <node concept="3w_OXm" id="1c3" role="2OqNvi">
                                        <node concept="cd27G" id="1c6" role="lGtFl">
                                          <node concept="3u3nmq" id="1c7" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644023" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1c4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1bs" resolve="classifier" />
                                        <node concept="cd27G" id="1c8" role="lGtFl">
                                          <node concept="3u3nmq" id="1c9" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644024" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1c5" role="lGtFl">
                                        <node concept="3u3nmq" id="1ca" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644022" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1bR" role="lGtFl">
                                      <node concept="3u3nmq" id="1cb" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582644017" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1bq" role="3cqZAp">
                                    <node concept="2ShNRf" id="1cc" role="3clFbG">
                                      <node concept="1pGfFk" id="1ce" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <node concept="2OqwBi" id="1cg" role="37wK5m">
                                          <node concept="2OqwBi" id="1ci" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1cl" role="2Oq$k0">
                                              <node concept="37vLTw" id="1co" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1bs" resolve="classifier" />
                                                <node concept="cd27G" id="1cr" role="lGtFl">
                                                  <node concept="3u3nmq" id="1cs" role="cd27D">
                                                    <property role="3u3nmv" value="4847894289815667335" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="1cp" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                <node concept="cd27G" id="1ct" role="lGtFl">
                                                  <node concept="3u3nmq" id="1cu" role="cd27D">
                                                    <property role="3u3nmv" value="4847894289815671331" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1cq" role="lGtFl">
                                                <node concept="3u3nmq" id="1cv" role="cd27D">
                                                  <property role="3u3nmv" value="4847894289815669082" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="1cm" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                              <node concept="cd27G" id="1cw" role="lGtFl">
                                                <node concept="3u3nmq" id="1cx" role="cd27D">
                                                  <property role="3u3nmv" value="4847894289815685646" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1cn" role="lGtFl">
                                              <node concept="3u3nmq" id="1cy" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815672507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="1cj" role="2OqNvi">
                                            <node concept="chp4Y" id="1cz" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <node concept="cd27G" id="1c_" role="lGtFl">
                                                <node concept="3u3nmq" id="1cA" role="cd27D">
                                                  <property role="3u3nmv" value="4847894289815689142" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1c$" role="lGtFl">
                                              <node concept="3u3nmq" id="1cB" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815688066" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1ck" role="lGtFl">
                                            <node concept="3u3nmq" id="1cC" role="cd27D">
                                              <property role="3u3nmv" value="4847894289815686787" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1ch" role="lGtFl">
                                          <node concept="3u3nmq" id="1cD" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644027" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1cf" role="lGtFl">
                                        <node concept="3u3nmq" id="1cE" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644026" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1cd" role="lGtFl">
                                      <node concept="3u3nmq" id="1cF" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582644025" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1br" role="lGtFl">
                                    <node concept="3u3nmq" id="1cG" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1bd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1cH" role="lGtFl">
                                    <node concept="3u3nmq" id="1cI" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1be" role="lGtFl">
                                  <node concept="3u3nmq" id="1cJ" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815658589" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1aA" role="lGtFl">
                                <node concept="3u3nmq" id="1cK" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815658589" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1ay" role="lGtFl">
                              <node concept="3u3nmq" id="1cL" role="cd27D">
                                <property role="3u3nmv" value="4847894289815658589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1aw" role="lGtFl">
                            <node concept="3u3nmq" id="1cM" role="cd27D">
                              <property role="3u3nmv" value="4847894289815658589" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1au" role="lGtFl">
                          <node concept="3u3nmq" id="1cN" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1as" role="lGtFl">
                        <node concept="3u3nmq" id="1cO" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1aj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1cP" role="lGtFl">
                        <node concept="3u3nmq" id="1cQ" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ak" role="lGtFl">
                      <node concept="3u3nmq" id="1cR" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="19y" role="lGtFl">
                    <node concept="3u3nmq" id="1cS" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19s" role="lGtFl">
                  <node concept="3u3nmq" id="1cT" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19q" role="lGtFl">
                <node concept="3u3nmq" id="1cU" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19m" role="lGtFl">
              <node concept="3u3nmq" id="1cV" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19j" role="lGtFl">
            <node concept="3u3nmq" id="1cW" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19e" role="3cqZAp">
          <node concept="3cpWsn" id="1cX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1cZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1d2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1d5" role="lGtFl">
                  <node concept="3u3nmq" id="1d6" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1d3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1d7" role="lGtFl">
                  <node concept="3u3nmq" id="1d8" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d4" role="lGtFl">
                <node concept="3u3nmq" id="1d9" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1d0" role="33vP2m">
              <node concept="1pGfFk" id="1da" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1dc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1df" role="lGtFl">
                    <node concept="3u3nmq" id="1dg" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1dd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1dh" role="lGtFl">
                    <node concept="3u3nmq" id="1di" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1de" role="lGtFl">
                  <node concept="3u3nmq" id="1dj" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1db" role="lGtFl">
                <node concept="3u3nmq" id="1dk" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d1" role="lGtFl">
              <node concept="3u3nmq" id="1dl" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cY" role="lGtFl">
            <node concept="3u3nmq" id="1dm" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19f" role="3cqZAp">
          <node concept="2OqwBi" id="1dn" role="3clFbG">
            <node concept="37vLTw" id="1dp" role="2Oq$k0">
              <ref role="3cqZAo" node="1cX" resolve="references" />
              <node concept="cd27G" id="1ds" role="lGtFl">
                <node concept="3u3nmq" id="1dt" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1du" role="37wK5m">
                <node concept="37vLTw" id="1dx" role="2Oq$k0">
                  <ref role="3cqZAo" node="19i" resolve="d0" />
                  <node concept="cd27G" id="1d$" role="lGtFl">
                    <node concept="3u3nmq" id="1d_" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dy" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1dA" role="lGtFl">
                    <node concept="3u3nmq" id="1dB" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dz" role="lGtFl">
                  <node concept="3u3nmq" id="1dC" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1dv" role="37wK5m">
                <ref role="3cqZAo" node="19i" resolve="d0" />
                <node concept="cd27G" id="1dD" role="lGtFl">
                  <node concept="3u3nmq" id="1dE" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dw" role="lGtFl">
                <node concept="3u3nmq" id="1dF" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dr" role="lGtFl">
              <node concept="3u3nmq" id="1dG" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1do" role="lGtFl">
            <node concept="3u3nmq" id="1dH" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19g" role="3cqZAp">
          <node concept="37vLTw" id="1dI" role="3clFbG">
            <ref role="3cqZAo" node="1cX" resolve="references" />
            <node concept="cd27G" id="1dK" role="lGtFl">
              <node concept="3u3nmq" id="1dL" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dJ" role="lGtFl">
            <node concept="3u3nmq" id="1dM" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19h" role="lGtFl">
          <node concept="3u3nmq" id="1dN" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="191" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1dO" role="lGtFl">
          <node concept="3u3nmq" id="1dP" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="192" role="lGtFl">
        <node concept="3u3nmq" id="1dQ" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18n" role="lGtFl">
      <node concept="3u3nmq" id="1dR" role="cd27D">
        <property role="3u3nmv" value="4847894289815658589" />
      </node>
    </node>
  </node>
</model>

