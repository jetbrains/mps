<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe990af(checkpoints/jetbrains.mps.build.mps.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ri0" ref="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Aspect" />
    <property role="TrG5h" value="BuildMpsAspect_Constraints" />
    <uo k="s:originTrace" v="n:6503355885715456079" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsAspect$ea" />
            <uo k="s:originTrace" v="n:6503355885715456079" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6503355885715456079" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x5a408fb8c80220a9L" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsAspect" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6503355885715456079" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:6503355885715456079" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:6503355885715456079" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6503355885715456079" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6503355885715456079" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:6503355885715456079" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567050" />
                                      <uo k="s:originTrace" v="n:6503355885715456079" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567051" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567052" />
          <node concept="22lmx$" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567053" />
            <node concept="2OqwBi" id="1n" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856507401" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856506425" />
              </node>
              <node concept="2qgKlT" id="1q" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856509248" />
              </node>
            </node>
            <node concept="1Wc70l" id="1o" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567063" />
              <node concept="2OqwBi" id="1r" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567064" />
                <node concept="3GX2aA" id="1t" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856504443" />
                </node>
                <node concept="2OqwBi" id="1u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856490088" />
                  <node concept="2OqwBi" id="1v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536567065" />
                    <node concept="1PxgMI" id="1x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536567066" />
                      <node concept="chp4Y" id="1z" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536567067" />
                      </node>
                      <node concept="37vLTw" id="1$" role="1m5AlR">
                        <ref role="3cqZAo" node="1i" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536567068" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1y" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536567069" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1w" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856500701" />
                    <node concept="chp4Y" id="1_" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856502004" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1s" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567080" />
                <node concept="37vLTw" id="1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567081" />
                </node>
                <node concept="1mIQ4w" id="1B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567082" />
                  <node concept="chp4Y" id="1C" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536567083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561889089" />
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3clFbW" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="3cqZAl" id="1N" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="XkiVB" id="1Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="1BaE9c" id="1R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleJars$mB" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="2YIFZM" id="1S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="1adDum" id="1T" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="1adDum" id="1U" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="1adDum" id="1V" role="37wK5m">
                <property role="1adDun" value="0x11918e0f209b83e7L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="Xl_RD" id="1W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="3Tmbuc" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
      <node concept="3uibUv" id="1Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3uibUv" id="21" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3cpWs8" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3cpWsn" id="27" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="3uibUv" id="28" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="2ShNRf" id="29" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="YeOm9" id="2a" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="1Y3b0j" id="2b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                  <node concept="1BaE9c" id="2c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$5MWZ" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                    <node concept="2YIFZM" id="2h" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                      <node concept="1adDum" id="2i" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="1adDum" id="2j" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="1adDum" id="2k" role="37wK5m">
                        <property role="1adDun" value="0x11918e0f209b83e7L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="1adDum" id="2l" role="37wK5m">
                        <property role="1adDun" value="0x11918e0f209b83e9L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="Xl_RD" id="2m" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="Xjq3P" id="2e" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="3clFb_" id="2f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                    <node concept="3Tm1VV" id="2n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="10P_77" id="2o" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="3clFbS" id="2p" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                      <node concept="3clFbF" id="2r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                        <node concept="3clFbT" id="2s" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561889089" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                    <node concept="3Tm1VV" id="2t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="3uibUv" id="2u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="2AHcQZ" id="2v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="3clFbS" id="2w" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                      <node concept="3cpWs6" id="2y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                        <node concept="2ShNRf" id="2z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561889089" />
                          <node concept="YeOm9" id="2$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561889089" />
                            <node concept="1Y3b0j" id="2_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561889089" />
                              <node concept="3Tm1VV" id="2A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561889089" />
                              </node>
                              <node concept="3clFb_" id="2B" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561889089" />
                                <node concept="3Tm1VV" id="2D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                                <node concept="3clFbS" id="2E" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                  <node concept="3cpWs6" id="2H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561889089" />
                                    <node concept="1dyn4i" id="2I" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561889089" />
                                      <node concept="2ShNRf" id="2J" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561889089" />
                                        <node concept="1pGfFk" id="2K" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561889089" />
                                          <node concept="Xl_RD" id="2L" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561889089" />
                                          </node>
                                          <node concept="Xl_RD" id="2M" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840096" />
                                            <uo k="s:originTrace" v="n:1224588814561889089" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2F" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                                <node concept="2AHcQZ" id="2G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2C" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561889089" />
                                <node concept="37vLTG" id="2N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                  <node concept="3uibUv" id="2S" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561889089" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                                <node concept="3uibUv" id="2P" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                                <node concept="3clFbS" id="2Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840098" />
                                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                                      <property role="TrG5h" value="outer" />
                                      <uo k="s:originTrace" v="n:6836281137582840099" />
                                      <node concept="3uibUv" id="2W" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6836281137582840100" />
                                      </node>
                                      <node concept="2YIFZM" id="2X" role="33vP2m">
                                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840101" />
                                        <node concept="2YIFZM" id="2Y" role="37wK5m">
                                          <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                          <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                          <uo k="s:originTrace" v="n:6836281137582840102" />
                                          <node concept="1DoJHT" id="31" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840103" />
                                            <node concept="3uibUv" id="32" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="33" role="1EMhIo">
                                              <ref role="3cqZAo" node="2N" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="2Z" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840104" />
                                          <node concept="3uibUv" id="34" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="35" role="1EMhIo">
                                            <ref role="3cqZAo" node="2N" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="30" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                          <uo k="s:originTrace" v="n:6836281137582840105" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840106" />
                                    <node concept="3K4zz7" id="36" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840107" />
                                      <node concept="10Nm6u" id="37" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6836281137582840108" />
                                      </node>
                                      <node concept="3clFbC" id="38" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6836281137582840109" />
                                        <node concept="10Nm6u" id="3a" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582840110" />
                                        </node>
                                        <node concept="37vLTw" id="3b" role="3uHU7B">
                                          <ref role="3cqZAo" node="2V" resolve="outer" />
                                          <uo k="s:originTrace" v="n:6836281137582840111" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="39" role="3K4GZi">
                                        <uo k="s:originTrace" v="n:6836281137582840112" />
                                        <node concept="YeOm9" id="3c" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582840113" />
                                          <node concept="1Y3b0j" id="3d" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <uo k="s:originTrace" v="n:6836281137582840114" />
                                            <node concept="3Tm1VV" id="3e" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582840115" />
                                            </node>
                                            <node concept="37vLTw" id="3f" role="37wK5m">
                                              <ref role="3cqZAo" node="2V" resolve="outer" />
                                              <uo k="s:originTrace" v="n:6836281137582840116" />
                                            </node>
                                            <node concept="3clFb_" id="3g" role="jymVt">
                                              <property role="TrG5h" value="isExcluded" />
                                              <property role="1EzhhJ" value="false" />
                                              <uo k="s:originTrace" v="n:6836281137582840117" />
                                              <node concept="10P_77" id="3h" role="3clF45">
                                                <uo k="s:originTrace" v="n:6836281137582840118" />
                                              </node>
                                              <node concept="3Tm1VV" id="3i" role="1B3o_S">
                                                <uo k="s:originTrace" v="n:6836281137582840119" />
                                              </node>
                                              <node concept="37vLTG" id="3j" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <uo k="s:originTrace" v="n:6836281137582840120" />
                                                <node concept="3Tqbb2" id="3m" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582840121" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="3k" role="3clF47">
                                                <uo k="s:originTrace" v="n:6836281137582840122" />
                                                <node concept="3SKdUt" id="3n" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840123" />
                                                  <node concept="1PaTwC" id="3q" role="1aUNEU">
                                                    <uo k="s:originTrace" v="n:700871696606824631" />
                                                    <node concept="3oM_SD" id="3r" role="1PaTwD">
                                                      <property role="3oM_SC" value="it's" />
                                                      <uo k="s:originTrace" v="n:700871696606824632" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3s" role="1PaTwD">
                                                      <property role="3oM_SC" value="ok" />
                                                      <uo k="s:originTrace" v="n:700871696606824633" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3t" role="1PaTwD">
                                                      <property role="3oM_SC" value="to" />
                                                      <uo k="s:originTrace" v="n:700871696606824634" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3u" role="1PaTwD">
                                                      <property role="3oM_SC" value="reference" />
                                                      <uo k="s:originTrace" v="n:700871696606824635" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3v" role="1PaTwD">
                                                      <property role="3oM_SC" value="generators" />
                                                      <uo k="s:originTrace" v="n:700871696606824636" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3w" role="1PaTwD">
                                                      <property role="3oM_SC" value="that" />
                                                      <uo k="s:originTrace" v="n:700871696606824637" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3x" role="1PaTwD">
                                                      <property role="3oM_SC" value="are" />
                                                      <uo k="s:originTrace" v="n:700871696606824638" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3y" role="1PaTwD">
                                                      <property role="3oM_SC" value="project" />
                                                      <uo k="s:originTrace" v="n:700871696606824639" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3z" role="1PaTwD">
                                                      <property role="3oM_SC" value="parts," />
                                                      <uo k="s:originTrace" v="n:700871696606824640" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3$" role="1PaTwD">
                                                      <property role="3oM_SC" value="but" />
                                                      <uo k="s:originTrace" v="n:700871696606824641" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3_" role="1PaTwD">
                                                      <property role="3oM_SC" value="those" />
                                                      <uo k="s:originTrace" v="n:700871696606824642" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3A" role="1PaTwD">
                                                      <property role="3oM_SC" value="that" />
                                                      <uo k="s:originTrace" v="n:700871696606824643" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3B" role="1PaTwD">
                                                      <property role="3oM_SC" value="come" />
                                                      <uo k="s:originTrace" v="n:700871696606824644" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3C" role="1PaTwD">
                                                      <property role="3oM_SC" value="as" />
                                                      <uo k="s:originTrace" v="n:700871696606824645" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3D" role="1PaTwD">
                                                      <property role="3oM_SC" value="part" />
                                                      <uo k="s:originTrace" v="n:700871696606824646" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3E" role="1PaTwD">
                                                      <property role="3oM_SC" value="of" />
                                                      <uo k="s:originTrace" v="n:700871696606824647" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3F" role="1PaTwD">
                                                      <property role="3oM_SC" value="a" />
                                                      <uo k="s:originTrace" v="n:700871696606824648" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3G" role="1PaTwD">
                                                      <property role="3oM_SC" value="language" />
                                                      <uo k="s:originTrace" v="n:700871696606824649" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="3o" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840125" />
                                                  <node concept="1PaTwC" id="3H" role="1aUNEU">
                                                    <uo k="s:originTrace" v="n:700871696606824650" />
                                                    <node concept="3oM_SD" id="3I" role="1PaTwD">
                                                      <property role="3oM_SC" value="get" />
                                                      <uo k="s:originTrace" v="n:700871696606824651" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3J" role="1PaTwD">
                                                      <property role="3oM_SC" value="processed" />
                                                      <uo k="s:originTrace" v="n:700871696606824652" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3K" role="1PaTwD">
                                                      <property role="3oM_SC" value="together" />
                                                      <uo k="s:originTrace" v="n:700871696606824653" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3L" role="1PaTwD">
                                                      <property role="3oM_SC" value="with" />
                                                      <uo k="s:originTrace" v="n:700871696606824654" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3M" role="1PaTwD">
                                                      <property role="3oM_SC" value="language" />
                                                      <uo k="s:originTrace" v="n:700871696606824655" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3N" role="1PaTwD">
                                                      <property role="3oM_SC" value="and" />
                                                      <uo k="s:originTrace" v="n:700871696606824656" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3O" role="1PaTwD">
                                                      <property role="3oM_SC" value="doesn't" />
                                                      <uo k="s:originTrace" v="n:700871696606824657" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3P" role="1PaTwD">
                                                      <property role="3oM_SC" value="need" />
                                                      <uo k="s:originTrace" v="n:700871696606824658" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3Q" role="1PaTwD">
                                                      <property role="3oM_SC" value="distinct" />
                                                      <uo k="s:originTrace" v="n:700871696606824659" />
                                                    </node>
                                                    <node concept="3oM_SD" id="3R" role="1PaTwD">
                                                      <property role="3oM_SC" value="layout" />
                                                      <uo k="s:originTrace" v="n:700871696606824660" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="3p" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840127" />
                                                  <node concept="1Wc70l" id="3S" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582840128" />
                                                    <node concept="2OqwBi" id="3T" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:6836281137582840129" />
                                                      <node concept="2OqwBi" id="3V" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582840130" />
                                                        <node concept="37vLTw" id="3X" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3j" resolve="node" />
                                                          <uo k="s:originTrace" v="n:6836281137582840131" />
                                                        </node>
                                                        <node concept="1mfA1w" id="3Y" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582840132" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mIQ4w" id="3W" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582840133" />
                                                        <node concept="chp4Y" id="3Z" role="cj9EA">
                                                          <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                                          <uo k="s:originTrace" v="n:6836281137582840134" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3U" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:6836281137582840135" />
                                                      <node concept="37vLTw" id="40" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3j" resolve="node" />
                                                        <uo k="s:originTrace" v="n:6836281137582840136" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="41" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582840137" />
                                                        <node concept="chp4Y" id="42" role="cj9EA">
                                                          <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                                          <uo k="s:originTrace" v="n:6836281137582840138" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="3l" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                <uo k="s:originTrace" v="n:6836281137582840139" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3cpWsn" id="43" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="3uibUv" id="44" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="3uibUv" id="46" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="3uibUv" id="47" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
            <node concept="2ShNRf" id="45" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="1pGfFk" id="48" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="3uibUv" id="49" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="3uibUv" id="4a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="2OqwBi" id="4e" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="37vLTw" id="4g" role="2Oq$k0">
                  <ref role="3cqZAo" node="27" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="liA8E" id="4h" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
              <node concept="37vLTw" id="4f" role="37wK5m">
                <ref role="3cqZAo" node="27" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="37vLTw" id="4i" role="3clFbG">
            <ref role="3cqZAo" node="43" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4j">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913819" />
    <node concept="3Tm1VV" id="4k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3clFbW" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="3cqZAl" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="XkiVB" id="4s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="1BaE9c" id="4t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleSources$Zf" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="2YIFZM" id="4u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="1adDum" id="4v" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="1adDum" id="4w" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="1adDum" id="4x" role="37wK5m">
                <property role="1adDun" value="0x177c2feaf3463710L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="Xl_RD" id="4y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
    </node>
    <node concept="2tJIrI" id="4n" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="3Tmbuc" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
      <node concept="3uibUv" id="4$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3uibUv" id="4B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="3uibUv" id="4C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3cpWsn" id="4H" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="3uibUv" id="4I" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="2ShNRf" id="4J" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="YeOm9" id="4K" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="1Y3b0j" id="4L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                  <node concept="1BaE9c" id="4M" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$POCw" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                    <node concept="2YIFZM" id="4R" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                      <node concept="1adDum" id="4S" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="1adDum" id="4T" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="1adDum" id="4U" role="37wK5m">
                        <property role="1adDun" value="0x177c2feaf3463710L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="1adDum" id="4V" role="37wK5m">
                        <property role="1adDun" value="0x177c2feaf3463711L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="Xl_RD" id="4W" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="Xjq3P" id="4O" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="3clFb_" id="4P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                    <node concept="3Tm1VV" id="4X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="10P_77" id="4Y" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="3clFbS" id="4Z" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                      <node concept="3clFbF" id="51" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                        <node concept="3clFbT" id="52" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="50" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                    <node concept="3Tm1VV" id="53" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="3uibUv" id="54" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="2AHcQZ" id="55" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="3clFbS" id="56" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                      <node concept="3cpWs6" id="58" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                        <node concept="2ShNRf" id="59" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913819" />
                          <node concept="YeOm9" id="5a" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913819" />
                            <node concept="1Y3b0j" id="5b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913819" />
                              <node concept="3Tm1VV" id="5c" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913819" />
                              </node>
                              <node concept="3clFb_" id="5d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913819" />
                                <node concept="3Tm1VV" id="5f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                                <node concept="3clFbS" id="5g" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                  <node concept="3cpWs6" id="5j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913819" />
                                    <node concept="1dyn4i" id="5k" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913819" />
                                      <node concept="2ShNRf" id="5l" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913819" />
                                        <node concept="1pGfFk" id="5m" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913819" />
                                          <node concept="Xl_RD" id="5n" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913819" />
                                          </node>
                                          <node concept="Xl_RD" id="5o" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913824" />
                                            <uo k="s:originTrace" v="n:1224588814561913819" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5h" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                                <node concept="2AHcQZ" id="5i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5e" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913819" />
                                <node concept="37vLTG" id="5p" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                  <node concept="3uibUv" id="5u" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913819" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                                <node concept="3uibUv" id="5r" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                                <node concept="3clFbS" id="5s" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                  <node concept="3cpWs8" id="5v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913824" />
                                    <node concept="3cpWsn" id="5x" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913824" />
                                      <node concept="3uibUv" id="5y" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913824" />
                                      </node>
                                      <node concept="2YIFZM" id="5z" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913824" />
                                        <node concept="2OqwBi" id="5$" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                          <node concept="37vLTw" id="5C" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5p" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                          <node concept="liA8E" id="5D" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5_" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                          <node concept="liA8E" id="5E" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                          <node concept="37vLTw" id="5F" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5p" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5A" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                          <node concept="37vLTw" id="5G" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5p" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                          <node concept="liA8E" id="5H" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5B" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913824" />
                                    <node concept="3K4zz7" id="5I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913824" />
                                      <node concept="2ShNRf" id="5J" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913824" />
                                        <node concept="1pGfFk" id="5M" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5K" role="3K4GZi">
                                        <ref role="3cqZAo" node="5x" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913824" />
                                      </node>
                                      <node concept="3clFbC" id="5L" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913824" />
                                        <node concept="10Nm6u" id="5N" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                        </node>
                                        <node concept="37vLTw" id="5O" role="3uHU7B">
                                          <ref role="3cqZAo" node="5x" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="57" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3cpWsn" id="5P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="3uibUv" id="5Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="3uibUv" id="5S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="3uibUv" id="5T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
            <node concept="2ShNRf" id="5R" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="1pGfFk" id="5U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="3uibUv" id="5V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="3uibUv" id="5W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="2OqwBi" id="60" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
              <node concept="37vLTw" id="61" role="37wK5m">
                <ref role="3cqZAo" node="4H" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="37vLTw" id="64" role="3clFbG">
            <ref role="3cqZAo" node="5P" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913825" />
    <node concept="3Tm1VV" id="66" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3clFbW" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="XkiVB" id="6e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="1BaE9c" id="6f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleXml$8Q" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="2YIFZM" id="6g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="1adDum" id="6i" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0x6a3e160a3efe6274L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="3Tmbuc" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3uibUv" id="6p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="3uibUv" id="6q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3cpWs8" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3cpWsn" id="6v" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="3uibUv" id="6w" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="2ShNRf" id="6x" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="YeOm9" id="6y" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="1Y3b0j" id="6z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                  <node concept="1BaE9c" id="6$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$Fu50" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                    <node concept="2YIFZM" id="6D" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                      <node concept="1adDum" id="6E" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="1adDum" id="6F" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="1adDum" id="6G" role="37wK5m">
                        <property role="1adDun" value="0x6a3e160a3efe6274L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="1adDum" id="6H" role="37wK5m">
                        <property role="1adDun" value="0x6a3e160a3efe6275L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="Xl_RD" id="6I" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="Xjq3P" id="6A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="3clFb_" id="6B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                    <node concept="3Tm1VV" id="6J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="10P_77" id="6K" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="3clFbS" id="6L" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                      <node concept="3clFbF" id="6N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                        <node concept="3clFbT" id="6O" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913825" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                    <node concept="3Tm1VV" id="6P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="3uibUv" id="6Q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="2AHcQZ" id="6R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="3clFbS" id="6S" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                      <node concept="3cpWs6" id="6U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                        <node concept="2ShNRf" id="6V" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913825" />
                          <node concept="YeOm9" id="6W" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913825" />
                            <node concept="1Y3b0j" id="6X" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913825" />
                              <node concept="3Tm1VV" id="6Y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913825" />
                              </node>
                              <node concept="3clFb_" id="6Z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913825" />
                                <node concept="3Tm1VV" id="71" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                                <node concept="3clFbS" id="72" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                  <node concept="3cpWs6" id="75" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913825" />
                                    <node concept="1dyn4i" id="76" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913825" />
                                      <node concept="2ShNRf" id="77" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913825" />
                                        <node concept="1pGfFk" id="78" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913825" />
                                          <node concept="Xl_RD" id="79" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913825" />
                                          </node>
                                          <node concept="Xl_RD" id="7a" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913827" />
                                            <uo k="s:originTrace" v="n:1224588814561913825" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="73" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                                <node concept="2AHcQZ" id="74" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="70" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913825" />
                                <node concept="37vLTG" id="7b" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                  <node concept="3uibUv" id="7g" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913825" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7c" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                                <node concept="3uibUv" id="7d" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                                <node concept="3clFbS" id="7e" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                  <node concept="3cpWs8" id="7h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913827" />
                                    <node concept="3cpWsn" id="7j" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913827" />
                                      <node concept="3uibUv" id="7k" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913827" />
                                      </node>
                                      <node concept="2YIFZM" id="7l" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913827" />
                                        <node concept="2OqwBi" id="7m" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                          <node concept="37vLTw" id="7q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7b" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                          <node concept="liA8E" id="7r" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7n" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                          <node concept="liA8E" id="7s" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                          <node concept="37vLTw" id="7t" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7b" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7o" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                          <node concept="37vLTw" id="7u" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7b" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                          <node concept="liA8E" id="7v" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="7p" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913827" />
                                    <node concept="3K4zz7" id="7w" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913827" />
                                      <node concept="2ShNRf" id="7x" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913827" />
                                        <node concept="1pGfFk" id="7$" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7y" role="3K4GZi">
                                        <ref role="3cqZAo" node="7j" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913827" />
                                      </node>
                                      <node concept="3clFbC" id="7z" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913827" />
                                        <node concept="10Nm6u" id="7_" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                        </node>
                                        <node concept="37vLTw" id="7A" role="3uHU7B">
                                          <ref role="3cqZAo" node="7j" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3cpWsn" id="7B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="3uibUv" id="7C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="3uibUv" id="7E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="3uibUv" id="7F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
            <node concept="2ShNRf" id="7D" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="1pGfFk" id="7G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="3uibUv" id="7H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="3uibUv" id="7I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="7B" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="2OqwBi" id="7M" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
              <node concept="37vLTw" id="7N" role="37wK5m">
                <ref role="3cqZAo" node="6v" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="37vLTw" id="7Q" role="3clFbG">
            <ref role="3cqZAo" node="7B" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7R">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913828" />
    <node concept="3Tm1VV" id="7S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3uibUv" id="7T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3clFbW" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="3cqZAl" id="7X" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="XkiVB" id="80" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="1BaE9c" id="81" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_PluginDescriptor$VZ" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="2YIFZM" id="82" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="1adDum" id="83" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="1adDum" id="84" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="1adDum" id="85" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4dee437cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="Xl_RD" id="86" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
    </node>
    <node concept="2tJIrI" id="7V" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3clFb_" id="7W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="3Tmbuc" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3uibUv" id="8b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="3uibUv" id="8c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3cpWs8" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3cpWsn" id="8h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="3uibUv" id="8i" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="2ShNRf" id="8j" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="YeOm9" id="8k" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="1Y3b0j" id="8l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                  <node concept="1BaE9c" id="8m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="plugin$5agw" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                    <node concept="2YIFZM" id="8r" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                      <node concept="1adDum" id="8s" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="1adDum" id="8t" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="1adDum" id="8u" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee437cL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="1adDum" id="8v" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee437dL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="Xl_RD" id="8w" role="37wK5m">
                        <property role="Xl_RC" value="plugin" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="Xjq3P" id="8o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="3clFb_" id="8p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                    <node concept="3Tm1VV" id="8x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="10P_77" id="8y" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="3clFbS" id="8z" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                      <node concept="3clFbF" id="8_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                        <node concept="3clFbT" id="8A" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913828" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                    <node concept="3Tm1VV" id="8B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="3uibUv" id="8C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="2AHcQZ" id="8D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="3clFbS" id="8E" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                      <node concept="3cpWs6" id="8G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                        <node concept="2ShNRf" id="8H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913828" />
                          <node concept="YeOm9" id="8I" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913828" />
                            <node concept="1Y3b0j" id="8J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913828" />
                              <node concept="3Tm1VV" id="8K" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913828" />
                              </node>
                              <node concept="3clFb_" id="8L" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913828" />
                                <node concept="3Tm1VV" id="8N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                                <node concept="3clFbS" id="8O" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                  <node concept="3cpWs6" id="8R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913828" />
                                    <node concept="1dyn4i" id="8S" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913828" />
                                      <node concept="2ShNRf" id="8T" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913828" />
                                        <node concept="1pGfFk" id="8U" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913828" />
                                          <node concept="Xl_RD" id="8V" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913828" />
                                          </node>
                                          <node concept="Xl_RD" id="8W" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913830" />
                                            <uo k="s:originTrace" v="n:1224588814561913828" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8P" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                                <node concept="2AHcQZ" id="8Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8M" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913828" />
                                <node concept="37vLTG" id="8X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                  <node concept="3uibUv" id="92" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913828" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                                <node concept="3uibUv" id="8Z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                                <node concept="3clFbS" id="90" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                  <node concept="3cpWs8" id="93" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913830" />
                                    <node concept="3cpWsn" id="95" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913830" />
                                      <node concept="3uibUv" id="96" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913830" />
                                      </node>
                                      <node concept="2YIFZM" id="97" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913830" />
                                        <node concept="2OqwBi" id="98" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                          <node concept="37vLTw" id="9c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8X" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                          <node concept="liA8E" id="9d" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="99" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                          <node concept="liA8E" id="9e" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                          <node concept="37vLTw" id="9f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8X" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9a" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                          <node concept="37vLTw" id="9g" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8X" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                          <node concept="liA8E" id="9h" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="9b" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="94" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913830" />
                                    <node concept="3K4zz7" id="9i" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913830" />
                                      <node concept="2ShNRf" id="9j" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913830" />
                                        <node concept="1pGfFk" id="9m" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="9k" role="3K4GZi">
                                        <ref role="3cqZAo" node="95" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913830" />
                                      </node>
                                      <node concept="3clFbC" id="9l" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913830" />
                                        <node concept="10Nm6u" id="9n" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                        </node>
                                        <node concept="37vLTw" id="9o" role="3uHU7B">
                                          <ref role="3cqZAo" node="95" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="91" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3cpWsn" id="9p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="3uibUv" id="9q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="3uibUv" id="9s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="3uibUv" id="9t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
            <node concept="2ShNRf" id="9r" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="1pGfFk" id="9u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="3uibUv" id="9v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="3uibUv" id="9w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="2OqwBi" id="9$" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="37vLTw" id="9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="8h" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="liA8E" id="9B" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
              <node concept="37vLTw" id="9_" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="37vLTw" id="9C" role="3clFbG">
            <ref role="3cqZAo" node="9p" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Plugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314855418" />
    <node concept="3Tm1VV" id="9E" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3clFbW" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3cqZAl" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="XkiVB" id="9O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="1BaE9c" id="9P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Plugin$JV" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2YIFZM" id="9Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1adDum" id="9R" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="Xl_RD" id="9U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="312cEu" id="9I" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3clFbW" id="9V" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cqZAl" id="a0" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3Tm1VV" id="a1" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="a2" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="XkiVB" id="a4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="1BaE9c" id="a5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2YIFZM" id="a7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="1adDum" id="a8" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="1adDum" id="a9" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="1adDum" id="aa" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="1adDum" id="ab" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="Xl_RD" id="ac" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a6" role="37wK5m">
              <ref role="3cqZAo" node="a3" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3uibUv" id="ad" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3Tm1VV" id="ae" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="10P_77" id="af" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="ag" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3clFbF" id="ai" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3clFbT" id="aj" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ah" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3clFb_" id="9X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3Tm1VV" id="ak" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="al" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3Tqbb2" id="ap" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
        <node concept="2AHcQZ" id="an" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="ao" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855421" />
          <node concept="3clFbF" id="aq" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314855422" />
            <node concept="2OqwBi" id="ar" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314855725" />
              <node concept="37vLTw" id="as" role="2Oq$k0">
                <ref role="3cqZAo" node="am" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314855708" />
              </node>
              <node concept="2qgKlT" id="at" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
                <uo k="s:originTrace" v="n:6592112598314855731" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="9Z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3Tmbuc" id="au" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="av" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="ay" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="az" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cpWs8" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="3uibUv" id="aE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="3uibUv" id="aF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="aG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="3uibUv" id="aH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="3uibUv" id="aI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="properties" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1BaE9c" id="aM" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="2YIFZM" id="aO" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="1adDum" id="aP" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="1adDum" id="aQ" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="1adDum" id="aR" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="1adDum" id="aS" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="Xl_RD" id="aT" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aN" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="1pGfFk" id="aU" role="2ShVmc">
                  <ref role="37wK5l" node="9V" resolve="BuildMpsLayout_Plugin_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="Xjq3P" id="aV" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="37vLTw" id="aW" role="3clFbG">
            <ref role="3cqZAo" node="aB" resolve="properties" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3Tmbuc" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="aY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="b1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cpWs8" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="b7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="b8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="2ShNRf" id="b9" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="YeOm9" id="ba" role="2ShVmc">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="1Y3b0j" id="bb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="1BaE9c" id="bc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="plugin$hRNK" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                    <node concept="2YIFZM" id="bh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                      <node concept="1adDum" id="bi" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="1adDum" id="bj" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="1adDum" id="bk" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="1adDum" id="bl" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee5919L" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="Xl_RD" id="bm" role="37wK5m">
                        <property role="Xl_RC" value="plugin" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="Xjq3P" id="be" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="3clFb_" id="bf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                    <node concept="3Tm1VV" id="bn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="10P_77" id="bo" role="3clF45">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="3clFbS" id="bp" role="3clF47">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                      <node concept="3clFbF" id="br" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                        <node concept="3clFbT" id="bs" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6592112598314855418" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                    <node concept="3Tm1VV" id="bt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="3uibUv" id="bu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="2AHcQZ" id="bv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="3clFbS" id="bw" role="3clF47">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                      <node concept="3cpWs6" id="by" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                        <node concept="2ShNRf" id="bz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6592112598314855418" />
                          <node concept="YeOm9" id="b$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6592112598314855418" />
                            <node concept="1Y3b0j" id="b_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6592112598314855418" />
                              <node concept="3Tm1VV" id="bA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6592112598314855418" />
                              </node>
                              <node concept="3clFb_" id="bB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6592112598314855418" />
                                <node concept="3Tm1VV" id="bD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                                <node concept="3clFbS" id="bE" role="3clF47">
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                  <node concept="3cpWs6" id="bH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6592112598314855418" />
                                    <node concept="1dyn4i" id="bI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6592112598314855418" />
                                      <node concept="2ShNRf" id="bJ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6592112598314855418" />
                                        <node concept="1pGfFk" id="bK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6592112598314855418" />
                                          <node concept="Xl_RD" id="bL" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:6592112598314855418" />
                                          </node>
                                          <node concept="Xl_RD" id="bM" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913818" />
                                            <uo k="s:originTrace" v="n:6592112598314855418" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                                <node concept="2AHcQZ" id="bG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6592112598314855418" />
                                <node concept="37vLTG" id="bN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                  <node concept="3uibUv" id="bS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6592112598314855418" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                                <node concept="3uibUv" id="bP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                                <node concept="3clFbS" id="bQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                  <node concept="3cpWs8" id="bT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913818" />
                                    <node concept="3cpWsn" id="bV" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913818" />
                                      <node concept="3uibUv" id="bW" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913818" />
                                      </node>
                                      <node concept="2YIFZM" id="bX" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913818" />
                                        <node concept="2OqwBi" id="bY" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                          <node concept="37vLTw" id="c2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                          <node concept="liA8E" id="c3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="bZ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                          <node concept="liA8E" id="c4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                          <node concept="37vLTw" id="c5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="c0" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                          <node concept="37vLTw" id="c6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                          <node concept="liA8E" id="c7" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="c1" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913818" />
                                    <node concept="3K4zz7" id="c8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913818" />
                                      <node concept="2ShNRf" id="c9" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913818" />
                                        <node concept="1pGfFk" id="cc" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ca" role="3K4GZi">
                                        <ref role="3cqZAo" node="bV" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913818" />
                                      </node>
                                      <node concept="3clFbC" id="cb" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913818" />
                                        <node concept="10Nm6u" id="cd" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                        </node>
                                        <node concept="37vLTw" id="ce" role="3uHU7B">
                                          <ref role="3cqZAo" node="bV" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="cf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="cg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="3uibUv" id="ci" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="3uibUv" id="cj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
            <node concept="2ShNRf" id="ch" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="ck" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="3uibUv" id="cl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="3uibUv" id="cm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="references" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2OqwBi" id="cq" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="37vLTw" id="cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="b7" resolve="d0" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="liA8E" id="ct" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
              <node concept="37vLTw" id="cr" role="37wK5m">
                <ref role="3cqZAo" node="b7" resolve="d0" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="37vLTw" id="cu" role="3clFbG">
            <ref role="3cqZAo" node="cf" resolve="references" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cv">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_Branding_Constraints" />
    <uo k="s:originTrace" v="n:7753544965996590709" />
    <node concept="3Tm1VV" id="cw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3uibUv" id="cx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3clFbW" id="cy" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3cqZAl" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="XkiVB" id="cD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="1BaE9c" id="cE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Branding$lC" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="2YIFZM" id="cF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1adDum" id="cG" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="1adDum" id="cH" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="1adDum" id="cI" role="37wK5m">
                <property role="1adDun" value="0x6b9a2011083b778dL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="Xl_RD" id="cJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Branding" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
    <node concept="2tJIrI" id="cz" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="312cEu" id="c$" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3clFbW" id="cK" role="jymVt">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cqZAl" id="cP" role="3clF45">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3Tm1VV" id="cQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="cR" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="XkiVB" id="cT" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="1BaE9c" id="cU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="2YIFZM" id="cW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="1adDum" id="cX" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="1adDum" id="cY" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="1adDum" id="cZ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="1adDum" id="d0" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="Xl_RD" id="d1" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cV" role="37wK5m">
              <ref role="3cqZAo" node="cS" resolve="container" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3uibUv" id="d2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3Tm1VV" id="d3" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="10P_77" id="d4" role="3clF45">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="d5" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3clFbF" id="d7" role="3cqZAp">
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="3clFbT" id="d8" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
      </node>
      <node concept="3clFb_" id="cM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3Tm1VV" id="d9" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3uibUv" id="da" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="37vLTG" id="db" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3Tqbb2" id="de" role="1tU5fm">
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
        <node concept="2AHcQZ" id="dc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="dd" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590712" />
          <node concept="3clFbF" id="df" role="3cqZAp">
            <uo k="s:originTrace" v="n:4497499073720472614" />
            <node concept="2YIFZM" id="dg" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:4497499073720473872" />
              <node concept="Xl_RD" id="dh" role="37wK5m">
                <property role="Xl_RC" value="%s %d.%d" />
                <uo k="s:originTrace" v="n:4497499073720475113" />
              </node>
              <node concept="2OqwBi" id="di" role="37wK5m">
                <uo k="s:originTrace" v="n:4497499073720491154" />
                <node concept="2OqwBi" id="dl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4497499073720491155" />
                  <node concept="37vLTw" id="dn" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="node" />
                    <uo k="s:originTrace" v="n:4497499073720491156" />
                  </node>
                  <node concept="3TrEf2" id="do" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    <uo k="s:originTrace" v="n:4497499073720491157" />
                  </node>
                </node>
                <node concept="2qgKlT" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <uo k="s:originTrace" v="n:4497499073720491158" />
                  <node concept="10Nm6u" id="dp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4497499073720491159" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dj" role="37wK5m">
                <uo k="s:originTrace" v="n:4497499073720496353" />
                <node concept="37vLTw" id="dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="node" />
                  <uo k="s:originTrace" v="n:4497499073720494364" />
                </node>
                <node concept="3TrcHB" id="dr" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:328lVm4LOT4" resolve="major" />
                  <uo k="s:originTrace" v="n:4497499073720498581" />
                </node>
              </node>
              <node concept="2OqwBi" id="dk" role="37wK5m">
                <uo k="s:originTrace" v="n:4497499073720510335" />
                <node concept="37vLTw" id="ds" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="node" />
                  <uo k="s:originTrace" v="n:4497499073720502279" />
                </node>
                <node concept="3TrcHB" id="dt" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:328lVm4LOT5" resolve="minor" />
                  <uo k="s:originTrace" v="n:4497499073720512947" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3uibUv" id="cO" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3Tmbuc" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3uibUv" id="dv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3uibUv" id="dy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3uibUv" id="dz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3cpWsn" id="dB" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="3uibUv" id="dC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="3uibUv" id="dE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="3uibUv" id="dF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
            <node concept="2ShNRf" id="dD" role="33vP2m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1pGfFk" id="dG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="3uibUv" id="dH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="3uibUv" id="dI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="dB" resolve="properties" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1BaE9c" id="dM" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="2YIFZM" id="dO" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                  <node concept="1adDum" id="dP" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="1adDum" id="dQ" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="1adDum" id="dR" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="1adDum" id="dS" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="Xl_RD" id="dT" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dN" role="37wK5m">
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="1pGfFk" id="dU" role="2ShVmc">
                  <ref role="37wK5l" node="cK" resolve="BuildMps_Branding_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                  <node concept="Xjq3P" id="dV" role="37wK5m">
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="37vLTw" id="dW" role="3clFbG">
            <ref role="3cqZAo" node="dB" resolve="properties" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dX">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913811" />
    <node concept="3Tm1VV" id="dY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3uibUv" id="dZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFbW" id="e0" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="3cqZAl" id="e3" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="XkiVB" id="e6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="1BaE9c" id="e7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportLanguage$ez" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2YIFZM" id="e8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="1adDum" id="e9" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="1adDum" id="ea" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d29d6aL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="Xl_RD" id="ec" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
    </node>
    <node concept="2tJIrI" id="e1" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFb_" id="e2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="3Tmbuc" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3uibUv" id="ee" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3uibUv" id="eh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3uibUv" id="ei" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3cpWs8" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWsn" id="en" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="3uibUv" id="eo" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="2ShNRf" id="ep" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="YeOm9" id="eq" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="1Y3b0j" id="er" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                  <node concept="1BaE9c" id="es" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$wScz" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="2YIFZM" id="ex" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="1adDum" id="ey" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="1adDum" id="ez" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="1adDum" id="e$" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d6aL" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="1adDum" id="e_" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d73L" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="Xl_RD" id="eA" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="et" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="Xjq3P" id="eu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="3clFb_" id="ev" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="3Tm1VV" id="eB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="10P_77" id="eC" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3clFbS" id="eD" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="3clFbF" id="eF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                        <node concept="3clFbT" id="eG" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913811" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ew" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="3Tm1VV" id="eH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3uibUv" id="eI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="2AHcQZ" id="eJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3clFbS" id="eK" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="3cpWs6" id="eM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                        <node concept="2ShNRf" id="eN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913811" />
                          <node concept="YeOm9" id="eO" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913811" />
                            <node concept="1Y3b0j" id="eP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913811" />
                              <node concept="3Tm1VV" id="eQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913811" />
                              </node>
                              <node concept="3clFb_" id="eR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913811" />
                                <node concept="3Tm1VV" id="eT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="3clFbS" id="eU" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                  <node concept="3cpWs6" id="eX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913811" />
                                    <node concept="1dyn4i" id="eY" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913811" />
                                      <node concept="2ShNRf" id="eZ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913811" />
                                        <node concept="1pGfFk" id="f0" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913811" />
                                          <node concept="Xl_RD" id="f1" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913811" />
                                          </node>
                                          <node concept="Xl_RD" id="f2" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913813" />
                                            <uo k="s:originTrace" v="n:1224588814561913811" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="eV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="2AHcQZ" id="eW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eS" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913811" />
                                <node concept="37vLTG" id="f3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                  <node concept="3uibUv" id="f8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913811" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="f4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="3uibUv" id="f5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="3clFbS" id="f6" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                  <node concept="3cpWs8" id="f9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913813" />
                                    <node concept="3cpWsn" id="fb" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913813" />
                                      <node concept="3uibUv" id="fc" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                      </node>
                                      <node concept="2YIFZM" id="fd" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                        <node concept="2OqwBi" id="fe" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                          <node concept="37vLTw" id="fi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f3" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                          <node concept="liA8E" id="fj" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ff" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                          <node concept="liA8E" id="fk" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                          <node concept="37vLTw" id="fl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f3" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fg" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                          <node concept="37vLTw" id="fm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f3" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                          <node concept="liA8E" id="fn" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="fh" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="fa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913813" />
                                    <node concept="3K4zz7" id="fo" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913813" />
                                      <node concept="2ShNRf" id="fp" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                        <node concept="1pGfFk" id="fs" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="fq" role="3K4GZi">
                                        <ref role="3cqZAo" node="fb" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                      </node>
                                      <node concept="3clFbC" id="fr" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                        <node concept="10Nm6u" id="ft" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                        <node concept="37vLTw" id="fu" role="3uHU7B">
                                          <ref role="3cqZAo" node="fb" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWsn" id="fv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="3uibUv" id="fw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="3uibUv" id="fy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="3uibUv" id="fz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
            <node concept="2ShNRf" id="fx" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="1pGfFk" id="f$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="3uibUv" id="f_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="3uibUv" id="fA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fv" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="2OqwBi" id="fE" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="37vLTw" id="fG" role="2Oq$k0">
                  <ref role="3cqZAo" node="en" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="liA8E" id="fH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
              <node concept="37vLTw" id="fF" role="37wK5m">
                <ref role="3cqZAo" node="en" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="37vLTw" id="fI" role="3clFbG">
            <ref role="3cqZAo" node="fv" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fJ">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportSolution_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913814" />
    <node concept="3Tm1VV" id="fK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3uibUv" id="fL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFbW" id="fM" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="3cqZAl" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="XkiVB" id="fS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="1BaE9c" id="fT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportSolution$ED" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2YIFZM" id="fU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="1adDum" id="fW" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d29d7aL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
    </node>
    <node concept="2tJIrI" id="fN" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFb_" id="fO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="3Tmbuc" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3uibUv" id="g0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3uibUv" id="g3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3uibUv" id="g4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3cpWs8" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWsn" id="g9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="3uibUv" id="ga" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="2ShNRf" id="gb" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="YeOm9" id="gc" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="1Y3b0j" id="gd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                  <node concept="1BaE9c" id="ge" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="solution$wSrw" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="2YIFZM" id="gj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="1adDum" id="gk" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="1adDum" id="gl" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="1adDum" id="gm" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d7aL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="1adDum" id="gn" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d7bL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="Xl_RD" id="go" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="Xjq3P" id="gg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="3clFb_" id="gh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="3Tm1VV" id="gp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="10P_77" id="gq" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3clFbS" id="gr" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="3clFbF" id="gt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                        <node concept="3clFbT" id="gu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913814" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="3Tm1VV" id="gv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3uibUv" id="gw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="2AHcQZ" id="gx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3clFbS" id="gy" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="3cpWs6" id="g$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                        <node concept="2ShNRf" id="g_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913814" />
                          <node concept="YeOm9" id="gA" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913814" />
                            <node concept="1Y3b0j" id="gB" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913814" />
                              <node concept="3Tm1VV" id="gC" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913814" />
                              </node>
                              <node concept="3clFb_" id="gD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913814" />
                                <node concept="3Tm1VV" id="gF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="3clFbS" id="gG" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                  <node concept="3cpWs6" id="gJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913814" />
                                    <node concept="1dyn4i" id="gK" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913814" />
                                      <node concept="2ShNRf" id="gL" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913814" />
                                        <node concept="1pGfFk" id="gM" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913814" />
                                          <node concept="Xl_RD" id="gN" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913814" />
                                          </node>
                                          <node concept="Xl_RD" id="gO" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913816" />
                                            <uo k="s:originTrace" v="n:1224588814561913814" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="2AHcQZ" id="gI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913814" />
                                <node concept="37vLTG" id="gP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                  <node concept="3uibUv" id="gU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913814" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="3uibUv" id="gR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="3clFbS" id="gS" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                  <node concept="3cpWs8" id="gV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913816" />
                                    <node concept="3cpWsn" id="gX" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913816" />
                                      <node concept="3uibUv" id="gY" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                      </node>
                                      <node concept="2YIFZM" id="gZ" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                        <node concept="2OqwBi" id="h0" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                          <node concept="37vLTw" id="h4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gP" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                          <node concept="liA8E" id="h5" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="h1" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                          <node concept="liA8E" id="h6" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                          <node concept="37vLTw" id="h7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gP" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="h2" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                          <node concept="37vLTw" id="h8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gP" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                          <node concept="liA8E" id="h9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="h3" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913816" />
                                    <node concept="3K4zz7" id="ha" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913816" />
                                      <node concept="2ShNRf" id="hb" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                        <node concept="1pGfFk" id="he" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="hc" role="3K4GZi">
                                        <ref role="3cqZAo" node="gX" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                      </node>
                                      <node concept="3clFbC" id="hd" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                        <node concept="10Nm6u" id="hf" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                        <node concept="37vLTw" id="hg" role="3uHU7B">
                                          <ref role="3cqZAo" node="gX" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWsn" id="hh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="3uibUv" id="hi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="3uibUv" id="hk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="3uibUv" id="hl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
            <node concept="2ShNRf" id="hj" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="1pGfFk" id="hm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="3uibUv" id="hn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="3uibUv" id="ho" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="2OqwBi" id="hs" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="37vLTw" id="hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="liA8E" id="hv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
              <node concept="37vLTw" id="ht" role="37wK5m">
                <ref role="3cqZAo" node="g9" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="37vLTw" id="hw" role="3clFbG">
            <ref role="3cqZAo" node="hh" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hx">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitRef_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913808" />
    <node concept="3Tm1VV" id="hy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3uibUv" id="hz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFbW" id="h$" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="3cqZAl" id="hB" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="XkiVB" id="hE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="1BaE9c" id="hF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitRef$iR" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2YIFZM" id="hG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="1adDum" id="hH" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="1adDum" id="hJ" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d2313aL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="Xl_RD" id="hK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
    </node>
    <node concept="2tJIrI" id="h_" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="3Tmbuc" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3uibUv" id="hP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3uibUv" id="hQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3clFbS" id="hN" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3cpWs8" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWsn" id="hV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="3uibUv" id="hW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="2ShNRf" id="hX" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="YeOm9" id="hY" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="1Y3b0j" id="hZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                  <node concept="1BaE9c" id="i0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="devkit$oKOw" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="2YIFZM" id="i5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="1adDum" id="i6" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="1adDum" id="i7" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="1adDum" id="i8" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d2313aL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="1adDum" id="i9" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d2313bL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="Xl_RD" id="ia" role="37wK5m">
                        <property role="Xl_RC" value="devkit" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="Xjq3P" id="i2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="3clFb_" id="i3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="3Tm1VV" id="ib" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="10P_77" id="ic" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3clFbS" id="id" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="3clFbF" id="if" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                        <node concept="3clFbT" id="ig" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ie" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="3Tm1VV" id="ih" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3uibUv" id="ii" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="2AHcQZ" id="ij" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3clFbS" id="ik" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="3cpWs6" id="im" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                        <node concept="2ShNRf" id="in" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913808" />
                          <node concept="YeOm9" id="io" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913808" />
                            <node concept="1Y3b0j" id="ip" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913808" />
                              <node concept="3Tm1VV" id="iq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913808" />
                              </node>
                              <node concept="3clFb_" id="ir" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913808" />
                                <node concept="3Tm1VV" id="it" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="3clFbS" id="iu" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                  <node concept="3cpWs6" id="ix" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913808" />
                                    <node concept="1dyn4i" id="iy" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913808" />
                                      <node concept="2ShNRf" id="iz" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913808" />
                                        <node concept="1pGfFk" id="i$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913808" />
                                          <node concept="Xl_RD" id="i_" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913808" />
                                          </node>
                                          <node concept="Xl_RD" id="iA" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913810" />
                                            <uo k="s:originTrace" v="n:1224588814561913808" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="2AHcQZ" id="iw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="is" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913808" />
                                <node concept="37vLTG" id="iB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                  <node concept="3uibUv" id="iG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913808" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="iC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="3uibUv" id="iD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="3clFbS" id="iE" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                  <node concept="3cpWs8" id="iH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913810" />
                                    <node concept="3cpWsn" id="iJ" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913810" />
                                      <node concept="3uibUv" id="iK" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                      </node>
                                      <node concept="2YIFZM" id="iL" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                        <node concept="2OqwBi" id="iM" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                          <node concept="37vLTw" id="iQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iB" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                          <node concept="liA8E" id="iR" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iN" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                          <node concept="liA8E" id="iS" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                          <node concept="37vLTw" id="iT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iB" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iO" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                          <node concept="37vLTw" id="iU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iB" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                          <node concept="liA8E" id="iV" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="iP" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913810" />
                                    <node concept="3K4zz7" id="iW" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913810" />
                                      <node concept="2ShNRf" id="iX" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                        <node concept="1pGfFk" id="j0" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="iY" role="3K4GZi">
                                        <ref role="3cqZAo" node="iJ" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                      </node>
                                      <node concept="3clFbC" id="iZ" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                        <node concept="10Nm6u" id="j1" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                        <node concept="37vLTw" id="j2" role="3uHU7B">
                                          <ref role="3cqZAo" node="iJ" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="il" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWsn" id="j3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="3uibUv" id="j4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="3uibUv" id="j6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="3uibUv" id="j7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
            <node concept="2ShNRf" id="j5" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="1pGfFk" id="j8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="3uibUv" id="j9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="3uibUv" id="ja" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="2OqwBi" id="je" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="37vLTw" id="jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="hV" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="37vLTw" id="ji" role="3clFbG">
            <ref role="3cqZAo" node="j3" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jj">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_DevKit_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320849" />
    <node concept="3Tm1VV" id="jk" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3uibUv" id="jl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFbW" id="jm" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="3cqZAl" id="jq" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="jr" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="XkiVB" id="jt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="1BaE9c" id="ju" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKit$QO" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="2YIFZM" id="jv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d2060eL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="Xl_RD" id="jz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="js" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
    </node>
    <node concept="2tJIrI" id="jn" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFb_" id="jo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="3Tmbuc" id="j$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3uibUv" id="j_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="jC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
        <node concept="3uibUv" id="jD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="2ShNRf" id="jF" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="YeOm9" id="jG" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="1Y3b0j" id="jH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
                <node concept="3Tm1VV" id="jI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3clFb_" id="jJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                  <node concept="3Tm1VV" id="jM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="2AHcQZ" id="jN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="3uibUv" id="jO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="37vLTG" id="jP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="jS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="jT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="jU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="jV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jR" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3cpWs8" id="jW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3cpWsn" id="k1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="10P_77" id="k2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                        </node>
                        <node concept="1rXfSq" id="k3" role="33vP2m">
                          <ref role="37wK5l" node="jp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="k4" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="k8" role="2Oq$k0">
                              <ref role="3cqZAo" node="jP" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="k9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k5" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="ka" role="2Oq$k0">
                              <ref role="3cqZAo" node="jP" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="kb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="kc" role="2Oq$k0">
                              <ref role="3cqZAo" node="jP" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="kd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="ke" role="2Oq$k0">
                              <ref role="3cqZAo" node="jP" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="kf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbJ" id="jY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3clFbS" id="kg" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3clFbF" id="ki" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="kj" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="kk" role="2Oq$k0">
                              <ref role="3cqZAo" node="jQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="kl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="1dyn4i" id="km" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                                <node concept="2ShNRf" id="kn" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320849" />
                                  <node concept="1pGfFk" id="ko" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320849" />
                                    <node concept="Xl_RD" id="kp" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320849" />
                                    </node>
                                    <node concept="Xl_RD" id="kq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567137" />
                                      <uo k="s:originTrace" v="n:7670275304420320849" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kh" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3y3z36" id="kr" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="10Nm6u" id="kt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                          <node concept="37vLTw" id="ku" role="3uHU7B">
                            <ref role="3cqZAo" node="jQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ks" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="37vLTw" id="kv" role="3fr31v">
                            <ref role="3cqZAo" node="k1" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbF" id="k0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="37vLTw" id="kw" role="3clFbG">
                        <ref role="3cqZAo" node="k1" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3uibUv" id="jL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
    </node>
    <node concept="2YIFZL" id="jp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="10P_77" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3Tm6S6" id="ky" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567138" />
        <node concept="3clFbJ" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307877" />
          <node concept="3clFbS" id="kH" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307878" />
            <node concept="3cpWs6" id="kJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307879" />
              <node concept="3clFbT" id="kK" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856307880" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kI" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307881" />
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856307882" />
            </node>
            <node concept="2qgKlT" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856307883" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307884" />
          <node concept="3cpWsn" id="kN" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856307885" />
            <node concept="3Tqbb2" id="kO" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856307886" />
            </node>
            <node concept="2OqwBi" id="kP" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856307887" />
              <node concept="37vLTw" id="kQ" role="2Oq$k0">
                <ref role="3cqZAo" node="k_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856307888" />
              </node>
              <node concept="2Xjw5R" id="kR" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856307889" />
                <node concept="1xMEDy" id="kS" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307890" />
                  <node concept="chp4Y" id="kU" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856307891" />
                  </node>
                </node>
                <node concept="1xIGOp" id="kT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307892" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307893" />
          <node concept="3clFbS" id="kV" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307894" />
            <node concept="3SKdUt" id="kX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307895" />
              <node concept="1PaTwC" id="kZ" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824594" />
                <node concept="3oM_SD" id="l0" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824595" />
                </node>
                <node concept="3oM_SD" id="l1" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824596" />
                </node>
                <node concept="3oM_SD" id="l2" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824597" />
                </node>
                <node concept="3oM_SD" id="l3" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824598" />
                </node>
                <node concept="3oM_SD" id="l4" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824599" />
                </node>
                <node concept="3oM_SD" id="l5" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824600" />
                </node>
                <node concept="3oM_SD" id="l6" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824601" />
                </node>
                <node concept="3oM_SD" id="l7" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824602" />
                </node>
                <node concept="3oM_SD" id="l8" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824603" />
                </node>
                <node concept="3oM_SD" id="l9" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824604" />
                </node>
                <node concept="3oM_SD" id="la" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824605" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="kY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307897" />
              <node concept="2OqwBi" id="lb" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856307898" />
                <node concept="2OqwBi" id="lc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856307899" />
                  <node concept="2OqwBi" id="le" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856307900" />
                    <node concept="37vLTw" id="lg" role="2Oq$k0">
                      <ref role="3cqZAo" node="kN" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856307901" />
                    </node>
                    <node concept="3Tsc0h" id="lh" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856307902" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="lf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856307903" />
                    <node concept="chp4Y" id="li" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856307904" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="ld" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856307905" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kW" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307906" />
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856307907" />
            </node>
            <node concept="3x8VRR" id="lk" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856307908" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307909" />
          <node concept="1PaTwC" id="ll" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824606" />
            <node concept="3oM_SD" id="lm" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824607" />
            </node>
            <node concept="3oM_SD" id="ln" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824608" />
            </node>
            <node concept="3oM_SD" id="lo" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824609" />
            </node>
            <node concept="3oM_SD" id="lp" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824610" />
            </node>
            <node concept="3oM_SD" id="lq" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824611" />
            </node>
            <node concept="3oM_SD" id="lr" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824612" />
            </node>
            <node concept="3oM_SD" id="ls" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824613" />
            </node>
            <node concept="3oM_SD" id="lt" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824614" />
            </node>
            <node concept="3oM_SD" id="lu" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824615" />
            </node>
            <node concept="3oM_SD" id="lv" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824616" />
            </node>
            <node concept="3oM_SD" id="lw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824617" />
            </node>
            <node concept="3oM_SD" id="lx" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824618" />
            </node>
            <node concept="3oM_SD" id="ly" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824619" />
            </node>
            <node concept="3oM_SD" id="lz" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824620" />
            </node>
            <node concept="3oM_SD" id="l$" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824621" />
            </node>
            <node concept="3oM_SD" id="l_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824622" />
            </node>
            <node concept="3oM_SD" id="lA" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824623" />
            </node>
            <node concept="3oM_SD" id="lB" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824624" />
            </node>
            <node concept="3oM_SD" id="lC" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824625" />
            </node>
            <node concept="3oM_SD" id="lD" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824626" />
            </node>
            <node concept="3oM_SD" id="lE" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824627" />
            </node>
            <node concept="3oM_SD" id="lF" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824628" />
            </node>
            <node concept="3oM_SD" id="lG" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824629" />
            </node>
            <node concept="3oM_SD" id="lH" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824630" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307911" />
          <node concept="3clFbT" id="lI" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856307912" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="lJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="lK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="lL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="lM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lN">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator_Constraints" />
    <uo k="s:originTrace" v="n:5507251971038967782" />
    <node concept="3Tm1VV" id="lO" role="1B3o_S">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3uibUv" id="lP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFbW" id="lQ" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="3cqZAl" id="lU" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="XkiVB" id="lX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="1BaE9c" id="lY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Generator$ru" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="2YIFZM" id="lZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="1adDum" id="m0" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0x4c6db07d2e56a8b4L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="Xl_RD" id="m3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Generator" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
    </node>
    <node concept="2tJIrI" id="lR" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFb_" id="lS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="3Tmbuc" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3uibUv" id="m5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="m8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
        <node concept="3uibUv" id="m9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="3clFbS" id="m6" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="2ShNRf" id="mb" role="3clFbG">
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="YeOm9" id="mc" role="2ShVmc">
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="1Y3b0j" id="md" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
                <node concept="3Tm1VV" id="me" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3clFb_" id="mf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                  <node concept="3Tm1VV" id="mi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="2AHcQZ" id="mj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="3uibUv" id="mk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="37vLTG" id="ml" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="mo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="mp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="mq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="mr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mn" role="3clF47">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3cpWs8" id="ms" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3cpWsn" id="mx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="10P_77" id="my" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                        </node>
                        <node concept="1rXfSq" id="mz" role="33vP2m">
                          <ref role="37wK5l" node="lT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="m$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="mC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ml" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="mD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="mE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ml" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="mF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mA" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="mG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ml" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="mH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mB" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="mI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ml" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="mJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbJ" id="mu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3clFbS" id="mK" role="3clFbx">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3clFbF" id="mM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="mN" role="3clFbG">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="mO" role="2Oq$k0">
                              <ref role="3cqZAo" node="mm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="mP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="1dyn4i" id="mQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                                <node concept="2ShNRf" id="mR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5507251971038967782" />
                                  <node concept="1pGfFk" id="mS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5507251971038967782" />
                                    <node concept="Xl_RD" id="mT" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:5507251971038967782" />
                                    </node>
                                    <node concept="Xl_RD" id="mU" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567275" />
                                      <uo k="s:originTrace" v="n:5507251971038967782" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mL" role="3clFbw">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3y3z36" id="mV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="10Nm6u" id="mX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                          <node concept="37vLTw" id="mY" role="3uHU7B">
                            <ref role="3cqZAo" node="mm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="37vLTw" id="mZ" role="3fr31v">
                            <ref role="3cqZAo" node="mx" resolve="result" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbF" id="mw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="37vLTw" id="n0" role="3clFbG">
                        <ref role="3cqZAo" node="mx" resolve="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3uibUv" id="mh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
    </node>
    <node concept="2YIFZL" id="lT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="10P_77" id="n1" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3Tm6S6" id="n2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="n3" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567276" />
        <node concept="3clFbJ" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856280906" />
          <node concept="3clFbS" id="nd" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856280908" />
            <node concept="3cpWs6" id="nf" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856288127" />
              <node concept="3clFbT" id="ng" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856289795" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ne" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856284589" />
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856282536" />
            </node>
            <node concept="2qgKlT" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856286475" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856224922" />
          <node concept="3cpWsn" id="nj" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856224923" />
            <node concept="3Tqbb2" id="nk" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856224918" />
            </node>
            <node concept="2OqwBi" id="nl" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856224924" />
              <node concept="37vLTw" id="nm" role="2Oq$k0">
                <ref role="3cqZAo" node="n5" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856224925" />
              </node>
              <node concept="2Xjw5R" id="nn" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856224926" />
                <node concept="1xMEDy" id="no" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224927" />
                  <node concept="chp4Y" id="nq" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856224928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="np" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224929" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856215943" />
          <node concept="3clFbS" id="nr" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856215945" />
            <node concept="3SKdUt" id="nt" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856277515" />
              <node concept="1PaTwC" id="nv" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824661" />
                <node concept="3oM_SD" id="nw" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824662" />
                </node>
                <node concept="3oM_SD" id="nx" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824663" />
                </node>
                <node concept="3oM_SD" id="ny" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824664" />
                </node>
                <node concept="3oM_SD" id="nz" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824665" />
                </node>
                <node concept="3oM_SD" id="n$" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824666" />
                </node>
                <node concept="3oM_SD" id="n_" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824667" />
                </node>
                <node concept="3oM_SD" id="nA" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824668" />
                </node>
                <node concept="3oM_SD" id="nB" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824669" />
                </node>
                <node concept="3oM_SD" id="nC" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824670" />
                </node>
                <node concept="3oM_SD" id="nD" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824671" />
                </node>
                <node concept="3oM_SD" id="nE" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824672" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="nu" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856221960" />
              <node concept="2OqwBi" id="nF" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856272366" />
                <node concept="2OqwBi" id="nG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856255886" />
                  <node concept="2OqwBi" id="nI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856235992" />
                    <node concept="37vLTw" id="nK" role="2Oq$k0">
                      <ref role="3cqZAo" node="nj" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856232444" />
                    </node>
                    <node concept="3Tsc0h" id="nL" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856238699" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="nJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856266922" />
                    <node concept="chp4Y" id="nM" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856268454" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="nH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856274421" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ns" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856210200" />
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856224930" />
            </node>
            <node concept="3x8VRR" id="nO" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856212945" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856298162" />
          <node concept="1PaTwC" id="nP" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824673" />
            <node concept="3oM_SD" id="nQ" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824674" />
            </node>
            <node concept="3oM_SD" id="nR" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824675" />
            </node>
            <node concept="3oM_SD" id="nS" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824676" />
            </node>
            <node concept="3oM_SD" id="nT" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824677" />
            </node>
            <node concept="3oM_SD" id="nU" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824678" />
            </node>
            <node concept="3oM_SD" id="nV" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824679" />
            </node>
            <node concept="3oM_SD" id="nW" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824680" />
            </node>
            <node concept="3oM_SD" id="nX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824681" />
            </node>
            <node concept="3oM_SD" id="nY" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
              <uo k="s:originTrace" v="n:700871696606824682" />
            </node>
            <node concept="3oM_SD" id="nZ" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824683" />
            </node>
            <node concept="3oM_SD" id="o0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824684" />
            </node>
            <node concept="3oM_SD" id="o1" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824685" />
            </node>
            <node concept="3oM_SD" id="o2" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824686" />
            </node>
            <node concept="3oM_SD" id="o3" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824687" />
            </node>
            <node concept="3oM_SD" id="o4" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824688" />
            </node>
            <node concept="3oM_SD" id="o5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824689" />
            </node>
            <node concept="3oM_SD" id="o6" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824690" />
            </node>
            <node concept="3oM_SD" id="o7" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824691" />
            </node>
            <node concept="3oM_SD" id="o8" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824692" />
            </node>
            <node concept="3oM_SD" id="o9" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824693" />
            </node>
            <node concept="3oM_SD" id="oa" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824694" />
            </node>
            <node concept="3oM_SD" id="ob" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824695" />
            </node>
            <node concept="3oM_SD" id="oc" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824696" />
            </node>
            <node concept="3oM_SD" id="od" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824697" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856293326" />
          <node concept="3clFbT" id="oe" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856294279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="of" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="og" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="oh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="n7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="oi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oj">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Group_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320781" />
    <node concept="3Tm1VV" id="ok" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3uibUv" id="ol" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFbW" id="om" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="3cqZAl" id="oq" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="or" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="XkiVB" id="ot" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="1BaE9c" id="ou" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Group$iO" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="2YIFZM" id="ov" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="1adDum" id="ow" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="1adDum" id="ox" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="1adDum" id="oy" role="37wK5m">
                <property role="1adDun" value="0x14d3fb6fb843ebddL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="Xl_RD" id="oz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Group" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="os" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
    </node>
    <node concept="2tJIrI" id="on" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFb_" id="oo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="3Tmbuc" id="o$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3uibUv" id="o_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="oC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
        <node concept="3uibUv" id="oD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="3clFbS" id="oA" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="2ShNRf" id="oF" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="YeOm9" id="oG" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="1Y3b0j" id="oH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
                <node concept="3Tm1VV" id="oI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3clFb_" id="oJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                  <node concept="3Tm1VV" id="oM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="2AHcQZ" id="oN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="3uibUv" id="oO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="37vLTG" id="oP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="oS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="oT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="oU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="oV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oR" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3cpWs8" id="oW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3cpWsn" id="p1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="10P_77" id="p2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                        </node>
                        <node concept="1rXfSq" id="p3" role="33vP2m">
                          <ref role="37wK5l" node="op" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="p4" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="p8" role="2Oq$k0">
                              <ref role="3cqZAo" node="oP" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="p9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p5" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="pa" role="2Oq$k0">
                              <ref role="3cqZAo" node="oP" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="pb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="pc" role="2Oq$k0">
                              <ref role="3cqZAo" node="oP" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="pd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="pe" role="2Oq$k0">
                              <ref role="3cqZAo" node="oP" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="pf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbJ" id="oY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3clFbS" id="pg" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3clFbF" id="pi" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="pj" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="pk" role="2Oq$k0">
                              <ref role="3cqZAo" node="oQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="pl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="1dyn4i" id="pm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                                <node concept="2ShNRf" id="pn" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320781" />
                                  <node concept="1pGfFk" id="po" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320781" />
                                    <node concept="Xl_RD" id="pp" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320781" />
                                    </node>
                                    <node concept="Xl_RD" id="pq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567084" />
                                      <uo k="s:originTrace" v="n:7670275304420320781" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ph" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3y3z36" id="pr" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="10Nm6u" id="pt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                          <node concept="37vLTw" id="pu" role="3uHU7B">
                            <ref role="3cqZAo" node="oQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ps" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="37vLTw" id="pv" role="3fr31v">
                            <ref role="3cqZAo" node="p1" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbF" id="p0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="37vLTw" id="pw" role="3clFbG">
                        <ref role="3cqZAo" node="p1" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3uibUv" id="oL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
    </node>
    <node concept="2YIFZL" id="op" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="10P_77" id="px" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3Tm6S6" id="py" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="pz" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567085" />
        <node concept="3clFbJ" id="pC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302528" />
          <node concept="3clFbS" id="pH" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302529" />
            <node concept="3cpWs6" id="pJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302530" />
              <node concept="3clFbT" id="pK" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856302531" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pI" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302532" />
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856302533" />
            </node>
            <node concept="2qgKlT" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856302534" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302535" />
          <node concept="3cpWsn" id="pN" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856302536" />
            <node concept="3Tqbb2" id="pO" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856302537" />
            </node>
            <node concept="2OqwBi" id="pP" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856302538" />
              <node concept="37vLTw" id="pQ" role="2Oq$k0">
                <ref role="3cqZAo" node="p_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856302539" />
              </node>
              <node concept="2Xjw5R" id="pR" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856302540" />
                <node concept="1xMEDy" id="pS" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302541" />
                  <node concept="chp4Y" id="pU" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856302542" />
                  </node>
                </node>
                <node concept="1xIGOp" id="pT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302544" />
          <node concept="3clFbS" id="pV" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302545" />
            <node concept="3SKdUt" id="pX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302546" />
              <node concept="1PaTwC" id="pZ" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824483" />
                <node concept="3oM_SD" id="q0" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824484" />
                </node>
                <node concept="3oM_SD" id="q1" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824485" />
                </node>
                <node concept="3oM_SD" id="q2" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824486" />
                </node>
                <node concept="3oM_SD" id="q3" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824487" />
                </node>
                <node concept="3oM_SD" id="q4" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824488" />
                </node>
                <node concept="3oM_SD" id="q5" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824489" />
                </node>
                <node concept="3oM_SD" id="q6" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824490" />
                </node>
                <node concept="3oM_SD" id="q7" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824491" />
                </node>
                <node concept="3oM_SD" id="q8" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824492" />
                </node>
                <node concept="3oM_SD" id="q9" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824493" />
                </node>
                <node concept="3oM_SD" id="qa" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824494" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="pY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302548" />
              <node concept="2OqwBi" id="qb" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856302549" />
                <node concept="2OqwBi" id="qc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856302550" />
                  <node concept="2OqwBi" id="qe" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856302551" />
                    <node concept="37vLTw" id="qg" role="2Oq$k0">
                      <ref role="3cqZAo" node="pN" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856302552" />
                    </node>
                    <node concept="3Tsc0h" id="qh" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856302553" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="qf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856302554" />
                    <node concept="chp4Y" id="qi" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856302555" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="qd" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856302556" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pW" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302557" />
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856302558" />
            </node>
            <node concept="3x8VRR" id="qk" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856302559" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302560" />
          <node concept="1PaTwC" id="ql" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824495" />
            <node concept="3oM_SD" id="qm" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824496" />
            </node>
            <node concept="3oM_SD" id="qn" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824497" />
            </node>
            <node concept="3oM_SD" id="qo" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824498" />
            </node>
            <node concept="3oM_SD" id="qp" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824499" />
            </node>
            <node concept="3oM_SD" id="qq" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824500" />
            </node>
            <node concept="3oM_SD" id="qr" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824501" />
            </node>
            <node concept="3oM_SD" id="qs" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824502" />
            </node>
            <node concept="3oM_SD" id="qt" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824503" />
            </node>
            <node concept="3oM_SD" id="qu" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824504" />
            </node>
            <node concept="3oM_SD" id="qv" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824505" />
            </node>
            <node concept="3oM_SD" id="qw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824506" />
            </node>
            <node concept="3oM_SD" id="qx" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824507" />
            </node>
            <node concept="3oM_SD" id="qy" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824508" />
            </node>
            <node concept="3oM_SD" id="qz" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824509" />
            </node>
            <node concept="3oM_SD" id="q$" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824510" />
            </node>
            <node concept="3oM_SD" id="q_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824511" />
            </node>
            <node concept="3oM_SD" id="qA" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824512" />
            </node>
            <node concept="3oM_SD" id="qB" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824513" />
            </node>
            <node concept="3oM_SD" id="qC" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824514" />
            </node>
            <node concept="3oM_SD" id="qD" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824515" />
            </node>
            <node concept="3oM_SD" id="qE" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824516" />
            </node>
            <node concept="3oM_SD" id="qF" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824517" />
            </node>
            <node concept="3oM_SD" id="qG" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824518" />
            </node>
            <node concept="3oM_SD" id="qH" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824519" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302562" />
          <node concept="3clFbT" id="qI" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856302563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="qJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="p_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="qK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="qL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="qM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qN">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913837" />
    <node concept="3Tm1VV" id="qO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3uibUv" id="qP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFbW" id="qQ" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="3cqZAl" id="qT" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="XkiVB" id="qW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="1BaE9c" id="qX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginDependency$L4" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2YIFZM" id="qY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="1adDum" id="r0" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="1adDum" id="r1" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="Xl_RD" id="r2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
    </node>
    <node concept="2tJIrI" id="qR" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFb_" id="qS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="3Tmbuc" id="r3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3uibUv" id="r4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3uibUv" id="r7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3uibUv" id="r8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3clFbS" id="r5" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3cpWs8" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWsn" id="rd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="3uibUv" id="re" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="2ShNRf" id="rf" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="YeOm9" id="rg" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="1Y3b0j" id="rh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                  <node concept="1BaE9c" id="ri" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$unp6" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="2YIFZM" id="rn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="1adDum" id="ro" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="1adDum" id="rp" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="1adDum" id="rq" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="1adDum" id="rr" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbfaL" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="Xl_RD" id="rs" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="Xjq3P" id="rk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="3clFb_" id="rl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="3Tm1VV" id="rt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="10P_77" id="ru" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3clFbS" id="rv" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="3clFbF" id="rx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                        <node concept="3clFbT" id="ry" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913837" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="3Tm1VV" id="rz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3uibUv" id="r$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="2AHcQZ" id="r_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3clFbS" id="rA" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="3cpWs6" id="rC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                        <node concept="2ShNRf" id="rD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913837" />
                          <node concept="YeOm9" id="rE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913837" />
                            <node concept="1Y3b0j" id="rF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913837" />
                              <node concept="3Tm1VV" id="rG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913837" />
                              </node>
                              <node concept="3clFb_" id="rH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913837" />
                                <node concept="3Tm1VV" id="rJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="3clFbS" id="rK" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                  <node concept="3cpWs6" id="rN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913837" />
                                    <node concept="1dyn4i" id="rO" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913837" />
                                      <node concept="2ShNRf" id="rP" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913837" />
                                        <node concept="1pGfFk" id="rQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913837" />
                                          <node concept="Xl_RD" id="rR" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913837" />
                                          </node>
                                          <node concept="Xl_RD" id="rS" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913839" />
                                            <uo k="s:originTrace" v="n:1224588814561913837" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="rL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="2AHcQZ" id="rM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rI" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913837" />
                                <node concept="37vLTG" id="rT" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                  <node concept="3uibUv" id="rY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913837" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="rU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="3uibUv" id="rV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="3clFbS" id="rW" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                  <node concept="3cpWs8" id="rZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913839" />
                                    <node concept="3cpWsn" id="s1" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913839" />
                                      <node concept="3uibUv" id="s2" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                      </node>
                                      <node concept="2YIFZM" id="s3" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                        <node concept="2OqwBi" id="s4" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                          <node concept="37vLTw" id="s8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                          <node concept="liA8E" id="s9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="s5" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                          <node concept="liA8E" id="sa" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                          <node concept="37vLTw" id="sb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="s6" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                          <node concept="37vLTw" id="sc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                          <node concept="liA8E" id="sd" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="s7" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="s0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913839" />
                                    <node concept="3K4zz7" id="se" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913839" />
                                      <node concept="2ShNRf" id="sf" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                        <node concept="1pGfFk" id="si" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="sg" role="3K4GZi">
                                        <ref role="3cqZAo" node="s1" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                      </node>
                                      <node concept="3clFbC" id="sh" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                        <node concept="10Nm6u" id="sj" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                        <node concept="37vLTw" id="sk" role="3uHU7B">
                                          <ref role="3cqZAo" node="s1" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="3uibUv" id="sm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="3uibUv" id="so" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="3uibUv" id="sp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
            <node concept="2ShNRf" id="sn" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="1pGfFk" id="sq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="3uibUv" id="sr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="3uibUv" id="ss" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="2OqwBi" id="st" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="2OqwBi" id="sw" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="37vLTw" id="sy" role="2Oq$k0">
                  <ref role="3cqZAo" node="rd" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="liA8E" id="sz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
              <node concept="37vLTw" id="sx" role="37wK5m">
                <ref role="3cqZAo" node="rd" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="37vLTw" id="s$" role="3clFbG">
            <ref role="3cqZAo" node="sl" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s_">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
    <uo k="s:originTrace" v="n:4034578608468929484" />
    <node concept="3Tm1VV" id="sA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3uibUv" id="sB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFbW" id="sC" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="3cqZAl" id="sF" role="3clF45">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3clFbS" id="sG" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="XkiVB" id="sI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="1BaE9c" id="sJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroupCustomModule$l" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2YIFZM" id="sK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="1adDum" id="sL" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="1adDum" id="sM" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="1adDum" id="sN" role="37wK5m">
                <property role="1adDun" value="0x37fdb3de482e2b27L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="Xl_RD" id="sO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
    </node>
    <node concept="2tJIrI" id="sD" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFb_" id="sE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="3Tmbuc" id="sP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3uibUv" id="sQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3uibUv" id="sT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3uibUv" id="sU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3clFbS" id="sR" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3cpWs8" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWsn" id="sZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="3uibUv" id="t0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="2ShNRf" id="t1" role="33vP2m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="YeOm9" id="t2" role="2ShVmc">
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="1Y3b0j" id="t3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                  <node concept="1BaE9c" id="t4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$7iJF" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="2YIFZM" id="t9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="1adDum" id="ta" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="1adDum" id="tb" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="1adDum" id="tc" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b27L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="1adDum" id="td" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b28L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="Xl_RD" id="te" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="t5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="Xjq3P" id="t6" role="37wK5m">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="3clFb_" id="t7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="3Tm1VV" id="tf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="10P_77" id="tg" role="3clF45">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3clFbS" id="th" role="3clF47">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="3clFbF" id="tj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                        <node concept="3clFbT" id="tk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4034578608468929484" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ti" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="t8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="3Tm1VV" id="tl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3uibUv" id="tm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="2AHcQZ" id="tn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3clFbS" id="to" role="3clF47">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="3cpWs6" id="tq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                        <node concept="2ShNRf" id="tr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4034578608468929484" />
                          <node concept="YeOm9" id="ts" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4034578608468929484" />
                            <node concept="1Y3b0j" id="tt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4034578608468929484" />
                              <node concept="3Tm1VV" id="tu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4034578608468929484" />
                              </node>
                              <node concept="3clFb_" id="tv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4034578608468929484" />
                                <node concept="3Tm1VV" id="tx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="3clFbS" id="ty" role="3clF47">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                  <node concept="3cpWs6" id="t_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4034578608468929484" />
                                    <node concept="1dyn4i" id="tA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4034578608468929484" />
                                      <node concept="2ShNRf" id="tB" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4034578608468929484" />
                                        <node concept="1pGfFk" id="tC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4034578608468929484" />
                                          <node concept="Xl_RD" id="tD" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:4034578608468929484" />
                                          </node>
                                          <node concept="Xl_RD" id="tE" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840140" />
                                            <uo k="s:originTrace" v="n:4034578608468929484" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="2AHcQZ" id="t$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4034578608468929484" />
                                <node concept="37vLTG" id="tF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                  <node concept="3uibUv" id="tK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4034578608468929484" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="3uibUv" id="tH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="3clFbS" id="tI" role="3clF47">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                  <node concept="3cpWs8" id="tL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840142" />
                                    <node concept="3cpWsn" id="tO" role="3cpWs9">
                                      <property role="TrG5h" value="group" />
                                      <uo k="s:originTrace" v="n:6836281137582840143" />
                                      <node concept="3Tqbb2" id="tP" role="1tU5fm">
                                        <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                        <uo k="s:originTrace" v="n:6836281137582840144" />
                                      </node>
                                      <node concept="3K4zz7" id="tQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840145" />
                                        <node concept="1PxgMI" id="tR" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:6836281137582840146" />
                                          <node concept="chp4Y" id="tU" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582840147" />
                                          </node>
                                          <node concept="1DoJHT" id="tV" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840148" />
                                            <node concept="3uibUv" id="tW" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="tX" role="1EMhIo">
                                              <ref role="3cqZAo" node="tF" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="tS" role="3K4GZi">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582840149" />
                                          <node concept="chp4Y" id="tY" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582840150" />
                                          </node>
                                          <node concept="2OqwBi" id="tZ" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582840151" />
                                            <node concept="1DoJHT" id="u0" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582840152" />
                                              <node concept="3uibUv" id="u2" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="u3" role="1EMhIo">
                                                <ref role="3cqZAo" node="tF" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="u1" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582840153" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="tT" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582840154" />
                                          <node concept="1DoJHT" id="u4" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840155" />
                                            <node concept="3uibUv" id="u6" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="u7" role="1EMhIo">
                                              <ref role="3cqZAo" node="tF" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="u5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840156" />
                                            <node concept="chp4Y" id="u8" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                              <uo k="s:originTrace" v="n:6836281137582840157" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="tM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840158" />
                                    <node concept="3clFbS" id="u9" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840159" />
                                      <node concept="3cpWs6" id="ub" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840160" />
                                        <node concept="2ShNRf" id="uc" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582840161" />
                                          <node concept="1pGfFk" id="ud" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582840162" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="ua" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840163" />
                                      <node concept="37vLTw" id="ue" role="2Oq$k0">
                                        <ref role="3cqZAo" node="tO" resolve="group" />
                                        <uo k="s:originTrace" v="n:6836281137582840164" />
                                      </node>
                                      <node concept="3w_OXm" id="uf" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840165" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="tN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840166" />
                                    <node concept="2YIFZM" id="ug" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6836281137582840167" />
                                      <node concept="2OqwBi" id="uh" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582840168" />
                                        <node concept="37vLTw" id="uj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tO" resolve="group" />
                                          <uo k="s:originTrace" v="n:6836281137582840169" />
                                        </node>
                                        <node concept="3TrEf2" id="uk" role="2OqNvi">
                                          <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                          <uo k="s:originTrace" v="n:6836281137582840170" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="ui" role="37wK5m">
                                        <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                        <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                        <uo k="s:originTrace" v="n:6836281137582840171" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWsn" id="ul" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="3uibUv" id="um" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="3uibUv" id="uo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="3uibUv" id="up" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
            <node concept="2ShNRf" id="un" role="33vP2m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="1pGfFk" id="uq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="3uibUv" id="ur" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="3uibUv" id="us" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="references" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="2OqwBi" id="uw" role="37wK5m">
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="37vLTw" id="uy" role="2Oq$k0">
                  <ref role="3cqZAo" node="sZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="liA8E" id="uz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
              <node concept="37vLTw" id="ux" role="37wK5m">
                <ref role="3cqZAo" node="sZ" resolve="d0" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="37vLTw" id="u$" role="3clFbG">
            <ref role="3cqZAo" node="ul" resolve="references" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u_">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913831" />
    <node concept="3Tm1VV" id="uA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3uibUv" id="uB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFbW" id="uC" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="3cqZAl" id="uF" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="XkiVB" id="uI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="1BaE9c" id="uJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroup$9v" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2YIFZM" id="uK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="1adDum" id="uL" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="1adDum" id="uM" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="1adDum" id="uN" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4deb1201L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
    </node>
    <node concept="2tJIrI" id="uD" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFb_" id="uE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="3Tmbuc" id="uP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3uibUv" id="uQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3uibUv" id="uT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3uibUv" id="uU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3clFbS" id="uR" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3cpWs8" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWsn" id="uZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="3uibUv" id="v0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="2ShNRf" id="v1" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="YeOm9" id="v2" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="1Y3b0j" id="v3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                  <node concept="1BaE9c" id="v4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="group$abww" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="2YIFZM" id="v9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="1adDum" id="va" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="1adDum" id="vb" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="1adDum" id="vc" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1201L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="1adDum" id="vd" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1202L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="Xl_RD" id="ve" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="v5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="Xjq3P" id="v6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="3clFb_" id="v7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="3Tm1VV" id="vf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="10P_77" id="vg" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3clFbS" id="vh" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="3clFbF" id="vj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                        <node concept="3clFbT" id="vk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913831" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="v8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="3Tm1VV" id="vl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3uibUv" id="vm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="2AHcQZ" id="vn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3clFbS" id="vo" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="3cpWs6" id="vq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                        <node concept="2ShNRf" id="vr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913831" />
                          <node concept="YeOm9" id="vs" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913831" />
                            <node concept="1Y3b0j" id="vt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913831" />
                              <node concept="3Tm1VV" id="vu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913831" />
                              </node>
                              <node concept="3clFb_" id="vv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913831" />
                                <node concept="3Tm1VV" id="vx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="3clFbS" id="vy" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                  <node concept="3cpWs6" id="v_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913831" />
                                    <node concept="1dyn4i" id="vA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913831" />
                                      <node concept="2ShNRf" id="vB" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913831" />
                                        <node concept="1pGfFk" id="vC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913831" />
                                          <node concept="Xl_RD" id="vD" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913831" />
                                          </node>
                                          <node concept="Xl_RD" id="vE" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913833" />
                                            <uo k="s:originTrace" v="n:1224588814561913831" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="vz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="2AHcQZ" id="v$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="vw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913831" />
                                <node concept="37vLTG" id="vF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                  <node concept="3uibUv" id="vK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913831" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="vG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="3uibUv" id="vH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="3clFbS" id="vI" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                  <node concept="3cpWs8" id="vL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913833" />
                                    <node concept="3cpWsn" id="vN" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913833" />
                                      <node concept="3uibUv" id="vO" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                      </node>
                                      <node concept="2YIFZM" id="vP" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                        <node concept="2OqwBi" id="vQ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                          <node concept="37vLTw" id="vU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vF" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                          <node concept="liA8E" id="vV" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vR" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                          <node concept="liA8E" id="vW" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                          <node concept="37vLTw" id="vX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vF" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vS" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                          <node concept="37vLTw" id="vY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vF" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                          <node concept="liA8E" id="vZ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="vT" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="vM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913833" />
                                    <node concept="3K4zz7" id="w0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913833" />
                                      <node concept="2ShNRf" id="w1" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                        <node concept="1pGfFk" id="w4" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="w2" role="3K4GZi">
                                        <ref role="3cqZAo" node="vN" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                      </node>
                                      <node concept="3clFbC" id="w3" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                        <node concept="10Nm6u" id="w5" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                        <node concept="37vLTw" id="w6" role="3uHU7B">
                                          <ref role="3cqZAo" node="vN" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWsn" id="w7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="3uibUv" id="w8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="3uibUv" id="wa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="3uibUv" id="wb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
            <node concept="2ShNRf" id="w9" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="1pGfFk" id="wc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="3uibUv" id="wd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="3uibUv" id="we" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="2OqwBi" id="wf" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="2OqwBi" id="wi" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="37vLTw" id="wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="uZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="liA8E" id="wl" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
              <node concept="37vLTw" id="wj" role="37wK5m">
                <ref role="3cqZAo" node="uZ" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="37vLTw" id="wm" role="3clFbG">
            <ref role="3cqZAo" node="w7" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wn">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913834" />
    <node concept="3Tm1VV" id="wo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3uibUv" id="wp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFbW" id="wq" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="3cqZAl" id="wt" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3clFbS" id="wu" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="XkiVB" id="ww" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="1BaE9c" id="wx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginModule$ZA" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2YIFZM" id="wy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="1adDum" id="w$" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="1adDum" id="w_" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="Xl_RD" id="wA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
    </node>
    <node concept="2tJIrI" id="wr" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFb_" id="ws" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="3Tmbuc" id="wB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3uibUv" id="wC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3uibUv" id="wF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3uibUv" id="wG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3clFbS" id="wD" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3cpWs8" id="wH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWsn" id="wL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="3uibUv" id="wM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="2ShNRf" id="wN" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="YeOm9" id="wO" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="1Y3b0j" id="wP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                  <node concept="1BaE9c" id="wQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$umH0" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="2YIFZM" id="wV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="1adDum" id="wW" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="1adDum" id="wX" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="1adDum" id="wY" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="1adDum" id="wZ" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbddL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="Xl_RD" id="x0" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="Xjq3P" id="wS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="3clFb_" id="wT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="3Tm1VV" id="x1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="10P_77" id="x2" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3clFbS" id="x3" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="3clFbF" id="x5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                        <node concept="3clFbT" id="x6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913834" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="3Tm1VV" id="x7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3uibUv" id="x8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="2AHcQZ" id="x9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3clFbS" id="xa" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="3cpWs6" id="xc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                        <node concept="2ShNRf" id="xd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913834" />
                          <node concept="YeOm9" id="xe" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913834" />
                            <node concept="1Y3b0j" id="xf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913834" />
                              <node concept="3Tm1VV" id="xg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913834" />
                              </node>
                              <node concept="3clFb_" id="xh" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913834" />
                                <node concept="3Tm1VV" id="xj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="3clFbS" id="xk" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                  <node concept="3cpWs6" id="xn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913834" />
                                    <node concept="1dyn4i" id="xo" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913834" />
                                      <node concept="2ShNRf" id="xp" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913834" />
                                        <node concept="1pGfFk" id="xq" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913834" />
                                          <node concept="Xl_RD" id="xr" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913834" />
                                          </node>
                                          <node concept="Xl_RD" id="xs" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913836" />
                                            <uo k="s:originTrace" v="n:1224588814561913834" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="xl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="2AHcQZ" id="xm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xi" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913834" />
                                <node concept="37vLTG" id="xt" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                  <node concept="3uibUv" id="xy" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913834" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="xu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="3uibUv" id="xv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="3clFbS" id="xw" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                  <node concept="3cpWs8" id="xz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913836" />
                                    <node concept="3cpWsn" id="x_" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913836" />
                                      <node concept="3uibUv" id="xA" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                      </node>
                                      <node concept="2YIFZM" id="xB" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                        <node concept="2OqwBi" id="xC" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                          <node concept="37vLTw" id="xG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xt" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                          <node concept="liA8E" id="xH" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xD" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                          <node concept="liA8E" id="xI" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                          <node concept="37vLTw" id="xJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xt" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xE" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                          <node concept="37vLTw" id="xK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xt" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                          <node concept="liA8E" id="xL" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="xF" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="x$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913836" />
                                    <node concept="3K4zz7" id="xM" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913836" />
                                      <node concept="2ShNRf" id="xN" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                        <node concept="1pGfFk" id="xQ" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="xO" role="3K4GZi">
                                        <ref role="3cqZAo" node="x_" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                      </node>
                                      <node concept="3clFbC" id="xP" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                        <node concept="10Nm6u" id="xR" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                        <node concept="37vLTw" id="xS" role="3uHU7B">
                                          <ref role="3cqZAo" node="x_" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWsn" id="xT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="3uibUv" id="xU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="3uibUv" id="xW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="3uibUv" id="xX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
            <node concept="2ShNRf" id="xV" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="1pGfFk" id="xY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="3uibUv" id="xZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="3uibUv" id="y0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xT" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="2OqwBi" id="y4" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="37vLTw" id="y6" role="2Oq$k0">
                  <ref role="3cqZAo" node="wL" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="liA8E" id="y7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
              <node concept="37vLTw" id="y5" role="37wK5m">
                <ref role="3cqZAo" node="wL" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="37vLTw" id="y8" role="3clFbG">
            <ref role="3cqZAo" node="xT" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y9">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314738257" />
    <node concept="3Tm1VV" id="ya" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3uibUv" id="yb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3clFbW" id="yc" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3cqZAl" id="yg" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3clFbS" id="yh" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="XkiVB" id="yj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="1BaE9c" id="yk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPlugin$X0" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="2YIFZM" id="yl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1adDum" id="ym" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="1adDum" id="yn" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="1adDum" id="yo" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bb74L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="Xl_RD" id="yp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yi" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
    <node concept="2tJIrI" id="yd" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="312cEu" id="ye" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3clFbW" id="yq" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cqZAl" id="yv" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3Tm1VV" id="yw" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="yx" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="XkiVB" id="yz" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="1BaE9c" id="y$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="2YIFZM" id="yA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="1adDum" id="yB" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="1adDum" id="yC" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="1adDum" id="yD" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="Xl_RD" id="yF" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="y_" role="37wK5m">
              <ref role="3cqZAo" node="yy" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3uibUv" id="yG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3Tm1VV" id="yH" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="10P_77" id="yI" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="yJ" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3clFbF" id="yL" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="3clFbT" id="yM" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3clFb_" id="ys" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3Tm1VV" id="yN" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="yO" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="37vLTG" id="yP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3Tqbb2" id="yS" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
        <node concept="2AHcQZ" id="yQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="yR" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738260" />
          <node concept="3clFbF" id="yT" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314766225" />
            <node concept="2OqwBi" id="yU" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314766243" />
              <node concept="37vLTw" id="yV" role="2Oq$k0">
                <ref role="3cqZAo" node="yP" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314766226" />
              </node>
              <node concept="3TrcHB" id="yW" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                <uo k="s:originTrace" v="n:6592112598314766249" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yt" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3uibUv" id="yu" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
    <node concept="3clFb_" id="yf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3Tmbuc" id="yX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3uibUv" id="yY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3uibUv" id="z1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="z2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3clFbS" id="yZ" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cpWs8" id="z3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3cpWsn" id="z6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="3uibUv" id="z7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="3uibUv" id="z9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="3uibUv" id="za" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
            <node concept="2ShNRf" id="z8" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1pGfFk" id="zb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="3uibUv" id="zc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="3uibUv" id="zd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="properties" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1BaE9c" id="zh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="2YIFZM" id="zj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                  <node concept="1adDum" id="zk" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="1adDum" id="zl" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="1adDum" id="zm" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="1adDum" id="zn" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="Xl_RD" id="zo" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="zi" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="1pGfFk" id="zp" role="2ShVmc">
                  <ref role="37wK5l" node="yq" resolve="BuildMps_IdeaPlugin_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                  <node concept="Xjq3P" id="zq" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="37vLTw" id="zr" role="3clFbG">
            <ref role="3cqZAo" node="z6" resolve="properties" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zs">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Language_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320817" />
    <node concept="3Tm1VV" id="zt" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3uibUv" id="zu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFbW" id="zv" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="3cqZAl" id="zz" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="z$" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="XkiVB" id="zA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="1BaE9c" id="zB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Language$re" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="2YIFZM" id="zC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="1adDum" id="zD" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="1adDum" id="zE" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="1adDum" id="zF" role="37wK5m">
                <property role="1adDun" value="0x2c446791464290f8L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="Xl_RD" id="zG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Language" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
    </node>
    <node concept="2tJIrI" id="zw" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFb_" id="zx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="3Tmbuc" id="zH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3uibUv" id="zI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="zL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
        <node concept="3uibUv" id="zM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="3clFbS" id="zJ" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="2ShNRf" id="zO" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="YeOm9" id="zP" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="1Y3b0j" id="zQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
                <node concept="3Tm1VV" id="zR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3clFb_" id="zS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                  <node concept="3Tm1VV" id="zV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="2AHcQZ" id="zW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="3uibUv" id="zX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="37vLTG" id="zY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="$1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="$2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="$3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="$4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$0" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3cpWs8" id="$5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3cpWsn" id="$a" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="10P_77" id="$b" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                        </node>
                        <node concept="1rXfSq" id="$c" role="33vP2m">
                          <ref role="37wK5l" node="zy" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="$d" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="$h" role="2Oq$k0">
                              <ref role="3cqZAo" node="zY" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="$i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$e" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="$j" role="2Oq$k0">
                              <ref role="3cqZAo" node="zY" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="$k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$f" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="$l" role="2Oq$k0">
                              <ref role="3cqZAo" node="zY" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="$m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$g" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="$n" role="2Oq$k0">
                              <ref role="3cqZAo" node="zY" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="$o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbJ" id="$7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3clFbS" id="$p" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3clFbF" id="$r" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="$s" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="$t" role="2Oq$k0">
                              <ref role="3cqZAo" node="zZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="$u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="1dyn4i" id="$v" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                                <node concept="2ShNRf" id="$w" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320817" />
                                  <node concept="1pGfFk" id="$x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320817" />
                                    <node concept="Xl_RD" id="$y" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320817" />
                                    </node>
                                    <node concept="Xl_RD" id="$z" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567183" />
                                      <uo k="s:originTrace" v="n:7670275304420320817" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$q" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3y3z36" id="$$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="10Nm6u" id="$A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                          <node concept="37vLTw" id="$B" role="3uHU7B">
                            <ref role="3cqZAo" node="zZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="37vLTw" id="$C" role="3fr31v">
                            <ref role="3cqZAo" node="$a" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbF" id="$9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="37vLTw" id="$D" role="3clFbG">
                        <ref role="3cqZAo" node="$a" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3uibUv" id="zU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
    </node>
    <node concept="2YIFZL" id="zy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="10P_77" id="$E" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3Tm6S6" id="$F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="$G" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567184" />
        <node concept="3clFbJ" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311930" />
          <node concept="3clFbS" id="$Q" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311931" />
            <node concept="3cpWs6" id="$S" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311932" />
              <node concept="3clFbT" id="$T" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856311933" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$R" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311934" />
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$I" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856311935" />
            </node>
            <node concept="2qgKlT" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856311936" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311937" />
          <node concept="3cpWsn" id="$W" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856311938" />
            <node concept="3Tqbb2" id="$X" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856311939" />
            </node>
            <node concept="2OqwBi" id="$Y" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856311940" />
              <node concept="37vLTw" id="$Z" role="2Oq$k0">
                <ref role="3cqZAo" node="$I" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856311941" />
              </node>
              <node concept="2Xjw5R" id="_0" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856311942" />
                <node concept="1xMEDy" id="_1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311943" />
                  <node concept="chp4Y" id="_3" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856311944" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311946" />
          <node concept="3clFbS" id="_4" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311947" />
            <node concept="3SKdUt" id="_6" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311948" />
              <node concept="1PaTwC" id="_8" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824557" />
                <node concept="3oM_SD" id="_9" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824558" />
                </node>
                <node concept="3oM_SD" id="_a" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824559" />
                </node>
                <node concept="3oM_SD" id="_b" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824560" />
                </node>
                <node concept="3oM_SD" id="_c" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824561" />
                </node>
                <node concept="3oM_SD" id="_d" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824562" />
                </node>
                <node concept="3oM_SD" id="_e" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824563" />
                </node>
                <node concept="3oM_SD" id="_f" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824564" />
                </node>
                <node concept="3oM_SD" id="_g" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824565" />
                </node>
                <node concept="3oM_SD" id="_h" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824566" />
                </node>
                <node concept="3oM_SD" id="_i" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824567" />
                </node>
                <node concept="3oM_SD" id="_j" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824568" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="_7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311950" />
              <node concept="2OqwBi" id="_k" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856311951" />
                <node concept="2OqwBi" id="_l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856311952" />
                  <node concept="2OqwBi" id="_n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856311953" />
                    <node concept="37vLTw" id="_p" role="2Oq$k0">
                      <ref role="3cqZAo" node="$W" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856311954" />
                    </node>
                    <node concept="3Tsc0h" id="_q" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856311955" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="_o" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856311956" />
                    <node concept="chp4Y" id="_r" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856311957" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="_m" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856311958" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_5" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311959" />
            <node concept="37vLTw" id="_s" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856311960" />
            </node>
            <node concept="3x8VRR" id="_t" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856311961" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311962" />
          <node concept="1PaTwC" id="_u" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824569" />
            <node concept="3oM_SD" id="_v" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824570" />
            </node>
            <node concept="3oM_SD" id="_w" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824571" />
            </node>
            <node concept="3oM_SD" id="_x" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824572" />
            </node>
            <node concept="3oM_SD" id="_y" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824573" />
            </node>
            <node concept="3oM_SD" id="_z" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824574" />
            </node>
            <node concept="3oM_SD" id="_$" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824575" />
            </node>
            <node concept="3oM_SD" id="__" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824576" />
            </node>
            <node concept="3oM_SD" id="_A" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824577" />
            </node>
            <node concept="3oM_SD" id="_B" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824578" />
            </node>
            <node concept="3oM_SD" id="_C" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824579" />
            </node>
            <node concept="3oM_SD" id="_D" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824580" />
            </node>
            <node concept="3oM_SD" id="_E" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824581" />
            </node>
            <node concept="3oM_SD" id="_F" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824582" />
            </node>
            <node concept="3oM_SD" id="_G" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824583" />
            </node>
            <node concept="3oM_SD" id="_H" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824584" />
            </node>
            <node concept="3oM_SD" id="_I" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824585" />
            </node>
            <node concept="3oM_SD" id="_J" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824586" />
            </node>
            <node concept="3oM_SD" id="_K" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824587" />
            </node>
            <node concept="3oM_SD" id="_L" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824588" />
            </node>
            <node concept="3oM_SD" id="_M" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824589" />
            </node>
            <node concept="3oM_SD" id="_N" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824590" />
            </node>
            <node concept="3oM_SD" id="_O" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824591" />
            </node>
            <node concept="3oM_SD" id="_P" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824592" />
            </node>
            <node concept="3oM_SD" id="_Q" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824593" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311964" />
          <node concept="3clFbT" id="_R" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856311965" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="_S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="$I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="_T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="$J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="_U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="_V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_W">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
    <uo k="s:originTrace" v="n:4278635856200794937" />
    <node concept="3Tm1VV" id="_X" role="1B3o_S">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3uibUv" id="_Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFbW" id="_Z" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3cqZAl" id="A4" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="A5" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="XkiVB" id="A7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="1BaE9c" id="A8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyExtendLanguage$$$" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2YIFZM" id="A9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1adDum" id="Aa" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="1adDum" id="Ab" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="1adDum" id="Ac" role="37wK5m">
                <property role="1adDun" value="0x3b60c4a45c19032eL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="Xl_RD" id="Ad" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="2tJIrI" id="A0" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFb_" id="A1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="Ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="Af" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="Ai" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="Aj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="Ag" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2ShNRf" id="Al" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="YeOm9" id="Am" role="2ShVmc">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1Y3b0j" id="An" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3Tm1VV" id="Ao" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3clFb_" id="Ap" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="3Tm1VV" id="As" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="2AHcQZ" id="At" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3uibUv" id="Au" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="37vLTG" id="Av" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="Ay" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="Az" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Aw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="A$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="A_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ax" role="3clF47">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3cpWs8" id="AA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWsn" id="AF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="10P_77" id="AG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                        </node>
                        <node concept="1rXfSq" id="AH" role="33vP2m">
                          <ref role="37wK5l" node="A3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="AI" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="AM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Av" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="AN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="AO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Av" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="AP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AK" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="AQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Av" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="AR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AL" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="AS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Av" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="AT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbJ" id="AC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3clFbS" id="AU" role="3clFbx">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3clFbF" id="AW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="AX" role="3clFbG">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="AY" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="AZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="1dyn4i" id="B0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="2ShNRf" id="B1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="1pGfFk" id="B2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                    <node concept="Xl_RD" id="B3" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                    </node>
                                    <node concept="Xl_RD" id="B4" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567118" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="AV" role="3clFbw">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3y3z36" id="B5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="10Nm6u" id="B7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                          <node concept="37vLTw" id="B8" role="3uHU7B">
                            <ref role="3cqZAo" node="Aw" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="B6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="37vLTw" id="B9" role="3fr31v">
                            <ref role="3cqZAo" node="AF" resolve="result" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbF" id="AE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="37vLTw" id="Ba" role="3clFbG">
                        <ref role="3cqZAo" node="AF" resolve="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Aq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="Ar" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="3clFb_" id="A2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="Bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="Bc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="Bf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="Bg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="Bd" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3cpWs8" id="Bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWsn" id="Bl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="3uibUv" id="Bm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="2ShNRf" id="Bn" role="33vP2m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="YeOm9" id="Bo" role="2ShVmc">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="1Y3b0j" id="Bp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="1BaE9c" id="Bq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$t$Iv" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="2YIFZM" id="Bv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="1adDum" id="Bw" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="1adDum" id="Bx" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="1adDum" id="By" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c19032eL" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="1adDum" id="Bz" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c190330L" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="Xl_RD" id="B$" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Br" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="Xjq3P" id="Bs" role="37wK5m">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3clFb_" id="Bt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3Tm1VV" id="B_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="10P_77" id="BA" role="3clF45">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbS" id="BB" role="3clF47">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3clFbF" id="BD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3clFbT" id="BE" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Bu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3Tm1VV" id="BF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3uibUv" id="BG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="BH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbS" id="BI" role="3clF47">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWs6" id="BK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="2ShNRf" id="BL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="YeOm9" id="BM" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="1Y3b0j" id="BN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="3Tm1VV" id="BO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                              <node concept="3clFb_" id="BP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="3Tm1VV" id="BR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="3clFbS" id="BS" role="3clF47">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="3cpWs6" id="BV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                    <node concept="1dyn4i" id="BW" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                      <node concept="2ShNRf" id="BX" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4278635856200794937" />
                                        <node concept="1pGfFk" id="BY" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4278635856200794937" />
                                          <node concept="Xl_RD" id="BZ" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:4278635856200794937" />
                                          </node>
                                          <node concept="Xl_RD" id="C0" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902804" />
                                            <uo k="s:originTrace" v="n:4278635856200794937" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="BT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="2AHcQZ" id="BU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="BQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="37vLTG" id="C1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="3uibUv" id="C6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="C2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="3uibUv" id="C3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="3clFbS" id="C4" role="3clF47">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="3cpWs8" id="C7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902804" />
                                    <node concept="3cpWsn" id="C9" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902804" />
                                      <node concept="3uibUv" id="Ca" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                      </node>
                                      <node concept="2YIFZM" id="Cb" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                        <node concept="2OqwBi" id="Cc" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                          <node concept="37vLTw" id="Cg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="C1" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                          <node concept="liA8E" id="Ch" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Cd" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                          <node concept="liA8E" id="Ci" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                          <node concept="37vLTw" id="Cj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="C1" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Ce" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                          <node concept="37vLTw" id="Ck" role="2Oq$k0">
                                            <ref role="3cqZAo" node="C1" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                          <node concept="liA8E" id="Cl" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Cf" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="C8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902804" />
                                    <node concept="3K4zz7" id="Cm" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902804" />
                                      <node concept="2ShNRf" id="Cn" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                        <node concept="1pGfFk" id="Cq" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Co" role="3K4GZi">
                                        <ref role="3cqZAo" node="C9" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                      </node>
                                      <node concept="3clFbC" id="Cp" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                        <node concept="10Nm6u" id="Cr" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                        <node concept="37vLTw" id="Cs" role="3uHU7B">
                                          <ref role="3cqZAo" node="C9" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="C5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWsn" id="Ct" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="3uibUv" id="Cu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="3uibUv" id="Cw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="3uibUv" id="Cx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
            <node concept="2ShNRf" id="Cv" role="33vP2m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1pGfFk" id="Cy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3uibUv" id="Cz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="C$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="references" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="2OqwBi" id="CC" role="37wK5m">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="37vLTw" id="CE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bl" resolve="d0" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="liA8E" id="CF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
              <node concept="37vLTw" id="CD" role="37wK5m">
                <ref role="3cqZAo" node="Bl" resolve="d0" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="37vLTw" id="CG" role="3clFbG">
            <ref role="3cqZAo" node="Ct" resolve="references" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Be" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="2YIFZL" id="A3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="10P_77" id="CH" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3Tm6S6" id="CI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="CJ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567119" />
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567120" />
          <node concept="22lmx$" id="CP" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567121" />
            <node concept="1Wc70l" id="CQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536567122" />
              <node concept="2OqwBi" id="CS" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567123" />
                <node concept="2OqwBi" id="CU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536567124" />
                  <node concept="37vLTw" id="CW" role="2Oq$k0">
                    <ref role="3cqZAo" node="CL" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536567125" />
                  </node>
                  <node concept="1mfA1w" id="CX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536567126" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="CV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567127" />
                  <node concept="chp4Y" id="CY" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    <uo k="s:originTrace" v="n:1227128029536567128" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="CT" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567129" />
                <node concept="37vLTw" id="CZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="CL" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567130" />
                </node>
                <node concept="1mIQ4w" id="D0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567131" />
                  <node concept="chp4Y" id="D1" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                    <uo k="s:originTrace" v="n:1227128029536567132" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="CR" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567133" />
              <node concept="37vLTw" id="D2" role="2Oq$k0">
                <ref role="3cqZAo" node="CL" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536567134" />
              </node>
              <node concept="1mIQ4w" id="D3" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536567135" />
                <node concept="chp4Y" id="D4" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  <uo k="s:originTrace" v="n:1227128029536567136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="D5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="CL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="D6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="D7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="CN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="D8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D9">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902805" />
    <node concept="3Tm1VV" id="Da" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3uibUv" id="Db" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFbW" id="Dc" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="3cqZAl" id="Df" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3clFbS" id="Dg" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="XkiVB" id="Di" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="1BaE9c" id="Dj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnDevKit$C4" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2YIFZM" id="Dk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="1adDum" id="Dl" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="1adDum" id="Dm" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="1adDum" id="Dn" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d5bc49L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="Xl_RD" id="Do" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dd" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFb_" id="De" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="3Tmbuc" id="Dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3uibUv" id="Dq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3uibUv" id="Dt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3uibUv" id="Du" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3clFbS" id="Dr" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3cpWs8" id="Dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWsn" id="Dz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="3uibUv" id="D$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="2ShNRf" id="D_" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="YeOm9" id="DA" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="1Y3b0j" id="DB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                  <node concept="1BaE9c" id="DC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="devkit$Ib8b" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="2YIFZM" id="DH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="1adDum" id="DI" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="1adDum" id="DJ" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="1adDum" id="DK" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc49L" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="1adDum" id="DL" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc4aL" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="Xl_RD" id="DM" role="37wK5m">
                        <property role="Xl_RC" value="devkit" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="DD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="Xjq3P" id="DE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="3clFb_" id="DF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="3Tm1VV" id="DN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="10P_77" id="DO" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3clFbS" id="DP" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="3clFbF" id="DR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                        <node concept="3clFbT" id="DS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902805" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="DG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="3Tm1VV" id="DT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3uibUv" id="DU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="2AHcQZ" id="DV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3clFbS" id="DW" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="3cpWs6" id="DY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                        <node concept="2ShNRf" id="DZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902805" />
                          <node concept="YeOm9" id="E0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902805" />
                            <node concept="1Y3b0j" id="E1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902805" />
                              <node concept="3Tm1VV" id="E2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902805" />
                              </node>
                              <node concept="3clFb_" id="E3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902805" />
                                <node concept="3Tm1VV" id="E5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="3clFbS" id="E6" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                  <node concept="3cpWs6" id="E9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902805" />
                                    <node concept="1dyn4i" id="Ea" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902805" />
                                      <node concept="2ShNRf" id="Eb" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902805" />
                                        <node concept="1pGfFk" id="Ec" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902805" />
                                          <node concept="Xl_RD" id="Ed" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902805" />
                                          </node>
                                          <node concept="Xl_RD" id="Ee" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902807" />
                                            <uo k="s:originTrace" v="n:1224588814561902805" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="E7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="2AHcQZ" id="E8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="E4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902805" />
                                <node concept="37vLTG" id="Ef" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                  <node concept="3uibUv" id="Ek" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902805" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Eg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="3uibUv" id="Eh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="3clFbS" id="Ei" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                  <node concept="3cpWs8" id="El" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902807" />
                                    <node concept="3cpWsn" id="En" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902807" />
                                      <node concept="3uibUv" id="Eo" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                      </node>
                                      <node concept="2YIFZM" id="Ep" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                        <node concept="2OqwBi" id="Eq" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                          <node concept="37vLTw" id="Eu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ef" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                          <node concept="liA8E" id="Ev" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Er" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                          <node concept="liA8E" id="Ew" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                          <node concept="37vLTw" id="Ex" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ef" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Es" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                          <node concept="37vLTw" id="Ey" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ef" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                          <node concept="liA8E" id="Ez" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Et" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Em" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902807" />
                                    <node concept="3K4zz7" id="E$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902807" />
                                      <node concept="2ShNRf" id="E_" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                        <node concept="1pGfFk" id="EC" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="EA" role="3K4GZi">
                                        <ref role="3cqZAo" node="En" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                      </node>
                                      <node concept="3clFbC" id="EB" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                        <node concept="10Nm6u" id="ED" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                        <node concept="37vLTw" id="EE" role="3uHU7B">
                                          <ref role="3cqZAo" node="En" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ej" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWsn" id="EF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="3uibUv" id="EG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="3uibUv" id="EI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="3uibUv" id="EJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
            <node concept="2ShNRf" id="EH" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="1pGfFk" id="EK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="3uibUv" id="EL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="3uibUv" id="EM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="2OqwBi" id="EQ" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="37vLTw" id="ES" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dz" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="liA8E" id="ET" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
              <node concept="37vLTw" id="ER" role="37wK5m">
                <ref role="3cqZAo" node="Dz" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="37vLTw" id="EU" role="3clFbG">
            <ref role="3cqZAo" node="EF" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ds" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EV">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902808" />
    <node concept="3Tm1VV" id="EW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3uibUv" id="EX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFbW" id="EY" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="3cqZAl" id="F1" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3clFbS" id="F2" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="XkiVB" id="F4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="1BaE9c" id="F5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnJavaModule$mo" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2YIFZM" id="F6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="1adDum" id="F7" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="1adDum" id="F8" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="1adDum" id="F9" role="37wK5m">
                <property role="1adDun" value="0x2c4467914643e8fbL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="Xl_RD" id="Fa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
    </node>
    <node concept="2tJIrI" id="EZ" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFb_" id="F0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="3Tmbuc" id="Fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3uibUv" id="Fc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3uibUv" id="Ff" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3uibUv" id="Fg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3clFbS" id="Fd" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3cpWs8" id="Fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWsn" id="Fl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="3uibUv" id="Fm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="2ShNRf" id="Fn" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="YeOm9" id="Fo" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="1Y3b0j" id="Fp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                  <node concept="1BaE9c" id="Fq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$feOv" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="2YIFZM" id="Fv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="1adDum" id="Fw" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="1adDum" id="Fx" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="1adDum" id="Fy" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fbL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="1adDum" id="Fz" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fdL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="Xl_RD" id="F$" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Fr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="Xjq3P" id="Fs" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="3clFb_" id="Ft" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="3Tm1VV" id="F_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="10P_77" id="FA" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3clFbS" id="FB" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="3clFbF" id="FD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                        <node concept="3clFbT" id="FE" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Fu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="3Tm1VV" id="FF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3uibUv" id="FG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="2AHcQZ" id="FH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3clFbS" id="FI" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="3cpWs6" id="FK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                        <node concept="2ShNRf" id="FL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902808" />
                          <node concept="YeOm9" id="FM" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902808" />
                            <node concept="1Y3b0j" id="FN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902808" />
                              <node concept="3Tm1VV" id="FO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902808" />
                              </node>
                              <node concept="3clFb_" id="FP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902808" />
                                <node concept="3Tm1VV" id="FR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="3clFbS" id="FS" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                  <node concept="3cpWs6" id="FV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902808" />
                                    <node concept="1dyn4i" id="FW" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902808" />
                                      <node concept="2ShNRf" id="FX" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902808" />
                                        <node concept="1pGfFk" id="FY" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902808" />
                                          <node concept="Xl_RD" id="FZ" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902808" />
                                          </node>
                                          <node concept="Xl_RD" id="G0" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902810" />
                                            <uo k="s:originTrace" v="n:1224588814561902808" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="FT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="2AHcQZ" id="FU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="FQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902808" />
                                <node concept="37vLTG" id="G1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                  <node concept="3uibUv" id="G6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902808" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="G2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="3uibUv" id="G3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="3clFbS" id="G4" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                  <node concept="3cpWs8" id="G7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902810" />
                                    <node concept="3cpWsn" id="G9" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902810" />
                                      <node concept="3uibUv" id="Ga" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                      </node>
                                      <node concept="2YIFZM" id="Gb" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                        <node concept="2OqwBi" id="Gc" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                          <node concept="37vLTw" id="Gg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="G1" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                          <node concept="liA8E" id="Gh" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Gd" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                          <node concept="liA8E" id="Gi" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                          <node concept="37vLTw" id="Gj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="G1" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Ge" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                          <node concept="37vLTw" id="Gk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="G1" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                          <node concept="liA8E" id="Gl" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Gf" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="G8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902810" />
                                    <node concept="3K4zz7" id="Gm" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902810" />
                                      <node concept="2ShNRf" id="Gn" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                        <node concept="1pGfFk" id="Gq" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Go" role="3K4GZi">
                                        <ref role="3cqZAo" node="G9" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                      </node>
                                      <node concept="3clFbC" id="Gp" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                        <node concept="10Nm6u" id="Gr" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                        <node concept="37vLTw" id="Gs" role="3uHU7B">
                                          <ref role="3cqZAo" node="G9" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="G5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWsn" id="Gt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="3uibUv" id="Gu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="3uibUv" id="Gw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="3uibUv" id="Gx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
            <node concept="2ShNRf" id="Gv" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="1pGfFk" id="Gy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="3uibUv" id="Gz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="3uibUv" id="G$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="2OqwBi" id="GC" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="37vLTw" id="GE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fl" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="liA8E" id="GF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
              <node concept="37vLTw" id="GD" role="37wK5m">
                <ref role="3cqZAo" node="Fl" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="37vLTw" id="GG" role="3clFbG">
            <ref role="3cqZAo" node="Gt" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GH">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902811" />
    <node concept="3Tm1VV" id="GI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3uibUv" id="GJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFbW" id="GK" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="3cqZAl" id="GN" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3clFbS" id="GO" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="XkiVB" id="GQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="1BaE9c" id="GR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnModule$_g" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2YIFZM" id="GS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="1adDum" id="GT" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="1adDum" id="GU" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="1adDum" id="GV" role="37wK5m">
                <property role="1adDun" value="0x48e82d508334b11aL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="Xl_RD" id="GW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
    </node>
    <node concept="2tJIrI" id="GL" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFb_" id="GM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="3Tmbuc" id="GX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3uibUv" id="GY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3uibUv" id="H1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3uibUv" id="H2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3clFbS" id="GZ" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3cpWs8" id="H3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWsn" id="H7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="3uibUv" id="H8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="2ShNRf" id="H9" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="YeOm9" id="Ha" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="1Y3b0j" id="Hb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                  <node concept="1BaE9c" id="Hc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$gbmo" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="2YIFZM" id="Hh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="1adDum" id="Hi" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="1adDum" id="Hj" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="1adDum" id="Hk" role="37wK5m">
                        <property role="1adDun" value="0x48e82d508334b11aL" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="1adDum" id="Hl" role="37wK5m">
                        <property role="1adDun" value="0x48e82d5083341cb9L" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="Xl_RD" id="Hm" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Hd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="Xjq3P" id="He" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="3clFb_" id="Hf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="3Tm1VV" id="Hn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="10P_77" id="Ho" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3clFbS" id="Hp" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="3clFbF" id="Hr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                        <node concept="3clFbT" id="Hs" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902811" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Hg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="3Tm1VV" id="Ht" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3uibUv" id="Hu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="2AHcQZ" id="Hv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3clFbS" id="Hw" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="3cpWs6" id="Hy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                        <node concept="2ShNRf" id="Hz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902811" />
                          <node concept="YeOm9" id="H$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902811" />
                            <node concept="1Y3b0j" id="H_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902811" />
                              <node concept="3Tm1VV" id="HA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902811" />
                              </node>
                              <node concept="3clFb_" id="HB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902811" />
                                <node concept="3Tm1VV" id="HD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="3clFbS" id="HE" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                  <node concept="3cpWs6" id="HH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902811" />
                                    <node concept="1dyn4i" id="HI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902811" />
                                      <node concept="2ShNRf" id="HJ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902811" />
                                        <node concept="1pGfFk" id="HK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902811" />
                                          <node concept="Xl_RD" id="HL" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902811" />
                                          </node>
                                          <node concept="Xl_RD" id="HM" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902813" />
                                            <uo k="s:originTrace" v="n:1224588814561902811" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="HF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="2AHcQZ" id="HG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="HC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902811" />
                                <node concept="37vLTG" id="HN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                  <node concept="3uibUv" id="HS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902811" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="HO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="3uibUv" id="HP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="3clFbS" id="HQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                  <node concept="3cpWs8" id="HT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902813" />
                                    <node concept="3cpWsn" id="HV" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902813" />
                                      <node concept="3uibUv" id="HW" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                      </node>
                                      <node concept="2YIFZM" id="HX" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                        <node concept="2OqwBi" id="HY" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                          <node concept="37vLTw" id="I2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                          <node concept="liA8E" id="I3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="HZ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                          <node concept="liA8E" id="I4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                          <node concept="37vLTw" id="I5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="I0" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                          <node concept="37vLTw" id="I6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                          <node concept="liA8E" id="I7" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="I1" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="HU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902813" />
                                    <node concept="3K4zz7" id="I8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902813" />
                                      <node concept="2ShNRf" id="I9" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                        <node concept="1pGfFk" id="Ic" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Ia" role="3K4GZi">
                                        <ref role="3cqZAo" node="HV" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                      </node>
                                      <node concept="3clFbC" id="Ib" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                        <node concept="10Nm6u" id="Id" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                        <node concept="37vLTw" id="Ie" role="3uHU7B">
                                          <ref role="3cqZAo" node="HV" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWsn" id="If" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="3uibUv" id="Ig" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="3uibUv" id="Ii" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="3uibUv" id="Ij" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ih" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="1pGfFk" id="Ik" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="3uibUv" id="Il" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="3uibUv" id="Im" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="2OqwBi" id="In" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="If" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="2OqwBi" id="Iq" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="37vLTw" id="Is" role="2Oq$k0">
                  <ref role="3cqZAo" node="H7" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="liA8E" id="It" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
              <node concept="37vLTw" id="Ir" role="37wK5m">
                <ref role="3cqZAo" node="H7" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="37vLTw" id="Iu" role="3clFbG">
            <ref role="3cqZAo" node="If" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iv">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913804" />
    <node concept="3Tm1VV" id="Iw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3uibUv" id="Ix" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFbW" id="Iy" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="3cqZAl" id="I_" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3clFbS" id="IA" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="XkiVB" id="IC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="1BaE9c" id="ID" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyUseLanguage$2l" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2YIFZM" id="IE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="1adDum" id="IF" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="1adDum" id="IG" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="1adDum" id="IH" role="37wK5m">
                <property role="1adDun" value="0x2c4467914643d2d2L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="Xl_RD" id="II" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
    </node>
    <node concept="2tJIrI" id="Iz" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFb_" id="I$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="3Tmbuc" id="IJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3uibUv" id="IK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3uibUv" id="IN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3uibUv" id="IO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3clFbS" id="IL" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3cpWs8" id="IP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWsn" id="IT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="3uibUv" id="IU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="2ShNRf" id="IV" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="YeOm9" id="IW" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="1Y3b0j" id="IX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                  <node concept="1BaE9c" id="IY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$TL_w" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="2YIFZM" id="J3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="1adDum" id="J4" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="1adDum" id="J5" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="1adDum" id="J6" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d2L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="1adDum" id="J7" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d3L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="Xl_RD" id="J8" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="IZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="Xjq3P" id="J0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="3clFb_" id="J1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="3Tm1VV" id="J9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="10P_77" id="Ja" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3clFbS" id="Jb" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="3clFbF" id="Jd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                        <node concept="3clFbT" id="Je" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913804" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="J2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="3Tm1VV" id="Jf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3uibUv" id="Jg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="2AHcQZ" id="Jh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3clFbS" id="Ji" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="3cpWs6" id="Jk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                        <node concept="2ShNRf" id="Jl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913804" />
                          <node concept="YeOm9" id="Jm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913804" />
                            <node concept="1Y3b0j" id="Jn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913804" />
                              <node concept="3Tm1VV" id="Jo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913804" />
                              </node>
                              <node concept="3clFb_" id="Jp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913804" />
                                <node concept="3Tm1VV" id="Jr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="3clFbS" id="Js" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                  <node concept="3cpWs6" id="Jv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913804" />
                                    <node concept="1dyn4i" id="Jw" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913804" />
                                      <node concept="2ShNRf" id="Jx" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913804" />
                                        <node concept="1pGfFk" id="Jy" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913804" />
                                          <node concept="Xl_RD" id="Jz" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913804" />
                                          </node>
                                          <node concept="Xl_RD" id="J$" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913807" />
                                            <uo k="s:originTrace" v="n:1224588814561913804" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Jt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="2AHcQZ" id="Ju" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Jq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913804" />
                                <node concept="37vLTG" id="J_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                  <node concept="3uibUv" id="JE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913804" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="JA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="3uibUv" id="JB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="3clFbS" id="JC" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                  <node concept="3cpWs8" id="JF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913807" />
                                    <node concept="3cpWsn" id="JH" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913807" />
                                      <node concept="3uibUv" id="JI" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                      </node>
                                      <node concept="2YIFZM" id="JJ" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                        <node concept="2OqwBi" id="JK" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                          <node concept="37vLTw" id="JO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="J_" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                          <node concept="liA8E" id="JP" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="JL" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                          <node concept="liA8E" id="JQ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                          <node concept="37vLTw" id="JR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="J_" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="JM" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                          <node concept="37vLTw" id="JS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="J_" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                          <node concept="liA8E" id="JT" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="JN" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="JG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913807" />
                                    <node concept="3K4zz7" id="JU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913807" />
                                      <node concept="2ShNRf" id="JV" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                        <node concept="1pGfFk" id="JY" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="JW" role="3K4GZi">
                                        <ref role="3cqZAo" node="JH" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                      </node>
                                      <node concept="3clFbC" id="JX" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                        <node concept="10Nm6u" id="JZ" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                        <node concept="37vLTw" id="K0" role="3uHU7B">
                                          <ref role="3cqZAo" node="JH" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="JD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWsn" id="K1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="3uibUv" id="K2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="3uibUv" id="K4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="3uibUv" id="K5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
            <node concept="2ShNRf" id="K3" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="1pGfFk" id="K6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="3uibUv" id="K7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="3uibUv" id="K8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="K1" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="2OqwBi" id="Kc" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="37vLTw" id="Ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="IT" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="liA8E" id="Kf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
              <node concept="37vLTw" id="Kd" role="37wK5m">
                <ref role="3cqZAo" node="IT" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="37vLTw" id="Kg" role="3clFbG">
            <ref role="3cqZAo" node="K1" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kh">
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902800" />
    <node concept="3Tm1VV" id="Ki" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3uibUv" id="Kj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFbW" id="Kk" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="3cqZAl" id="Kn" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3clFbS" id="Ko" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="XkiVB" id="Kq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="1BaE9c" id="Kr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleSolutionRuntime$IH" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2YIFZM" id="Ks" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="1adDum" id="Ku" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="1adDum" id="Kv" role="37wK5m">
                <property role="1adDun" value="0x2c4467914644b6e3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="Xl_RD" id="Kw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kl" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFb_" id="Km" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="3Tmbuc" id="Kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3uibUv" id="Ky" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3uibUv" id="K_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3uibUv" id="KA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3clFbS" id="Kz" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3cpWs8" id="KB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWsn" id="KF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="3uibUv" id="KG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="2ShNRf" id="KH" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="YeOm9" id="KI" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="1Y3b0j" id="KJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                  <node concept="1BaE9c" id="KK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="solution$pPpw" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="2YIFZM" id="KP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="1adDum" id="KQ" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="1adDum" id="KR" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="1adDum" id="KS" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e3L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="1adDum" id="KT" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e4L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="Xl_RD" id="KU" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="Xjq3P" id="KM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="3clFb_" id="KN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="3Tm1VV" id="KV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="10P_77" id="KW" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3clFbS" id="KX" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="3clFbF" id="KZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                        <node concept="3clFbT" id="L0" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902800" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="KO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="3Tm1VV" id="L1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3uibUv" id="L2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="2AHcQZ" id="L3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3clFbS" id="L4" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="3cpWs6" id="L6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                        <node concept="2ShNRf" id="L7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902800" />
                          <node concept="YeOm9" id="L8" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902800" />
                            <node concept="1Y3b0j" id="L9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902800" />
                              <node concept="3Tm1VV" id="La" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902800" />
                              </node>
                              <node concept="3clFb_" id="Lb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902800" />
                                <node concept="3Tm1VV" id="Ld" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="3clFbS" id="Le" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                  <node concept="3cpWs6" id="Lh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902800" />
                                    <node concept="1dyn4i" id="Li" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902800" />
                                      <node concept="2ShNRf" id="Lj" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902800" />
                                        <node concept="1pGfFk" id="Lk" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902800" />
                                          <node concept="Xl_RD" id="Ll" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902800" />
                                          </node>
                                          <node concept="Xl_RD" id="Lm" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902802" />
                                            <uo k="s:originTrace" v="n:1224588814561902800" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Lf" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="2AHcQZ" id="Lg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Lc" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902800" />
                                <node concept="37vLTG" id="Ln" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                  <node concept="3uibUv" id="Ls" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902800" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Lo" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="3uibUv" id="Lp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="3clFbS" id="Lq" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                  <node concept="3cpWs8" id="Lt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902802" />
                                    <node concept="3cpWsn" id="Lv" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902802" />
                                      <node concept="3uibUv" id="Lw" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                      </node>
                                      <node concept="2YIFZM" id="Lx" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                        <node concept="2OqwBi" id="Ly" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                          <node concept="37vLTw" id="LA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ln" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                          <node concept="liA8E" id="LB" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Lz" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                          <node concept="liA8E" id="LC" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                          <node concept="37vLTw" id="LD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ln" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="L$" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                          <node concept="37vLTw" id="LE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ln" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                          <node concept="liA8E" id="LF" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="L_" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Lu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902802" />
                                    <node concept="3K4zz7" id="LG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902802" />
                                      <node concept="2ShNRf" id="LH" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                        <node concept="1pGfFk" id="LK" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="LI" role="3K4GZi">
                                        <ref role="3cqZAo" node="Lv" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                      </node>
                                      <node concept="3clFbC" id="LJ" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                        <node concept="10Nm6u" id="LL" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                        <node concept="37vLTw" id="LM" role="3uHU7B">
                                          <ref role="3cqZAo" node="Lv" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Lr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWsn" id="LN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="3uibUv" id="LO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="3uibUv" id="LQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="3uibUv" id="LR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
            <node concept="2ShNRf" id="LP" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="1pGfFk" id="LS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="3uibUv" id="LT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="3uibUv" id="LU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="2OqwBi" id="LY" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="37vLTw" id="M0" role="2Oq$k0">
                  <ref role="3cqZAo" node="KF" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="liA8E" id="M1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
              <node concept="37vLTw" id="LZ" role="37wK5m">
                <ref role="3cqZAo" node="KF" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="37vLTw" id="M2" role="3clFbG">
            <ref role="3cqZAo" node="LN" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M3">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Solution_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320785" />
    <node concept="3Tm1VV" id="M4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3uibUv" id="M5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFbW" id="M6" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="3cqZAl" id="Ma" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="Mb" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="XkiVB" id="Md" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="1BaE9c" id="Me" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Solution$qJ" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="2YIFZM" id="Mf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="1adDum" id="Mg" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="1adDum" id="Mh" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="1adDum" id="Mi" role="37wK5m">
                <property role="1adDun" value="0x2c446791464290f7L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="Xl_RD" id="Mj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Solution" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
    </node>
    <node concept="2tJIrI" id="M7" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFb_" id="M8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="3Tmbuc" id="Mk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3uibUv" id="Ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Mo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
        <node concept="3uibUv" id="Mp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="3clFbS" id="Mm" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3clFbF" id="Mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="2ShNRf" id="Mr" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="YeOm9" id="Ms" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="1Y3b0j" id="Mt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
                <node concept="3Tm1VV" id="Mu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3clFb_" id="Mv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                  <node concept="3Tm1VV" id="My" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="2AHcQZ" id="Mz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="3uibUv" id="M$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="37vLTG" id="M_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="MC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="MD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="MA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="ME" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="MF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="MB" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3cpWs8" id="MG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3cpWsn" id="ML" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="10P_77" id="MM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                        </node>
                        <node concept="1rXfSq" id="MN" role="33vP2m">
                          <ref role="37wK5l" node="M9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="MO" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="MS" role="2Oq$k0">
                              <ref role="3cqZAo" node="M_" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="MT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MP" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="MU" role="2Oq$k0">
                              <ref role="3cqZAo" node="M_" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="MV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="MW" role="2Oq$k0">
                              <ref role="3cqZAo" node="M_" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="MX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MR" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="MY" role="2Oq$k0">
                              <ref role="3cqZAo" node="M_" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="MZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbJ" id="MI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3clFbS" id="N0" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3clFbF" id="N2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="N3" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="N4" role="2Oq$k0">
                              <ref role="3cqZAo" node="MA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="N5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="1dyn4i" id="N6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                                <node concept="2ShNRf" id="N7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320785" />
                                  <node concept="1pGfFk" id="N8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320785" />
                                    <node concept="Xl_RD" id="N9" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320785" />
                                    </node>
                                    <node concept="Xl_RD" id="Na" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567229" />
                                      <uo k="s:originTrace" v="n:7670275304420320785" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="N1" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3y3z36" id="Nb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="10Nm6u" id="Nd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                          <node concept="37vLTw" id="Ne" role="3uHU7B">
                            <ref role="3cqZAo" node="MA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Nc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="37vLTw" id="Nf" role="3fr31v">
                            <ref role="3cqZAo" node="ML" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbF" id="MK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="37vLTw" id="Ng" role="3clFbG">
                        <ref role="3cqZAo" node="ML" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3uibUv" id="Mx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
    </node>
    <node concept="2YIFZL" id="M9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="10P_77" id="Nh" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3Tm6S6" id="Ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="Nj" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567230" />
        <node concept="3clFbJ" id="No" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315934" />
          <node concept="3clFbS" id="Nt" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315935" />
            <node concept="3cpWs6" id="Nv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315936" />
              <node concept="3clFbT" id="Nw" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856315937" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Nu" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315938" />
            <node concept="37vLTw" id="Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856315939" />
            </node>
            <node concept="2qgKlT" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856315940" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Np" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315941" />
          <node concept="3cpWsn" id="Nz" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856315942" />
            <node concept="3Tqbb2" id="N$" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856315943" />
            </node>
            <node concept="2OqwBi" id="N_" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856315944" />
              <node concept="37vLTw" id="NA" role="2Oq$k0">
                <ref role="3cqZAo" node="Nl" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856315945" />
              </node>
              <node concept="2Xjw5R" id="NB" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856315946" />
                <node concept="1xMEDy" id="NC" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315947" />
                  <node concept="chp4Y" id="NE" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856315948" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ND" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315949" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315950" />
          <node concept="3clFbS" id="NF" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315951" />
            <node concept="3SKdUt" id="NH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315952" />
              <node concept="1PaTwC" id="NJ" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824520" />
                <node concept="3oM_SD" id="NK" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824521" />
                </node>
                <node concept="3oM_SD" id="NL" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824522" />
                </node>
                <node concept="3oM_SD" id="NM" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824523" />
                </node>
                <node concept="3oM_SD" id="NN" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824524" />
                </node>
                <node concept="3oM_SD" id="NO" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824525" />
                </node>
                <node concept="3oM_SD" id="NP" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824526" />
                </node>
                <node concept="3oM_SD" id="NQ" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824527" />
                </node>
                <node concept="3oM_SD" id="NR" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824528" />
                </node>
                <node concept="3oM_SD" id="NS" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824529" />
                </node>
                <node concept="3oM_SD" id="NT" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824530" />
                </node>
                <node concept="3oM_SD" id="NU" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824531" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="NI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315954" />
              <node concept="2OqwBi" id="NV" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856315955" />
                <node concept="2OqwBi" id="NW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856315956" />
                  <node concept="2OqwBi" id="NY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856315957" />
                    <node concept="37vLTw" id="O0" role="2Oq$k0">
                      <ref role="3cqZAo" node="Nz" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856315958" />
                    </node>
                    <node concept="3Tsc0h" id="O1" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856315959" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="NZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856315960" />
                    <node concept="chp4Y" id="O2" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856315961" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="NX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856315962" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NG" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315963" />
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856315964" />
            </node>
            <node concept="3x8VRR" id="O4" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856315965" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315966" />
          <node concept="1PaTwC" id="O5" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824532" />
            <node concept="3oM_SD" id="O6" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824533" />
            </node>
            <node concept="3oM_SD" id="O7" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824534" />
            </node>
            <node concept="3oM_SD" id="O8" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824535" />
            </node>
            <node concept="3oM_SD" id="O9" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824536" />
            </node>
            <node concept="3oM_SD" id="Oa" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824537" />
            </node>
            <node concept="3oM_SD" id="Ob" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824538" />
            </node>
            <node concept="3oM_SD" id="Oc" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824539" />
            </node>
            <node concept="3oM_SD" id="Od" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824540" />
            </node>
            <node concept="3oM_SD" id="Oe" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824541" />
            </node>
            <node concept="3oM_SD" id="Of" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824542" />
            </node>
            <node concept="3oM_SD" id="Og" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824543" />
            </node>
            <node concept="3oM_SD" id="Oh" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824544" />
            </node>
            <node concept="3oM_SD" id="Oi" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824545" />
            </node>
            <node concept="3oM_SD" id="Oj" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824546" />
            </node>
            <node concept="3oM_SD" id="Ok" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824547" />
            </node>
            <node concept="3oM_SD" id="Ol" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824548" />
            </node>
            <node concept="3oM_SD" id="Om" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824549" />
            </node>
            <node concept="3oM_SD" id="On" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824550" />
            </node>
            <node concept="3oM_SD" id="Oo" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824551" />
            </node>
            <node concept="3oM_SD" id="Op" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824552" />
            </node>
            <node concept="3oM_SD" id="Oq" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824553" />
            </node>
            <node concept="3oM_SD" id="Or" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824554" />
            </node>
            <node concept="3oM_SD" id="Os" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824555" />
            </node>
            <node concept="3oM_SD" id="Ot" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824556" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315968" />
          <node concept="3clFbT" id="Ou" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856315969" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Ov" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Nl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Ow" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Nm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Ox" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Nn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Oy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Oz">
    <property role="3GE5qa" value="Project.TipsAndTricks.Package" />
    <property role="TrG5h" value="BuildMps_TipsPackage_Constraints" />
    <uo k="s:originTrace" v="n:5554837124043851464" />
    <node concept="3Tm1VV" id="O$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3uibUv" id="O_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFbW" id="OA" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="3cqZAl" id="OD" role="3clF45">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3clFbS" id="OE" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="XkiVB" id="OG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="1BaE9c" id="OH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_TipsPackage$2r" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2YIFZM" id="OI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="1adDum" id="OJ" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="1adDum" id="OK" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="1adDum" id="OL" role="37wK5m">
                <property role="1adDun" value="0x5ea1926fded234efL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="Xl_RD" id="OM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
    </node>
    <node concept="2tJIrI" id="OB" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFb_" id="OC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="3Tmbuc" id="ON" role="1B3o_S">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3uibUv" id="OO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3uibUv" id="OR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3uibUv" id="OS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3clFbS" id="OP" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3cpWs8" id="OT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWsn" id="OX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="3uibUv" id="OY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="2ShNRf" id="OZ" role="33vP2m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="YeOm9" id="P0" role="2ShVmc">
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="1Y3b0j" id="P1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                  <node concept="1BaE9c" id="P2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="tips$aWHS" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="2YIFZM" id="P7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="1adDum" id="P8" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="1adDum" id="P9" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="1adDum" id="Pa" role="37wK5m">
                        <property role="1adDun" value="0x5ea1926fded234efL" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="1adDum" id="Pb" role="37wK5m">
                        <property role="1adDun" value="0x65a11ce3e4101393L" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="Xl_RD" id="Pc" role="37wK5m">
                        <property role="Xl_RC" value="tips" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="P3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="Xjq3P" id="P4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="3clFb_" id="P5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="3Tm1VV" id="Pd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="10P_77" id="Pe" role="3clF45">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3clFbS" id="Pf" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="3clFbF" id="Ph" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                        <node concept="3clFbT" id="Pi" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5554837124043851464" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Pg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="P6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="3Tm1VV" id="Pj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3uibUv" id="Pk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="2AHcQZ" id="Pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3clFbS" id="Pm" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="3cpWs6" id="Po" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                        <node concept="2ShNRf" id="Pp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5554837124043851464" />
                          <node concept="YeOm9" id="Pq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5554837124043851464" />
                            <node concept="1Y3b0j" id="Pr" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5554837124043851464" />
                              <node concept="3Tm1VV" id="Ps" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5554837124043851464" />
                              </node>
                              <node concept="3clFb_" id="Pt" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5554837124043851464" />
                                <node concept="3Tm1VV" id="Pv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="3clFbS" id="Pw" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                  <node concept="3cpWs6" id="Pz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043851464" />
                                    <node concept="1dyn4i" id="P$" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5554837124043851464" />
                                      <node concept="2ShNRf" id="P_" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5554837124043851464" />
                                        <node concept="1pGfFk" id="PA" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5554837124043851464" />
                                          <node concept="Xl_RD" id="PB" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:5554837124043851464" />
                                          </node>
                                          <node concept="Xl_RD" id="PC" role="37wK5m">
                                            <property role="Xl_RC" value="5554837124043851469" />
                                            <uo k="s:originTrace" v="n:5554837124043851464" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Px" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="2AHcQZ" id="Py" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Pu" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5554837124043851464" />
                                <node concept="37vLTG" id="PD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                  <node concept="3uibUv" id="PI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5554837124043851464" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="PE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="3uibUv" id="PF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="3clFbS" id="PG" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                  <node concept="3cpWs8" id="PJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043874605" />
                                    <node concept="3cpWsn" id="PL" role="3cpWs9">
                                      <property role="TrG5h" value="descendants" />
                                      <uo k="s:originTrace" v="n:5554837124043874606" />
                                      <node concept="2I9FWS" id="PM" role="1tU5fm">
                                        <ref role="2I9WkF" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                        <uo k="s:originTrace" v="n:5554837124043874601" />
                                      </node>
                                      <node concept="2OqwBi" id="PN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5554837124043874607" />
                                        <node concept="2OqwBi" id="PO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5554837124043874608" />
                                          <node concept="1DoJHT" id="PQ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5554837124043874609" />
                                            <node concept="3uibUv" id="PS" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="PT" role="1EMhIo">
                                              <ref role="3cqZAo" node="PD" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="PR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5554837124043874610" />
                                            <node concept="1xMEDy" id="PU" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5554837124043874611" />
                                              <node concept="chp4Y" id="PV" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                <uo k="s:originTrace" v="n:5554837124043874612" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="PP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5554837124043874613" />
                                          <node concept="1xMEDy" id="PW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5554837124043874614" />
                                            <node concept="chp4Y" id="PX" role="ri$Ld">
                                              <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                              <uo k="s:originTrace" v="n:5554837124043874615" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="PK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043877236" />
                                    <node concept="2ShNRf" id="PY" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5554837124043877232" />
                                      <node concept="YeOm9" id="PZ" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:5554837124043881723" />
                                        <node concept="1Y3b0j" id="Q0" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:5554837124043881726" />
                                          <node concept="3Tm1VV" id="Q1" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:5554837124043881727" />
                                          </node>
                                          <node concept="3clFb_" id="Q2" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:5554837124043881742" />
                                            <node concept="17QB3L" id="Q4" role="3clF45">
                                              <uo k="s:originTrace" v="n:5554837124043881743" />
                                            </node>
                                            <node concept="3Tm1VV" id="Q5" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:5554837124043881744" />
                                            </node>
                                            <node concept="37vLTG" id="Q6" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:5554837124043881746" />
                                              <node concept="3Tqbb2" id="Q8" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5554837124043881747" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="Q7" role="3clF47">
                                              <uo k="s:originTrace" v="n:5554837124043881748" />
                                              <node concept="3clFbF" id="Q9" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5554837124043883109" />
                                                <node concept="2OqwBi" id="Qa" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5554837124043885886" />
                                                  <node concept="1PxgMI" id="Qb" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5554837124043885025" />
                                                    <node concept="chp4Y" id="Qd" role="3oSUPX">
                                                      <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                                      <uo k="s:originTrace" v="n:5554837124043885177" />
                                                    </node>
                                                    <node concept="37vLTw" id="Qe" role="1m5AlR">
                                                      <ref role="3cqZAo" node="Q6" resolve="child" />
                                                      <uo k="s:originTrace" v="n:5554837124043883108" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="Qc" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:5554837124043886668" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Q3" role="37wK5m">
                                            <ref role="3cqZAo" node="PL" resolve="descendants" />
                                            <uo k="s:originTrace" v="n:5554837124043882401" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="PH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Pn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWsn" id="Qf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="3uibUv" id="Qg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="3uibUv" id="Qi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="3uibUv" id="Qj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
            <node concept="2ShNRf" id="Qh" role="33vP2m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="1pGfFk" id="Qk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="3uibUv" id="Ql" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="3uibUv" id="Qm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="2OqwBi" id="Qn" role="3clFbG">
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="37vLTw" id="Qo" role="2Oq$k0">
              <ref role="3cqZAo" node="Qf" resolve="references" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="liA8E" id="Qp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="2OqwBi" id="Qq" role="37wK5m">
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="37vLTw" id="Qs" role="2Oq$k0">
                  <ref role="3cqZAo" node="OX" resolve="d0" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="liA8E" id="Qt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
              <node concept="37vLTw" id="Qr" role="37wK5m">
                <ref role="3cqZAo" node="OX" resolve="d0" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="37vLTw" id="Qu" role="3clFbG">
            <ref role="3cqZAo" node="Qf" resolve="references" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qv">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_Tips_Constraints" />
    <uo k="s:originTrace" v="n:5730480978697088988" />
    <node concept="3Tm1VV" id="Qw" role="1B3o_S">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3uibUv" id="Qx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3clFbW" id="Qy" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3cqZAl" id="QA" role="3clF45">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3clFbS" id="QB" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="XkiVB" id="QD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1BaE9c" id="QE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Tips$aF" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="2YIFZM" id="QF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1adDum" id="QG" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1adDum" id="QH" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1adDum" id="QI" role="37wK5m">
                <property role="1adDun" value="0x71731b16a201d7bcL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="Xl_RD" id="QJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Tips" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
    <node concept="2tJIrI" id="Qz" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="312cEu" id="Q$" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3clFbW" id="QK" role="jymVt">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cqZAl" id="QR" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm1VV" id="QS" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="QT" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="XkiVB" id="QV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="1BaE9c" id="QW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="2YIFZM" id="QY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="1adDum" id="QZ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="1adDum" id="R0" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="1adDum" id="R1" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="1adDum" id="R2" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="Xl_RD" id="R3" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="QX" role="37wK5m">
              <ref role="3cqZAo" node="QU" resolve="container" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="QU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="R4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="QL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3Tm1VV" id="R5" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="10P_77" id="R6" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="R7" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3clFbF" id="R9" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3clFbT" id="Ra" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="R8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="Wx3nA" id="QM" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="Rb" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm6S6" id="Rc" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="2ShNRf" id="Rd" role="33vP2m">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1pGfFk" id="Re" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="Xl_RD" id="Rf" role="37wK5m">
              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="Xl_RD" id="Rg" role="37wK5m">
              <property role="Xl_RC" value="5730480978697088991" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="QN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3Tm1VV" id="Rh" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="10P_77" id="Ri" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="37vLTG" id="Rj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="Ro" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Rk" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Rp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Rl" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Rq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="3clFbS" id="Rm" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWs8" id="Rr" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3cpWsn" id="Ru" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="10P_77" id="Rv" role="1tU5fm">
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1rXfSq" id="Rw" role="33vP2m">
                <ref role="37wK5l" node="QO" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="Rx" role="37wK5m">
                  <ref role="3cqZAo" node="Rj" resolve="node" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="2YIFZM" id="Ry" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="Rz" role="37wK5m">
                    <ref role="3cqZAo" node="Rk" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Rs" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3clFbS" id="R$" role="3clFbx">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3clFbF" id="RA" role="3cqZAp">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2OqwBi" id="RB" role="3clFbG">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="RC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rl" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="liA8E" id="RD" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                    <node concept="37vLTw" id="RE" role="37wK5m">
                      <ref role="3cqZAo" node="QM" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5730480978697088988" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="R_" role="3clFbw">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3y3z36" id="RF" role="3uHU7w">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="10Nm6u" id="RH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="37vLTw" id="RI" role="3uHU7B">
                  <ref role="3cqZAo" node="Rl" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
              <node concept="3fqX7Q" id="RG" role="3uHU7B">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="RJ" role="3fr31v">
                  <ref role="3cqZAo" node="Ru" resolve="result" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Rt" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="RK" role="3clFbG">
              <ref role="3cqZAo" node="Ru" resolve="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Rn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="2YIFZL" id="QO" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="37vLTG" id="RL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="RQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="RM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="RR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="10P_77" id="RN" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm6S6" id="RO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="RP" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088992" />
          <node concept="3clFbF" id="RS" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697186224" />
            <node concept="3fqX7Q" id="RT" role="3clFbG">
              <uo k="s:originTrace" v="n:5730480978697196991" />
              <node concept="1eOMI4" id="RU" role="3fr31v">
                <uo k="s:originTrace" v="n:5730480978697196993" />
                <node concept="22lmx$" id="RV" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5730480978697327729" />
                  <node concept="22lmx$" id="RW" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5730480978697277779" />
                    <node concept="2OqwBi" id="RY" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5730480978697196995" />
                      <node concept="37vLTw" id="S0" role="2Oq$k0">
                        <ref role="3cqZAo" node="RM" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697196996" />
                      </node>
                      <node concept="liA8E" id="S1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697196997" />
                        <node concept="Xl_RD" id="S2" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:5730480978697196998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="RZ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5730480978697240688" />
                      <node concept="37vLTw" id="S3" role="2Oq$k0">
                        <ref role="3cqZAo" node="RM" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697240689" />
                      </node>
                      <node concept="liA8E" id="S4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697240690" />
                        <node concept="Xl_RD" id="S5" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:5730480978697240691" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RX" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5730480978697328561" />
                    <node concept="37vLTw" id="S6" role="2Oq$k0">
                      <ref role="3cqZAo" node="RM" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5730480978697328562" />
                    </node>
                    <node concept="liA8E" id="S7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:5730480978697328563" />
                      <node concept="Xl_RD" id="S8" role="37wK5m">
                        <property role="Xl_RC" value="\\" />
                        <uo k="s:originTrace" v="n:5730480978697341017" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3uibUv" id="QQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
    <node concept="3clFb_" id="Q_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3Tmbuc" id="S9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3uibUv" id="Sa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="Sd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3uibUv" id="Se" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="3clFbS" id="Sb" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cpWs8" id="Sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWsn" id="Si" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3uibUv" id="Sj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3uibUv" id="Sl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="3uibUv" id="Sm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
            <node concept="2ShNRf" id="Sk" role="33vP2m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1pGfFk" id="Sn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="3uibUv" id="So" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="3uibUv" id="Sp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="Si" resolve="properties" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1BaE9c" id="St" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2YIFZM" id="Sv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="1adDum" id="Sw" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="1adDum" id="Sx" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="1adDum" id="Sy" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="1adDum" id="Sz" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="Xl_RD" id="S$" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Su" role="37wK5m">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="1pGfFk" id="S_" role="2ShVmc">
                  <ref role="37wK5l" node="QK" resolve="BuildMps_Tips_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="Xjq3P" id="SA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="37vLTw" id="SB" role="3clFbG">
            <ref role="3cqZAo" node="Si" resolve="properties" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Sc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SC">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="SD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="SE" role="1B3o_S" />
    <node concept="3clFbW" id="SF" role="jymVt">
      <node concept="3cqZAl" id="SI" role="3clF45" />
      <node concept="3Tm1VV" id="SJ" role="1B3o_S" />
      <node concept="3clFbS" id="SK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="SG" role="jymVt" />
    <node concept="3clFb_" id="SH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="SL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="SM" role="1B3o_S" />
      <node concept="3uibUv" id="SN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="SO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="SQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="SP" role="3clF47">
        <node concept="1_3QMa" id="SR" role="3cqZAp">
          <node concept="37vLTw" id="ST" role="1_3QMn">
            <ref role="3cqZAo" node="SO" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="SU" role="1_3QMm">
            <node concept="3clFbS" id="Tn" role="1pnPq1">
              <node concept="3cpWs6" id="Tp" role="3cqZAp">
                <node concept="1nCR9W" id="Tq" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyExtendLanguage_Constraints" />
                  <node concept="3uibUv" id="Tr" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="To" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="SV" role="1_3QMm">
            <node concept="3clFbS" id="Ts" role="1pnPq1">
              <node concept="3cpWs6" id="Tu" role="3cqZAp">
                <node concept="1nCR9W" id="Tv" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Branding_Constraints" />
                  <node concept="3uibUv" id="Tw" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tt" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
          </node>
          <node concept="1pnPoh" id="SW" role="1_3QMm">
            <node concept="3clFbS" id="Tx" role="1pnPq1">
              <node concept="3cpWs6" id="Tz" role="3cqZAp">
                <node concept="1nCR9W" id="T$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Group_Constraints" />
                  <node concept="3uibUv" id="T_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ty" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
          </node>
          <node concept="1pnPoh" id="SX" role="1_3QMm">
            <node concept="3clFbS" id="TA" role="1pnPq1">
              <node concept="3cpWs6" id="TC" role="3cqZAp">
                <node concept="1nCR9W" id="TD" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Solution_Constraints" />
                  <node concept="3uibUv" id="TE" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TB" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
          </node>
          <node concept="1pnPoh" id="SY" role="1_3QMm">
            <node concept="3clFbS" id="TF" role="1pnPq1">
              <node concept="3cpWs6" id="TH" role="3cqZAp">
                <node concept="1nCR9W" id="TI" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Language_Constraints" />
                  <node concept="3uibUv" id="TJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TG" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
          <node concept="1pnPoh" id="SZ" role="1_3QMm">
            <node concept="3clFbS" id="TK" role="1pnPq1">
              <node concept="3cpWs6" id="TM" role="3cqZAp">
                <node concept="1nCR9W" id="TN" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKit_Constraints" />
                  <node concept="3uibUv" id="TO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TL" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="T0" role="1_3QMm">
            <node concept="3clFbS" id="TP" role="1pnPq1">
              <node concept="3cpWs6" id="TR" role="3cqZAp">
                <node concept="1nCR9W" id="TS" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPlugin_Constraints" />
                  <node concept="3uibUv" id="TT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TQ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="T1" role="1_3QMm">
            <node concept="3clFbS" id="TU" role="1pnPq1">
              <node concept="3cpWs6" id="TW" role="3cqZAp">
                <node concept="1nCR9W" id="TX" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_Plugin_Constraints" />
                  <node concept="3uibUv" id="TY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TV" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="T2" role="1_3QMm">
            <node concept="3clFbS" id="TZ" role="1pnPq1">
              <node concept="3cpWs6" id="U1" role="3cqZAp">
                <node concept="1nCR9W" id="U2" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleJars_Constraints" />
                  <node concept="3uibUv" id="U3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U0" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
            </node>
          </node>
          <node concept="1pnPoh" id="T3" role="1_3QMm">
            <node concept="3clFbS" id="U4" role="1pnPq1">
              <node concept="3cpWs6" id="U6" role="3cqZAp">
                <node concept="1nCR9W" id="U7" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleSolutionRuntime_Constraints" />
                  <node concept="3uibUv" id="U8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U5" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
          <node concept="1pnPoh" id="T4" role="1_3QMm">
            <node concept="3clFbS" id="U9" role="1pnPq1">
              <node concept="3cpWs6" id="Ub" role="3cqZAp">
                <node concept="1nCR9W" id="Uc" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnDevKit_Constraints" />
                  <node concept="3uibUv" id="Ud" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ua" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="T5" role="1_3QMm">
            <node concept="3clFbS" id="Ue" role="1pnPq1">
              <node concept="3cpWs6" id="Ug" role="3cqZAp">
                <node concept="1nCR9W" id="Uh" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnJavaModule_Constraints" />
                  <node concept="3uibUv" id="Ui" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Uf" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="T6" role="1_3QMm">
            <node concept="3clFbS" id="Uj" role="1pnPq1">
              <node concept="3cpWs6" id="Ul" role="3cqZAp">
                <node concept="1nCR9W" id="Um" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnModule_Constraints" />
                  <node concept="3uibUv" id="Un" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Uk" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="T7" role="1_3QMm">
            <node concept="3clFbS" id="Uo" role="1pnPq1">
              <node concept="3cpWs6" id="Uq" role="3cqZAp">
                <node concept="1nCR9W" id="Ur" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyUseLanguage_Constraints" />
                  <node concept="3uibUv" id="Us" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Up" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="T8" role="1_3QMm">
            <node concept="3clFbS" id="Ut" role="1pnPq1">
              <node concept="3cpWs6" id="Uv" role="3cqZAp">
                <node concept="1nCR9W" id="Uw" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitRef_Constraints" />
                  <node concept="3uibUv" id="Ux" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Uu" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="T9" role="1_3QMm">
            <node concept="3clFbS" id="Uy" role="1pnPq1">
              <node concept="3cpWs6" id="U$" role="3cqZAp">
                <node concept="1nCR9W" id="U_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportLanguage_Constraints" />
                  <node concept="3uibUv" id="UA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Uz" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ta" role="1_3QMm">
            <node concept="3clFbS" id="UB" role="1pnPq1">
              <node concept="3cpWs6" id="UD" role="3cqZAp">
                <node concept="1nCR9W" id="UE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportSolution_Constraints" />
                  <node concept="3uibUv" id="UF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UC" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tb" role="1_3QMm">
            <node concept="3clFbS" id="UG" role="1pnPq1">
              <node concept="3cpWs6" id="UI" role="3cqZAp">
                <node concept="1nCR9W" id="UJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleSources_Constraints" />
                  <node concept="3uibUv" id="UK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UH" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tc" role="1_3QMm">
            <node concept="3clFbS" id="UL" role="1pnPq1">
              <node concept="3cpWs6" id="UN" role="3cqZAp">
                <node concept="1nCR9W" id="UO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleXml_Constraints" />
                  <node concept="3uibUv" id="UP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UM" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
          </node>
          <node concept="1pnPoh" id="Td" role="1_3QMm">
            <node concept="3clFbS" id="UQ" role="1pnPq1">
              <node concept="3cpWs6" id="US" role="3cqZAp">
                <node concept="1nCR9W" id="UT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_PluginDescriptor_Constraints" />
                  <node concept="3uibUv" id="UU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UR" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="Te" role="1_3QMm">
            <node concept="3clFbS" id="UV" role="1pnPq1">
              <node concept="3cpWs6" id="UX" role="3cqZAp">
                <node concept="1nCR9W" id="UY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroup_Constraints" />
                  <node concept="3uibUv" id="UZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UW" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tf" role="1_3QMm">
            <node concept="3clFbS" id="V0" role="1pnPq1">
              <node concept="3cpWs6" id="V2" role="3cqZAp">
                <node concept="1nCR9W" id="V3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginModule_Constraints" />
                  <node concept="3uibUv" id="V4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V1" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tg" role="1_3QMm">
            <node concept="3clFbS" id="V5" role="1pnPq1">
              <node concept="3cpWs6" id="V7" role="3cqZAp">
                <node concept="1nCR9W" id="V8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginDependency_Constraints" />
                  <node concept="3uibUv" id="V9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V6" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="Th" role="1_3QMm">
            <node concept="3clFbS" id="Va" role="1pnPq1">
              <node concept="3cpWs6" id="Vc" role="3cqZAp">
                <node concept="1nCR9W" id="Vd" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroupCustomModule_Constraints" />
                  <node concept="3uibUv" id="Ve" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vb" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ti" role="1_3QMm">
            <node concept="3clFbS" id="Vf" role="1pnPq1">
              <node concept="3cpWs6" id="Vh" role="3cqZAp">
                <node concept="1nCR9W" id="Vi" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsAspect_Constraints" />
                  <node concept="3uibUv" id="Vj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vg" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tj" role="1_3QMm">
            <node concept="3clFbS" id="Vk" role="1pnPq1">
              <node concept="3cpWs6" id="Vm" role="3cqZAp">
                <node concept="1nCR9W" id="Vn" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Generator_Constraints" />
                  <node concept="3uibUv" id="Vo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vl" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tk" role="1_3QMm">
            <node concept="3clFbS" id="Vp" role="1pnPq1">
              <node concept="3cpWs6" id="Vr" role="3cqZAp">
                <node concept="1nCR9W" id="Vs" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Tips_Constraints" />
                  <node concept="3uibUv" id="Vt" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vq" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tl" role="1_3QMm">
            <node concept="3clFbS" id="Vu" role="1pnPq1">
              <node concept="3cpWs6" id="Vw" role="3cqZAp">
                <node concept="1nCR9W" id="Vx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_TipsPackage_Constraints" />
                  <node concept="3uibUv" id="Vy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vv" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5Ux$AZuOzjJ" resolve="BuildMps_TipsPackage" />
            </node>
          </node>
          <node concept="3clFbS" id="Tm" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="SS" role="3cqZAp">
          <node concept="2ShNRf" id="Vz" role="3cqZAk">
            <node concept="1pGfFk" id="V$" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="V_" role="37wK5m">
                <ref role="3cqZAo" node="SO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="VA">
    <node concept="39e2AJ" id="VB" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="VC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="VD" role="39e2AY">
          <ref role="39e2AS" node="SC" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

