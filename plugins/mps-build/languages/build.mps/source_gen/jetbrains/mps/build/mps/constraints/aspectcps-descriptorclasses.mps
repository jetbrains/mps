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
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
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
                    <property role="1BaxDp" value="module$NFyx" />
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
                    <property role="1BaxDp" value="module$4vBw" />
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
                    <property role="1BaxDp" value="module$3$r0" />
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
                    <property role="1BaxDp" value="plugin$vXZw" />
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
              <property role="1BaxDp" value="name$lA7v" />
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
                <property role="1BaxDp" value="name$lA7v" />
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
                    <property role="1BaxDp" value="plugin$E24g" />
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
              <property role="1BaxDp" value="name$lA7v" />
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
                <property role="Xl_RC" value="%s %s.%s" />
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
                <uo k="s:originTrace" v="n:4157435862244347554" />
                <node concept="37vLTw" id="dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244347555" />
                </node>
                <node concept="2qgKlT" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qvyc" resolve="getVersionMajor" />
                  <uo k="s:originTrace" v="n:4157435862244347556" />
                  <node concept="10Nm6u" id="ds" role="37wK5m">
                    <uo k="s:originTrace" v="n:4157435862244347557" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dk" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244348082" />
                <node concept="37vLTw" id="dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244348083" />
                </node>
                <node concept="2qgKlT" id="du" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qHKA" resolve="getVersionMinor" />
                  <uo k="s:originTrace" v="n:4157435862244348084" />
                  <node concept="10Nm6u" id="dv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4157435862244348085" />
                  </node>
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
      <node concept="3Tmbuc" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3uibUv" id="dx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3uibUv" id="d$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3uibUv" id="d_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cpWs8" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3cpWsn" id="dD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="3uibUv" id="dE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="3uibUv" id="dG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="3uibUv" id="dH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
            <node concept="2ShNRf" id="dF" role="33vP2m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1pGfFk" id="dI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="3uibUv" id="dJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="3uibUv" id="dK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="properties" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1BaE9c" id="dO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$lA7v" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="2YIFZM" id="dQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                  <node concept="1adDum" id="dR" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="1adDum" id="dS" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="1adDum" id="dT" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="1adDum" id="dU" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="Xl_RD" id="dV" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dP" role="37wK5m">
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="1pGfFk" id="dW" role="2ShVmc">
                  <ref role="37wK5l" node="cK" resolve="BuildMps_Branding_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                  <node concept="Xjq3P" id="dX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="37vLTw" id="dY" role="3clFbG">
            <ref role="3cqZAo" node="dD" resolve="properties" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dZ">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913811" />
    <node concept="3Tm1VV" id="e0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3uibUv" id="e1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFbW" id="e2" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="3cqZAl" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="XkiVB" id="e8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="1BaE9c" id="e9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportLanguage$ez" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2YIFZM" id="ea" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="1adDum" id="ec" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="1adDum" id="ed" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d29d6aL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="Xl_RD" id="ee" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
    </node>
    <node concept="2tJIrI" id="e3" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="3Tmbuc" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3uibUv" id="ej" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3uibUv" id="ek" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3cpWs8" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWsn" id="ep" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="3uibUv" id="eq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="2ShNRf" id="er" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="YeOm9" id="es" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="1Y3b0j" id="et" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                  <node concept="1BaE9c" id="eu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$Ve4X" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="2YIFZM" id="ez" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="1adDum" id="e$" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="1adDum" id="e_" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="1adDum" id="eA" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d6aL" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="1adDum" id="eB" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d73L" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="Xl_RD" id="eC" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ev" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="Xjq3P" id="ew" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="3clFb_" id="ex" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="3Tm1VV" id="eD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="10P_77" id="eE" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3clFbS" id="eF" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="3clFbF" id="eH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                        <node concept="3clFbT" id="eI" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913811" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ey" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3uibUv" id="eK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="2AHcQZ" id="eL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3clFbS" id="eM" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="3cpWs6" id="eO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                        <node concept="2ShNRf" id="eP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913811" />
                          <node concept="YeOm9" id="eQ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913811" />
                            <node concept="1Y3b0j" id="eR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913811" />
                              <node concept="3Tm1VV" id="eS" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913811" />
                              </node>
                              <node concept="3clFb_" id="eT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913811" />
                                <node concept="3Tm1VV" id="eV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="3clFbS" id="eW" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                  <node concept="3cpWs6" id="eZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913811" />
                                    <node concept="1dyn4i" id="f0" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913811" />
                                      <node concept="2ShNRf" id="f1" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913811" />
                                        <node concept="1pGfFk" id="f2" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913811" />
                                          <node concept="Xl_RD" id="f3" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913811" />
                                          </node>
                                          <node concept="Xl_RD" id="f4" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913813" />
                                            <uo k="s:originTrace" v="n:1224588814561913811" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="eX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="2AHcQZ" id="eY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eU" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913811" />
                                <node concept="37vLTG" id="f5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                  <node concept="3uibUv" id="fa" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913811" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="f6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="3uibUv" id="f7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="3clFbS" id="f8" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                  <node concept="3cpWs8" id="fb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913813" />
                                    <node concept="3cpWsn" id="fd" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913813" />
                                      <node concept="3uibUv" id="fe" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                      </node>
                                      <node concept="2YIFZM" id="ff" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                        <node concept="2OqwBi" id="fg" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                          <node concept="37vLTw" id="fk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f5" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                          <node concept="liA8E" id="fl" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fh" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                          <node concept="liA8E" id="fm" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                          <node concept="37vLTw" id="fn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f5" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fi" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                          <node concept="37vLTw" id="fo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f5" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                          <node concept="liA8E" id="fp" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="fj" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="fc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913813" />
                                    <node concept="3K4zz7" id="fq" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913813" />
                                      <node concept="2ShNRf" id="fr" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                        <node concept="1pGfFk" id="fu" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="fs" role="3K4GZi">
                                        <ref role="3cqZAo" node="fd" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                      </node>
                                      <node concept="3clFbC" id="ft" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                        <node concept="10Nm6u" id="fv" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                        <node concept="37vLTw" id="fw" role="3uHU7B">
                                          <ref role="3cqZAo" node="fd" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWsn" id="fx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="3uibUv" id="fy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="3uibUv" id="f$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="3uibUv" id="f_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
            <node concept="2ShNRf" id="fz" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="1pGfFk" id="fA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="3uibUv" id="fB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="3uibUv" id="fC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fx" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="2OqwBi" id="fG" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="37vLTw" id="fI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ep" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="liA8E" id="fJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
              <node concept="37vLTw" id="fH" role="37wK5m">
                <ref role="3cqZAo" node="ep" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="37vLTw" id="fK" role="3clFbG">
            <ref role="3cqZAo" node="fx" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fL">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportSolution_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913814" />
    <node concept="3Tm1VV" id="fM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3uibUv" id="fN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFbW" id="fO" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="3cqZAl" id="fR" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="XkiVB" id="fU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="1BaE9c" id="fV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportSolution$ED" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2YIFZM" id="fW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="1adDum" id="fY" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="1adDum" id="fZ" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d29d7aL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
    </node>
    <node concept="2tJIrI" id="fP" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="3Tmbuc" id="g1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3uibUv" id="g2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3uibUv" id="g5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3uibUv" id="g6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3cpWs8" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWsn" id="gb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="3uibUv" id="gc" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="2ShNRf" id="gd" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="YeOm9" id="ge" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="1Y3b0j" id="gf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                  <node concept="1BaE9c" id="gg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="solution$Vlkw" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="2YIFZM" id="gl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="1adDum" id="gm" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="1adDum" id="gn" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="1adDum" id="go" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d7aL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="1adDum" id="gp" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d7bL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="Xl_RD" id="gq" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="Xjq3P" id="gi" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="3clFb_" id="gj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="3Tm1VV" id="gr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="10P_77" id="gs" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3clFbS" id="gt" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="3clFbF" id="gv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                        <node concept="3clFbT" id="gw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913814" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="3Tm1VV" id="gx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3uibUv" id="gy" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="2AHcQZ" id="gz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3clFbS" id="g$" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="3cpWs6" id="gA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                        <node concept="2ShNRf" id="gB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913814" />
                          <node concept="YeOm9" id="gC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913814" />
                            <node concept="1Y3b0j" id="gD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913814" />
                              <node concept="3Tm1VV" id="gE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913814" />
                              </node>
                              <node concept="3clFb_" id="gF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913814" />
                                <node concept="3Tm1VV" id="gH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="3clFbS" id="gI" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                  <node concept="3cpWs6" id="gL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913814" />
                                    <node concept="1dyn4i" id="gM" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913814" />
                                      <node concept="2ShNRf" id="gN" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913814" />
                                        <node concept="1pGfFk" id="gO" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913814" />
                                          <node concept="Xl_RD" id="gP" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913814" />
                                          </node>
                                          <node concept="Xl_RD" id="gQ" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913816" />
                                            <uo k="s:originTrace" v="n:1224588814561913814" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="2AHcQZ" id="gK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gG" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913814" />
                                <node concept="37vLTG" id="gR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                  <node concept="3uibUv" id="gW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913814" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="3uibUv" id="gT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="3clFbS" id="gU" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                  <node concept="3cpWs8" id="gX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913816" />
                                    <node concept="3cpWsn" id="gZ" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913816" />
                                      <node concept="3uibUv" id="h0" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                      </node>
                                      <node concept="2YIFZM" id="h1" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                        <node concept="2OqwBi" id="h2" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                          <node concept="37vLTw" id="h6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gR" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                          <node concept="liA8E" id="h7" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="h3" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                          <node concept="liA8E" id="h8" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                          <node concept="37vLTw" id="h9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gR" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="h4" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                          <node concept="37vLTw" id="ha" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gR" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                          <node concept="liA8E" id="hb" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="h5" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913816" />
                                    <node concept="3K4zz7" id="hc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913816" />
                                      <node concept="2ShNRf" id="hd" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                        <node concept="1pGfFk" id="hg" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="he" role="3K4GZi">
                                        <ref role="3cqZAo" node="gZ" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                      </node>
                                      <node concept="3clFbC" id="hf" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                        <node concept="10Nm6u" id="hh" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                        <node concept="37vLTw" id="hi" role="3uHU7B">
                                          <ref role="3cqZAo" node="gZ" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWsn" id="hj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="3uibUv" id="hk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="3uibUv" id="hm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="3uibUv" id="hn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
            <node concept="2ShNRf" id="hl" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="1pGfFk" id="ho" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="3uibUv" id="hp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="3uibUv" id="hq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="hj" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="2OqwBi" id="hu" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="37vLTw" id="hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="gb" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="liA8E" id="hx" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
              <node concept="37vLTw" id="hv" role="37wK5m">
                <ref role="3cqZAo" node="gb" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="37vLTw" id="hy" role="3clFbG">
            <ref role="3cqZAo" node="hj" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hz">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitRef_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913808" />
    <node concept="3Tm1VV" id="h$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3uibUv" id="h_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFbW" id="hA" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="3cqZAl" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="XkiVB" id="hG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="1BaE9c" id="hH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitRef$iR" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2YIFZM" id="hI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="1adDum" id="hJ" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="1adDum" id="hK" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="1adDum" id="hL" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d2313aL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="Xl_RD" id="hM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
    </node>
    <node concept="2tJIrI" id="hB" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="3Tmbuc" id="hN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3uibUv" id="hO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3uibUv" id="hR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3uibUv" id="hS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3cpWs8" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWsn" id="hX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="3uibUv" id="hY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="2ShNRf" id="hZ" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="YeOm9" id="i0" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="1Y3b0j" id="i1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                  <node concept="1BaE9c" id="i2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="devkit$ZDrw" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="2YIFZM" id="i7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="1adDum" id="i8" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="1adDum" id="i9" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="1adDum" id="ia" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d2313aL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="1adDum" id="ib" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d2313bL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="Xl_RD" id="ic" role="37wK5m">
                        <property role="Xl_RC" value="devkit" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="Xjq3P" id="i4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="3clFb_" id="i5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="3Tm1VV" id="id" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="10P_77" id="ie" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3clFbS" id="if" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="3clFbF" id="ih" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                        <node concept="3clFbT" id="ii" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ig" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="3Tm1VV" id="ij" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3uibUv" id="ik" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="2AHcQZ" id="il" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3clFbS" id="im" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="3cpWs6" id="io" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                        <node concept="2ShNRf" id="ip" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913808" />
                          <node concept="YeOm9" id="iq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913808" />
                            <node concept="1Y3b0j" id="ir" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913808" />
                              <node concept="3Tm1VV" id="is" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913808" />
                              </node>
                              <node concept="3clFb_" id="it" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913808" />
                                <node concept="3Tm1VV" id="iv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="3clFbS" id="iw" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                  <node concept="3cpWs6" id="iz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913808" />
                                    <node concept="1dyn4i" id="i$" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913808" />
                                      <node concept="2ShNRf" id="i_" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913808" />
                                        <node concept="1pGfFk" id="iA" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913808" />
                                          <node concept="Xl_RD" id="iB" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913808" />
                                          </node>
                                          <node concept="Xl_RD" id="iC" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913810" />
                                            <uo k="s:originTrace" v="n:1224588814561913808" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ix" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="2AHcQZ" id="iy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iu" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913808" />
                                <node concept="37vLTG" id="iD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                  <node concept="3uibUv" id="iI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913808" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="iE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="3uibUv" id="iF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="3clFbS" id="iG" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                  <node concept="3cpWs8" id="iJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913810" />
                                    <node concept="3cpWsn" id="iL" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913810" />
                                      <node concept="3uibUv" id="iM" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                      </node>
                                      <node concept="2YIFZM" id="iN" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                        <node concept="2OqwBi" id="iO" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                          <node concept="37vLTw" id="iS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iD" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                          <node concept="liA8E" id="iT" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iP" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                          <node concept="liA8E" id="iU" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                          <node concept="37vLTw" id="iV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iD" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iQ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                          <node concept="37vLTw" id="iW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iD" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                          <node concept="liA8E" id="iX" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="iR" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913810" />
                                    <node concept="3K4zz7" id="iY" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913810" />
                                      <node concept="2ShNRf" id="iZ" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                        <node concept="1pGfFk" id="j2" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="j0" role="3K4GZi">
                                        <ref role="3cqZAo" node="iL" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                      </node>
                                      <node concept="3clFbC" id="j1" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                        <node concept="10Nm6u" id="j3" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                        <node concept="37vLTw" id="j4" role="3uHU7B">
                                          <ref role="3cqZAo" node="iL" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="in" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWsn" id="j5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="3uibUv" id="j6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="3uibUv" id="j8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="3uibUv" id="j9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
            <node concept="2ShNRf" id="j7" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="1pGfFk" id="ja" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="3uibUv" id="jb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="3uibUv" id="jc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="2OqwBi" id="jg" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="37vLTw" id="ji" role="2Oq$k0">
                  <ref role="3cqZAo" node="hX" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="liA8E" id="jj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
              <node concept="37vLTw" id="jh" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="37vLTw" id="jk" role="3clFbG">
            <ref role="3cqZAo" node="j5" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jl">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_DevKit_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320849" />
    <node concept="3Tm1VV" id="jm" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3uibUv" id="jn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFbW" id="jo" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="3cqZAl" id="js" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="jt" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="XkiVB" id="jv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="1BaE9c" id="jw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKit$QO" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="2YIFZM" id="jx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="1adDum" id="jz" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="1adDum" id="j$" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d2060eL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="Xl_RD" id="j_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
    </node>
    <node concept="2tJIrI" id="jp" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFb_" id="jq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="3Tmbuc" id="jA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3uibUv" id="jB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="jE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
        <node concept="3uibUv" id="jF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="2ShNRf" id="jH" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="YeOm9" id="jI" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="1Y3b0j" id="jJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
                <node concept="3Tm1VV" id="jK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3clFb_" id="jL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                  <node concept="3Tm1VV" id="jO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="2AHcQZ" id="jP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="3uibUv" id="jQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="37vLTG" id="jR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="jU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="jV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="jW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="jX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jT" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3cpWs8" id="jY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3cpWsn" id="k3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="10P_77" id="k4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                        </node>
                        <node concept="1rXfSq" id="k5" role="33vP2m">
                          <ref role="37wK5l" node="jr" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="k6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="ka" role="2Oq$k0">
                              <ref role="3cqZAo" node="jR" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="kb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="kc" role="2Oq$k0">
                              <ref role="3cqZAo" node="jR" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="kd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="ke" role="2Oq$k0">
                              <ref role="3cqZAo" node="jR" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="kf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="kg" role="2Oq$k0">
                              <ref role="3cqZAo" node="jR" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="kh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbJ" id="k0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3clFbS" id="ki" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3clFbF" id="kk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="kl" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="km" role="2Oq$k0">
                              <ref role="3cqZAo" node="jS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="kn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="1dyn4i" id="ko" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                                <node concept="2ShNRf" id="kp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320849" />
                                  <node concept="1pGfFk" id="kq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320849" />
                                    <node concept="Xl_RD" id="kr" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320849" />
                                    </node>
                                    <node concept="Xl_RD" id="ks" role="37wK5m">
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
                      <node concept="1Wc70l" id="kj" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3y3z36" id="kt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="10Nm6u" id="kv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                          <node concept="37vLTw" id="kw" role="3uHU7B">
                            <ref role="3cqZAo" node="jS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ku" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="37vLTw" id="kx" role="3fr31v">
                            <ref role="3cqZAo" node="k3" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbF" id="k2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="37vLTw" id="ky" role="3clFbG">
                        <ref role="3cqZAo" node="k3" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3uibUv" id="jN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
    </node>
    <node concept="2YIFZL" id="jr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="10P_77" id="kz" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3Tm6S6" id="k$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567138" />
        <node concept="3clFbJ" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307877" />
          <node concept="3clFbS" id="kJ" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307878" />
            <node concept="3cpWs6" id="kL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307879" />
              <node concept="3clFbT" id="kM" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856307880" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kK" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307881" />
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856307882" />
            </node>
            <node concept="2qgKlT" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856307883" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307884" />
          <node concept="3cpWsn" id="kP" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856307885" />
            <node concept="3Tqbb2" id="kQ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856307886" />
            </node>
            <node concept="2OqwBi" id="kR" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856307887" />
              <node concept="37vLTw" id="kS" role="2Oq$k0">
                <ref role="3cqZAo" node="kB" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856307888" />
              </node>
              <node concept="2Xjw5R" id="kT" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856307889" />
                <node concept="1xMEDy" id="kU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307890" />
                  <node concept="chp4Y" id="kW" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856307891" />
                  </node>
                </node>
                <node concept="1xIGOp" id="kV" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307892" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307893" />
          <node concept="3clFbS" id="kX" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307894" />
            <node concept="3SKdUt" id="kZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307895" />
              <node concept="1PaTwC" id="l1" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824594" />
                <node concept="3oM_SD" id="l2" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824595" />
                </node>
                <node concept="3oM_SD" id="l3" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824596" />
                </node>
                <node concept="3oM_SD" id="l4" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824597" />
                </node>
                <node concept="3oM_SD" id="l5" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824598" />
                </node>
                <node concept="3oM_SD" id="l6" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824599" />
                </node>
                <node concept="3oM_SD" id="l7" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824600" />
                </node>
                <node concept="3oM_SD" id="l8" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824601" />
                </node>
                <node concept="3oM_SD" id="l9" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824602" />
                </node>
                <node concept="3oM_SD" id="la" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824603" />
                </node>
                <node concept="3oM_SD" id="lb" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824604" />
                </node>
                <node concept="3oM_SD" id="lc" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824605" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="l0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307897" />
              <node concept="2OqwBi" id="ld" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856307898" />
                <node concept="2OqwBi" id="le" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856307899" />
                  <node concept="2OqwBi" id="lg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856307900" />
                    <node concept="37vLTw" id="li" role="2Oq$k0">
                      <ref role="3cqZAo" node="kP" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856307901" />
                    </node>
                    <node concept="3Tsc0h" id="lj" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856307902" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="lh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856307903" />
                    <node concept="chp4Y" id="lk" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856307904" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="lf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856307905" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kY" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307906" />
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kP" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856307907" />
            </node>
            <node concept="3x8VRR" id="lm" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856307908" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307909" />
          <node concept="1PaTwC" id="ln" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824606" />
            <node concept="3oM_SD" id="lo" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824607" />
            </node>
            <node concept="3oM_SD" id="lp" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824608" />
            </node>
            <node concept="3oM_SD" id="lq" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824609" />
            </node>
            <node concept="3oM_SD" id="lr" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824610" />
            </node>
            <node concept="3oM_SD" id="ls" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824611" />
            </node>
            <node concept="3oM_SD" id="lt" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824612" />
            </node>
            <node concept="3oM_SD" id="lu" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824613" />
            </node>
            <node concept="3oM_SD" id="lv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824614" />
            </node>
            <node concept="3oM_SD" id="lw" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824615" />
            </node>
            <node concept="3oM_SD" id="lx" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824616" />
            </node>
            <node concept="3oM_SD" id="ly" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824617" />
            </node>
            <node concept="3oM_SD" id="lz" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824618" />
            </node>
            <node concept="3oM_SD" id="l$" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824619" />
            </node>
            <node concept="3oM_SD" id="l_" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824620" />
            </node>
            <node concept="3oM_SD" id="lA" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824621" />
            </node>
            <node concept="3oM_SD" id="lB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824622" />
            </node>
            <node concept="3oM_SD" id="lC" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824623" />
            </node>
            <node concept="3oM_SD" id="lD" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824624" />
            </node>
            <node concept="3oM_SD" id="lE" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824625" />
            </node>
            <node concept="3oM_SD" id="lF" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824626" />
            </node>
            <node concept="3oM_SD" id="lG" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824627" />
            </node>
            <node concept="3oM_SD" id="lH" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824628" />
            </node>
            <node concept="3oM_SD" id="lI" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824629" />
            </node>
            <node concept="3oM_SD" id="lJ" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824630" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307911" />
          <node concept="3clFbT" id="lK" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856307912" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="lL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="lM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="lN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lP">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator_Constraints" />
    <uo k="s:originTrace" v="n:5507251971038967782" />
    <node concept="3Tm1VV" id="lQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3uibUv" id="lR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFbW" id="lS" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="3cqZAl" id="lW" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="XkiVB" id="lZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="1BaE9c" id="m0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Generator$ru" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="2YIFZM" id="m1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0x4c6db07d2e56a8b4L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="Xl_RD" id="m5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Generator" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
    </node>
    <node concept="2tJIrI" id="lT" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="3Tmbuc" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3uibUv" id="m7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="ma" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
        <node concept="3uibUv" id="mb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="3clFbS" id="m8" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="2ShNRf" id="md" role="3clFbG">
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="YeOm9" id="me" role="2ShVmc">
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="1Y3b0j" id="mf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
                <node concept="3Tm1VV" id="mg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3clFb_" id="mh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                  <node concept="3Tm1VV" id="mk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="2AHcQZ" id="ml" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="3uibUv" id="mm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="37vLTG" id="mn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="mq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="mr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="ms" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="mt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mp" role="3clF47">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3cpWs8" id="mu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3cpWsn" id="mz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="10P_77" id="m$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                        </node>
                        <node concept="1rXfSq" id="m_" role="33vP2m">
                          <ref role="37wK5l" node="lV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="mA" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="mE" role="2Oq$k0">
                              <ref role="3cqZAo" node="mn" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="mF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mB" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="mG" role="2Oq$k0">
                              <ref role="3cqZAo" node="mn" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="mH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mC" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="mI" role="2Oq$k0">
                              <ref role="3cqZAo" node="mn" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="mJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mD" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="mK" role="2Oq$k0">
                              <ref role="3cqZAo" node="mn" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="mL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbJ" id="mw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3clFbS" id="mM" role="3clFbx">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3clFbF" id="mO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="mP" role="3clFbG">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="mQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mo" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="mR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="1dyn4i" id="mS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                                <node concept="2ShNRf" id="mT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5507251971038967782" />
                                  <node concept="1pGfFk" id="mU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5507251971038967782" />
                                    <node concept="Xl_RD" id="mV" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:5507251971038967782" />
                                    </node>
                                    <node concept="Xl_RD" id="mW" role="37wK5m">
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
                      <node concept="1Wc70l" id="mN" role="3clFbw">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3y3z36" id="mX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="10Nm6u" id="mZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                          <node concept="37vLTw" id="n0" role="3uHU7B">
                            <ref role="3cqZAo" node="mo" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="37vLTw" id="n1" role="3fr31v">
                            <ref role="3cqZAo" node="mz" resolve="result" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbF" id="my" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="37vLTw" id="n2" role="3clFbG">
                        <ref role="3cqZAo" node="mz" resolve="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mi" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3uibUv" id="mj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
    </node>
    <node concept="2YIFZL" id="lV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="10P_77" id="n3" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3Tm6S6" id="n4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="n5" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567276" />
        <node concept="3clFbJ" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856280906" />
          <node concept="3clFbS" id="nf" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856280908" />
            <node concept="3cpWs6" id="nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856288127" />
              <node concept="3clFbT" id="ni" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856289795" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ng" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856284589" />
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856282536" />
            </node>
            <node concept="2qgKlT" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856286475" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856224922" />
          <node concept="3cpWsn" id="nl" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856224923" />
            <node concept="3Tqbb2" id="nm" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856224918" />
            </node>
            <node concept="2OqwBi" id="nn" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856224924" />
              <node concept="37vLTw" id="no" role="2Oq$k0">
                <ref role="3cqZAo" node="n7" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856224925" />
              </node>
              <node concept="2Xjw5R" id="np" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856224926" />
                <node concept="1xMEDy" id="nq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224927" />
                  <node concept="chp4Y" id="ns" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856224928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="nr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224929" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856215943" />
          <node concept="3clFbS" id="nt" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856215945" />
            <node concept="3SKdUt" id="nv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856277515" />
              <node concept="1PaTwC" id="nx" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824661" />
                <node concept="3oM_SD" id="ny" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824662" />
                </node>
                <node concept="3oM_SD" id="nz" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824663" />
                </node>
                <node concept="3oM_SD" id="n$" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824664" />
                </node>
                <node concept="3oM_SD" id="n_" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824665" />
                </node>
                <node concept="3oM_SD" id="nA" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824666" />
                </node>
                <node concept="3oM_SD" id="nB" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824667" />
                </node>
                <node concept="3oM_SD" id="nC" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824668" />
                </node>
                <node concept="3oM_SD" id="nD" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824669" />
                </node>
                <node concept="3oM_SD" id="nE" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824670" />
                </node>
                <node concept="3oM_SD" id="nF" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824671" />
                </node>
                <node concept="3oM_SD" id="nG" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824672" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="nw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856221960" />
              <node concept="2OqwBi" id="nH" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856272366" />
                <node concept="2OqwBi" id="nI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856255886" />
                  <node concept="2OqwBi" id="nK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856235992" />
                    <node concept="37vLTw" id="nM" role="2Oq$k0">
                      <ref role="3cqZAo" node="nl" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856232444" />
                    </node>
                    <node concept="3Tsc0h" id="nN" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856238699" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="nL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856266922" />
                    <node concept="chp4Y" id="nO" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856268454" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="nJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856274421" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nu" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856210200" />
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856224930" />
            </node>
            <node concept="3x8VRR" id="nQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856212945" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856298162" />
          <node concept="1PaTwC" id="nR" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824673" />
            <node concept="3oM_SD" id="nS" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824674" />
            </node>
            <node concept="3oM_SD" id="nT" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824675" />
            </node>
            <node concept="3oM_SD" id="nU" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824676" />
            </node>
            <node concept="3oM_SD" id="nV" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824677" />
            </node>
            <node concept="3oM_SD" id="nW" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824678" />
            </node>
            <node concept="3oM_SD" id="nX" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824679" />
            </node>
            <node concept="3oM_SD" id="nY" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824680" />
            </node>
            <node concept="3oM_SD" id="nZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824681" />
            </node>
            <node concept="3oM_SD" id="o0" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
              <uo k="s:originTrace" v="n:700871696606824682" />
            </node>
            <node concept="3oM_SD" id="o1" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824683" />
            </node>
            <node concept="3oM_SD" id="o2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824684" />
            </node>
            <node concept="3oM_SD" id="o3" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824685" />
            </node>
            <node concept="3oM_SD" id="o4" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824686" />
            </node>
            <node concept="3oM_SD" id="o5" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824687" />
            </node>
            <node concept="3oM_SD" id="o6" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824688" />
            </node>
            <node concept="3oM_SD" id="o7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824689" />
            </node>
            <node concept="3oM_SD" id="o8" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824690" />
            </node>
            <node concept="3oM_SD" id="o9" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824691" />
            </node>
            <node concept="3oM_SD" id="oa" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824692" />
            </node>
            <node concept="3oM_SD" id="ob" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824693" />
            </node>
            <node concept="3oM_SD" id="oc" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824694" />
            </node>
            <node concept="3oM_SD" id="od" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824695" />
            </node>
            <node concept="3oM_SD" id="oe" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824696" />
            </node>
            <node concept="3oM_SD" id="of" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824697" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856293326" />
          <node concept="3clFbT" id="og" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856294279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="oh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="n7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="oi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="n8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="oj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="n9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="ok" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ol">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Group_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320781" />
    <node concept="3Tm1VV" id="om" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3uibUv" id="on" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFbW" id="oo" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="3cqZAl" id="os" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="ot" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="XkiVB" id="ov" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="1BaE9c" id="ow" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Group$iO" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="2YIFZM" id="ox" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="1adDum" id="oy" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="1adDum" id="oz" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="1adDum" id="o$" role="37wK5m">
                <property role="1adDun" value="0x14d3fb6fb843ebddL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="Xl_RD" id="o_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Group" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
    </node>
    <node concept="2tJIrI" id="op" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFb_" id="oq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="3Tmbuc" id="oA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3uibUv" id="oB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="oE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
        <node concept="3uibUv" id="oF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="3clFbS" id="oC" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="2ShNRf" id="oH" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="YeOm9" id="oI" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="1Y3b0j" id="oJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
                <node concept="3Tm1VV" id="oK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3clFb_" id="oL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                  <node concept="3Tm1VV" id="oO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="2AHcQZ" id="oP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="3uibUv" id="oQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="37vLTG" id="oR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="oU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="oV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="oW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="oX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oT" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3cpWs8" id="oY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3cpWsn" id="p3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="10P_77" id="p4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                        </node>
                        <node concept="1rXfSq" id="p5" role="33vP2m">
                          <ref role="37wK5l" node="or" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="p6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="pa" role="2Oq$k0">
                              <ref role="3cqZAo" node="oR" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="pb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="pc" role="2Oq$k0">
                              <ref role="3cqZAo" node="oR" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="pd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="pe" role="2Oq$k0">
                              <ref role="3cqZAo" node="oR" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="pf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="pg" role="2Oq$k0">
                              <ref role="3cqZAo" node="oR" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="ph" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbJ" id="p0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3clFbS" id="pi" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3clFbF" id="pk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="pl" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="pm" role="2Oq$k0">
                              <ref role="3cqZAo" node="oS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="pn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="1dyn4i" id="po" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                                <node concept="2ShNRf" id="pp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320781" />
                                  <node concept="1pGfFk" id="pq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320781" />
                                    <node concept="Xl_RD" id="pr" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320781" />
                                    </node>
                                    <node concept="Xl_RD" id="ps" role="37wK5m">
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
                      <node concept="1Wc70l" id="pj" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3y3z36" id="pt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="10Nm6u" id="pv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                          <node concept="37vLTw" id="pw" role="3uHU7B">
                            <ref role="3cqZAo" node="oS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="37vLTw" id="px" role="3fr31v">
                            <ref role="3cqZAo" node="p3" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbF" id="p2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="37vLTw" id="py" role="3clFbG">
                        <ref role="3cqZAo" node="p3" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3uibUv" id="oN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
    </node>
    <node concept="2YIFZL" id="or" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="10P_77" id="pz" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3Tm6S6" id="p$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567085" />
        <node concept="3clFbJ" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302528" />
          <node concept="3clFbS" id="pJ" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302529" />
            <node concept="3cpWs6" id="pL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302530" />
              <node concept="3clFbT" id="pM" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856302531" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pK" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302532" />
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856302533" />
            </node>
            <node concept="2qgKlT" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856302534" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302535" />
          <node concept="3cpWsn" id="pP" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856302536" />
            <node concept="3Tqbb2" id="pQ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856302537" />
            </node>
            <node concept="2OqwBi" id="pR" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856302538" />
              <node concept="37vLTw" id="pS" role="2Oq$k0">
                <ref role="3cqZAo" node="pB" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856302539" />
              </node>
              <node concept="2Xjw5R" id="pT" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856302540" />
                <node concept="1xMEDy" id="pU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302541" />
                  <node concept="chp4Y" id="pW" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856302542" />
                  </node>
                </node>
                <node concept="1xIGOp" id="pV" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302544" />
          <node concept="3clFbS" id="pX" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302545" />
            <node concept="3SKdUt" id="pZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302546" />
              <node concept="1PaTwC" id="q1" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824483" />
                <node concept="3oM_SD" id="q2" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824484" />
                </node>
                <node concept="3oM_SD" id="q3" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824485" />
                </node>
                <node concept="3oM_SD" id="q4" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824486" />
                </node>
                <node concept="3oM_SD" id="q5" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824487" />
                </node>
                <node concept="3oM_SD" id="q6" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824488" />
                </node>
                <node concept="3oM_SD" id="q7" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824489" />
                </node>
                <node concept="3oM_SD" id="q8" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824490" />
                </node>
                <node concept="3oM_SD" id="q9" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824491" />
                </node>
                <node concept="3oM_SD" id="qa" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824492" />
                </node>
                <node concept="3oM_SD" id="qb" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824493" />
                </node>
                <node concept="3oM_SD" id="qc" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824494" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302548" />
              <node concept="2OqwBi" id="qd" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856302549" />
                <node concept="2OqwBi" id="qe" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856302550" />
                  <node concept="2OqwBi" id="qg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856302551" />
                    <node concept="37vLTw" id="qi" role="2Oq$k0">
                      <ref role="3cqZAo" node="pP" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856302552" />
                    </node>
                    <node concept="3Tsc0h" id="qj" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856302553" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="qh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856302554" />
                    <node concept="chp4Y" id="qk" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856302555" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="qf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856302556" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pY" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302557" />
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pP" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856302558" />
            </node>
            <node concept="3x8VRR" id="qm" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856302559" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302560" />
          <node concept="1PaTwC" id="qn" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824495" />
            <node concept="3oM_SD" id="qo" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824496" />
            </node>
            <node concept="3oM_SD" id="qp" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824497" />
            </node>
            <node concept="3oM_SD" id="qq" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824498" />
            </node>
            <node concept="3oM_SD" id="qr" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824499" />
            </node>
            <node concept="3oM_SD" id="qs" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824500" />
            </node>
            <node concept="3oM_SD" id="qt" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824501" />
            </node>
            <node concept="3oM_SD" id="qu" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824502" />
            </node>
            <node concept="3oM_SD" id="qv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824503" />
            </node>
            <node concept="3oM_SD" id="qw" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824504" />
            </node>
            <node concept="3oM_SD" id="qx" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824505" />
            </node>
            <node concept="3oM_SD" id="qy" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824506" />
            </node>
            <node concept="3oM_SD" id="qz" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824507" />
            </node>
            <node concept="3oM_SD" id="q$" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824508" />
            </node>
            <node concept="3oM_SD" id="q_" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824509" />
            </node>
            <node concept="3oM_SD" id="qA" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824510" />
            </node>
            <node concept="3oM_SD" id="qB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824511" />
            </node>
            <node concept="3oM_SD" id="qC" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824512" />
            </node>
            <node concept="3oM_SD" id="qD" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824513" />
            </node>
            <node concept="3oM_SD" id="qE" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824514" />
            </node>
            <node concept="3oM_SD" id="qF" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824515" />
            </node>
            <node concept="3oM_SD" id="qG" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824516" />
            </node>
            <node concept="3oM_SD" id="qH" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824517" />
            </node>
            <node concept="3oM_SD" id="qI" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824518" />
            </node>
            <node concept="3oM_SD" id="qJ" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824519" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302562" />
          <node concept="3clFbT" id="qK" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856302563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="qL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="qM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="qN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="qO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qP">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913837" />
    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3uibUv" id="qR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFbW" id="qS" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="3cqZAl" id="qV" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="XkiVB" id="qY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="1BaE9c" id="qZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginDependency$L4" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2YIFZM" id="r0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="1adDum" id="r1" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="1adDum" id="r2" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="1adDum" id="r3" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="Xl_RD" id="r4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
    </node>
    <node concept="2tJIrI" id="qT" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFb_" id="qU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="3Tmbuc" id="r5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3uibUv" id="r6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3uibUv" id="r9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3uibUv" id="ra" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3clFbS" id="r7" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3cpWs8" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWsn" id="rf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="3uibUv" id="rg" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="2ShNRf" id="rh" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="YeOm9" id="ri" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="1Y3b0j" id="rj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                  <node concept="1BaE9c" id="rk" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Hl9U" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="2YIFZM" id="rp" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="1adDum" id="rq" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="1adDum" id="rr" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="1adDum" id="rs" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="1adDum" id="rt" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbfaL" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="Xl_RD" id="ru" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="Xjq3P" id="rm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="3clFb_" id="rn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="3Tm1VV" id="rv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="10P_77" id="rw" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3clFbS" id="rx" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="3clFbF" id="rz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                        <node concept="3clFbT" id="r$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913837" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ry" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ro" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="3Tm1VV" id="r_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3uibUv" id="rA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="2AHcQZ" id="rB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3clFbS" id="rC" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="3cpWs6" id="rE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                        <node concept="2ShNRf" id="rF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913837" />
                          <node concept="YeOm9" id="rG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913837" />
                            <node concept="1Y3b0j" id="rH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913837" />
                              <node concept="3Tm1VV" id="rI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913837" />
                              </node>
                              <node concept="3clFb_" id="rJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913837" />
                                <node concept="3Tm1VV" id="rL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="3clFbS" id="rM" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                  <node concept="3cpWs6" id="rP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913837" />
                                    <node concept="1dyn4i" id="rQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913837" />
                                      <node concept="2ShNRf" id="rR" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913837" />
                                        <node concept="1pGfFk" id="rS" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913837" />
                                          <node concept="Xl_RD" id="rT" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913837" />
                                          </node>
                                          <node concept="Xl_RD" id="rU" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913839" />
                                            <uo k="s:originTrace" v="n:1224588814561913837" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="rN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="2AHcQZ" id="rO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rK" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913837" />
                                <node concept="37vLTG" id="rV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                  <node concept="3uibUv" id="s0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913837" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="rW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="3uibUv" id="rX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="3clFbS" id="rY" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                  <node concept="3cpWs8" id="s1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913839" />
                                    <node concept="3cpWsn" id="s3" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913839" />
                                      <node concept="3uibUv" id="s4" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                      </node>
                                      <node concept="2YIFZM" id="s5" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                        <node concept="2OqwBi" id="s6" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                          <node concept="37vLTw" id="sa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rV" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                          <node concept="liA8E" id="sb" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="s7" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                          <node concept="liA8E" id="sc" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                          <node concept="37vLTw" id="sd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rV" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="s8" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                          <node concept="37vLTw" id="se" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rV" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                          <node concept="liA8E" id="sf" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="s9" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="s2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913839" />
                                    <node concept="3K4zz7" id="sg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913839" />
                                      <node concept="2ShNRf" id="sh" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                        <node concept="1pGfFk" id="sk" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="si" role="3K4GZi">
                                        <ref role="3cqZAo" node="s3" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                      </node>
                                      <node concept="3clFbC" id="sj" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                        <node concept="10Nm6u" id="sl" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                        <node concept="37vLTw" id="sm" role="3uHU7B">
                                          <ref role="3cqZAo" node="s3" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWsn" id="sn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="3uibUv" id="so" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="3uibUv" id="sq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="3uibUv" id="sr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
            <node concept="2ShNRf" id="sp" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="1pGfFk" id="ss" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="3uibUv" id="st" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="3uibUv" id="su" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="2OqwBi" id="sy" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="37vLTw" id="s$" role="2Oq$k0">
                  <ref role="3cqZAo" node="rf" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="liA8E" id="s_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
              <node concept="37vLTw" id="sz" role="37wK5m">
                <ref role="3cqZAo" node="rf" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="37vLTw" id="sA" role="3clFbG">
            <ref role="3cqZAo" node="sn" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sB">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
    <uo k="s:originTrace" v="n:4034578608468929484" />
    <node concept="3Tm1VV" id="sC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3uibUv" id="sD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFbW" id="sE" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="3cqZAl" id="sH" role="3clF45">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="XkiVB" id="sK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="1BaE9c" id="sL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroupCustomModule$l" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2YIFZM" id="sM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="1adDum" id="sN" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="1adDum" id="sO" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="1adDum" id="sP" role="37wK5m">
                <property role="1adDun" value="0x37fdb3de482e2b27L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="Xl_RD" id="sQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
    </node>
    <node concept="2tJIrI" id="sF" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFb_" id="sG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="3Tmbuc" id="sR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3uibUv" id="sS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3uibUv" id="sV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3uibUv" id="sW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3clFbS" id="sT" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3cpWs8" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWsn" id="t1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="3uibUv" id="t2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="2ShNRf" id="t3" role="33vP2m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="YeOm9" id="t4" role="2ShVmc">
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="1Y3b0j" id="t5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                  <node concept="1BaE9c" id="t6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$y55P" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="2YIFZM" id="tb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="1adDum" id="tc" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="1adDum" id="td" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="1adDum" id="te" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b27L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="1adDum" id="tf" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b28L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="Xl_RD" id="tg" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="t7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="Xjq3P" id="t8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="3clFb_" id="t9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="3Tm1VV" id="th" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="10P_77" id="ti" role="3clF45">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3clFbS" id="tj" role="3clF47">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="3clFbF" id="tl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                        <node concept="3clFbT" id="tm" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4034578608468929484" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ta" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="3Tm1VV" id="tn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3uibUv" id="to" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="2AHcQZ" id="tp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3clFbS" id="tq" role="3clF47">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="3cpWs6" id="ts" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                        <node concept="2ShNRf" id="tt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4034578608468929484" />
                          <node concept="YeOm9" id="tu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4034578608468929484" />
                            <node concept="1Y3b0j" id="tv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4034578608468929484" />
                              <node concept="3Tm1VV" id="tw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4034578608468929484" />
                              </node>
                              <node concept="3clFb_" id="tx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4034578608468929484" />
                                <node concept="3Tm1VV" id="tz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="3clFbS" id="t$" role="3clF47">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                  <node concept="3cpWs6" id="tB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4034578608468929484" />
                                    <node concept="1dyn4i" id="tC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4034578608468929484" />
                                      <node concept="2ShNRf" id="tD" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4034578608468929484" />
                                        <node concept="1pGfFk" id="tE" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4034578608468929484" />
                                          <node concept="Xl_RD" id="tF" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:4034578608468929484" />
                                          </node>
                                          <node concept="Xl_RD" id="tG" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840140" />
                                            <uo k="s:originTrace" v="n:4034578608468929484" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="t_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="2AHcQZ" id="tA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ty" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4034578608468929484" />
                                <node concept="37vLTG" id="tH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                  <node concept="3uibUv" id="tM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4034578608468929484" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="3uibUv" id="tJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="3clFbS" id="tK" role="3clF47">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                  <node concept="3cpWs8" id="tN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840142" />
                                    <node concept="3cpWsn" id="tQ" role="3cpWs9">
                                      <property role="TrG5h" value="group" />
                                      <uo k="s:originTrace" v="n:6836281137582840143" />
                                      <node concept="3Tqbb2" id="tR" role="1tU5fm">
                                        <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                        <uo k="s:originTrace" v="n:6836281137582840144" />
                                      </node>
                                      <node concept="3K4zz7" id="tS" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840145" />
                                        <node concept="1PxgMI" id="tT" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:6836281137582840146" />
                                          <node concept="chp4Y" id="tW" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582840147" />
                                          </node>
                                          <node concept="1DoJHT" id="tX" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840148" />
                                            <node concept="3uibUv" id="tY" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="tZ" role="1EMhIo">
                                              <ref role="3cqZAo" node="tH" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="tU" role="3K4GZi">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582840149" />
                                          <node concept="chp4Y" id="u0" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582840150" />
                                          </node>
                                          <node concept="2OqwBi" id="u1" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582840151" />
                                            <node concept="1DoJHT" id="u2" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582840152" />
                                              <node concept="3uibUv" id="u4" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="u5" role="1EMhIo">
                                                <ref role="3cqZAo" node="tH" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="u3" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582840153" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="tV" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582840154" />
                                          <node concept="1DoJHT" id="u6" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840155" />
                                            <node concept="3uibUv" id="u8" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="u9" role="1EMhIo">
                                              <ref role="3cqZAo" node="tH" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="u7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840156" />
                                            <node concept="chp4Y" id="ua" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                              <uo k="s:originTrace" v="n:6836281137582840157" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="tO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840158" />
                                    <node concept="3clFbS" id="ub" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840159" />
                                      <node concept="3cpWs6" id="ud" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840160" />
                                        <node concept="2ShNRf" id="ue" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582840161" />
                                          <node concept="1pGfFk" id="uf" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582840162" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="uc" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840163" />
                                      <node concept="37vLTw" id="ug" role="2Oq$k0">
                                        <ref role="3cqZAo" node="tQ" resolve="group" />
                                        <uo k="s:originTrace" v="n:6836281137582840164" />
                                      </node>
                                      <node concept="3w_OXm" id="uh" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840165" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="tP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840166" />
                                    <node concept="2YIFZM" id="ui" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6836281137582840167" />
                                      <node concept="2OqwBi" id="uj" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582840168" />
                                        <node concept="37vLTw" id="ul" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tQ" resolve="group" />
                                          <uo k="s:originTrace" v="n:6836281137582840169" />
                                        </node>
                                        <node concept="3TrEf2" id="um" role="2OqNvi">
                                          <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                          <uo k="s:originTrace" v="n:6836281137582840170" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="uk" role="37wK5m">
                                        <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                        <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                        <uo k="s:originTrace" v="n:6836281137582840171" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWsn" id="un" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="3uibUv" id="uo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="3uibUv" id="uq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="3uibUv" id="ur" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
            <node concept="2ShNRf" id="up" role="33vP2m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="1pGfFk" id="us" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="3uibUv" id="ut" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="3uibUv" id="uu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="references" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="2OqwBi" id="uy" role="37wK5m">
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="37vLTw" id="u$" role="2Oq$k0">
                  <ref role="3cqZAo" node="t1" resolve="d0" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="liA8E" id="u_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
              <node concept="37vLTw" id="uz" role="37wK5m">
                <ref role="3cqZAo" node="t1" resolve="d0" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="37vLTw" id="uA" role="3clFbG">
            <ref role="3cqZAo" node="un" resolve="references" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uB">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913831" />
    <node concept="3Tm1VV" id="uC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3uibUv" id="uD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFbW" id="uE" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="3cqZAl" id="uH" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3clFbS" id="uI" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="XkiVB" id="uK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="1BaE9c" id="uL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroup$9v" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2YIFZM" id="uM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="1adDum" id="uN" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="1adDum" id="uO" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="1adDum" id="uP" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4deb1201L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="Xl_RD" id="uQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
    </node>
    <node concept="2tJIrI" id="uF" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFb_" id="uG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="3Tmbuc" id="uR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3uibUv" id="uS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3uibUv" id="uV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3uibUv" id="uW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3clFbS" id="uT" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3cpWs8" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWsn" id="v1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="3uibUv" id="v2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="2ShNRf" id="v3" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="YeOm9" id="v4" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="1Y3b0j" id="v5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                  <node concept="1BaE9c" id="v6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="group$V$Jw" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="2YIFZM" id="vb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="1adDum" id="vc" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="1adDum" id="vd" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="1adDum" id="ve" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1201L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="1adDum" id="vf" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1202L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="Xl_RD" id="vg" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="v7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="Xjq3P" id="v8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="3clFb_" id="v9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="3Tm1VV" id="vh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="10P_77" id="vi" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3clFbS" id="vj" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="3clFbF" id="vl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                        <node concept="3clFbT" id="vm" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913831" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="va" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="3Tm1VV" id="vn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3uibUv" id="vo" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="2AHcQZ" id="vp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3clFbS" id="vq" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="3cpWs6" id="vs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                        <node concept="2ShNRf" id="vt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913831" />
                          <node concept="YeOm9" id="vu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913831" />
                            <node concept="1Y3b0j" id="vv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913831" />
                              <node concept="3Tm1VV" id="vw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913831" />
                              </node>
                              <node concept="3clFb_" id="vx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913831" />
                                <node concept="3Tm1VV" id="vz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="3clFbS" id="v$" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                  <node concept="3cpWs6" id="vB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913831" />
                                    <node concept="1dyn4i" id="vC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913831" />
                                      <node concept="2ShNRf" id="vD" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913831" />
                                        <node concept="1pGfFk" id="vE" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913831" />
                                          <node concept="Xl_RD" id="vF" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913831" />
                                          </node>
                                          <node concept="Xl_RD" id="vG" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913833" />
                                            <uo k="s:originTrace" v="n:1224588814561913831" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="v_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="2AHcQZ" id="vA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="vy" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913831" />
                                <node concept="37vLTG" id="vH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                  <node concept="3uibUv" id="vM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913831" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="vI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="3uibUv" id="vJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="3clFbS" id="vK" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                  <node concept="3cpWs8" id="vN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913833" />
                                    <node concept="3cpWsn" id="vP" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913833" />
                                      <node concept="3uibUv" id="vQ" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                      </node>
                                      <node concept="2YIFZM" id="vR" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                        <node concept="2OqwBi" id="vS" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                          <node concept="37vLTw" id="vW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vH" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                          <node concept="liA8E" id="vX" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vT" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                          <node concept="liA8E" id="vY" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                          <node concept="37vLTw" id="vZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vH" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vU" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                          <node concept="37vLTw" id="w0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vH" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                          <node concept="liA8E" id="w1" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="vV" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="vO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913833" />
                                    <node concept="3K4zz7" id="w2" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913833" />
                                      <node concept="2ShNRf" id="w3" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                        <node concept="1pGfFk" id="w6" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="w4" role="3K4GZi">
                                        <ref role="3cqZAo" node="vP" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                      </node>
                                      <node concept="3clFbC" id="w5" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                        <node concept="10Nm6u" id="w7" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                        <node concept="37vLTw" id="w8" role="3uHU7B">
                                          <ref role="3cqZAo" node="vP" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWsn" id="w9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="3uibUv" id="wa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="3uibUv" id="wc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="3uibUv" id="wd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
            <node concept="2ShNRf" id="wb" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="1pGfFk" id="we" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="3uibUv" id="wf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="3uibUv" id="wg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="2OqwBi" id="wk" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="37vLTw" id="wm" role="2Oq$k0">
                  <ref role="3cqZAo" node="v1" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="liA8E" id="wn" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
              <node concept="37vLTw" id="wl" role="37wK5m">
                <ref role="3cqZAo" node="v1" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="37vLTw" id="wo" role="3clFbG">
            <ref role="3cqZAo" node="w9" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wp">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913834" />
    <node concept="3Tm1VV" id="wq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3uibUv" id="wr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFbW" id="ws" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="3cqZAl" id="wv" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3clFbS" id="ww" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="XkiVB" id="wy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="1BaE9c" id="wz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginModule$ZA" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2YIFZM" id="w$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="1adDum" id="w_" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="1adDum" id="wA" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="Xl_RD" id="wC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
    </node>
    <node concept="2tJIrI" id="wt" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFb_" id="wu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="3Tmbuc" id="wD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3uibUv" id="wE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3uibUv" id="wH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3uibUv" id="wI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3clFbS" id="wF" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3cpWs8" id="wJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWsn" id="wN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="3uibUv" id="wO" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="2ShNRf" id="wP" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="YeOm9" id="wQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="1Y3b0j" id="wR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                  <node concept="1BaE9c" id="wS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$GZN0" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="2YIFZM" id="wX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="1adDum" id="wY" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="1adDum" id="wZ" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="1adDum" id="x0" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="1adDum" id="x1" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbddL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="Xl_RD" id="x2" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="Xjq3P" id="wU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="3clFb_" id="wV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="3Tm1VV" id="x3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="10P_77" id="x4" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3clFbS" id="x5" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="3clFbF" id="x7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                        <node concept="3clFbT" id="x8" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913834" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="3Tm1VV" id="x9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3uibUv" id="xa" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="2AHcQZ" id="xb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3clFbS" id="xc" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="3cpWs6" id="xe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                        <node concept="2ShNRf" id="xf" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913834" />
                          <node concept="YeOm9" id="xg" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913834" />
                            <node concept="1Y3b0j" id="xh" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913834" />
                              <node concept="3Tm1VV" id="xi" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913834" />
                              </node>
                              <node concept="3clFb_" id="xj" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913834" />
                                <node concept="3Tm1VV" id="xl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="3clFbS" id="xm" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                  <node concept="3cpWs6" id="xp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913834" />
                                    <node concept="1dyn4i" id="xq" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913834" />
                                      <node concept="2ShNRf" id="xr" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913834" />
                                        <node concept="1pGfFk" id="xs" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913834" />
                                          <node concept="Xl_RD" id="xt" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913834" />
                                          </node>
                                          <node concept="Xl_RD" id="xu" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913836" />
                                            <uo k="s:originTrace" v="n:1224588814561913834" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="xn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="2AHcQZ" id="xo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xk" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913834" />
                                <node concept="37vLTG" id="xv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                  <node concept="3uibUv" id="x$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913834" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="xw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="3uibUv" id="xx" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="3clFbS" id="xy" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                  <node concept="3cpWs8" id="x_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913836" />
                                    <node concept="3cpWsn" id="xB" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913836" />
                                      <node concept="3uibUv" id="xC" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                      </node>
                                      <node concept="2YIFZM" id="xD" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                        <node concept="2OqwBi" id="xE" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                          <node concept="37vLTw" id="xI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xv" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                          <node concept="liA8E" id="xJ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xF" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                          <node concept="liA8E" id="xK" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                          <node concept="37vLTw" id="xL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xv" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xG" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                          <node concept="37vLTw" id="xM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xv" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                          <node concept="liA8E" id="xN" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="xH" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="xA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913836" />
                                    <node concept="3K4zz7" id="xO" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913836" />
                                      <node concept="2ShNRf" id="xP" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                        <node concept="1pGfFk" id="xS" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="xQ" role="3K4GZi">
                                        <ref role="3cqZAo" node="xB" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                      </node>
                                      <node concept="3clFbC" id="xR" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                        <node concept="10Nm6u" id="xT" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                        <node concept="37vLTw" id="xU" role="3uHU7B">
                                          <ref role="3cqZAo" node="xB" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWsn" id="xV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="3uibUv" id="xW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="3uibUv" id="xY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="3uibUv" id="xZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
            <node concept="2ShNRf" id="xX" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="1pGfFk" id="y0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="3uibUv" id="y1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="3uibUv" id="y2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xV" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="2OqwBi" id="y6" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="37vLTw" id="y8" role="2Oq$k0">
                  <ref role="3cqZAo" node="wN" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="liA8E" id="y9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
              <node concept="37vLTw" id="y7" role="37wK5m">
                <ref role="3cqZAo" node="wN" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="37vLTw" id="ya" role="3clFbG">
            <ref role="3cqZAo" node="xV" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yb">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314738257" />
    <node concept="3Tm1VV" id="yc" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3uibUv" id="yd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3clFbW" id="ye" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3cqZAl" id="yi" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3clFbS" id="yj" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="XkiVB" id="yl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="1BaE9c" id="ym" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPlugin$X0" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="2YIFZM" id="yn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1adDum" id="yo" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="1adDum" id="yp" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bb74L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="Xl_RD" id="yr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
    <node concept="2tJIrI" id="yf" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="312cEu" id="yg" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3clFbW" id="ys" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cqZAl" id="yx" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3Tm1VV" id="yy" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="yz" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="XkiVB" id="y_" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="1BaE9c" id="yA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$lA7v" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="2YIFZM" id="yC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="1adDum" id="yD" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="1adDum" id="yF" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="Xl_RD" id="yH" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yB" role="37wK5m">
              <ref role="3cqZAo" node="y$" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="y$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3uibUv" id="yI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3Tm1VV" id="yJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="10P_77" id="yK" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="yL" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3clFbF" id="yN" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="3clFbT" id="yO" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3clFb_" id="yu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3Tm1VV" id="yP" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="yQ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="37vLTG" id="yR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3Tqbb2" id="yU" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
        <node concept="2AHcQZ" id="yS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="yT" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738260" />
          <node concept="3clFbF" id="yV" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314766225" />
            <node concept="2OqwBi" id="yW" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314766243" />
              <node concept="37vLTw" id="yX" role="2Oq$k0">
                <ref role="3cqZAo" node="yR" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314766226" />
              </node>
              <node concept="3TrcHB" id="yY" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                <uo k="s:originTrace" v="n:6592112598314766249" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3uibUv" id="yw" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
    <node concept="3clFb_" id="yh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3Tmbuc" id="yZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3uibUv" id="z0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3uibUv" id="z3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="z4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3clFbS" id="z1" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cpWs8" id="z5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3cpWsn" id="z8" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="3uibUv" id="z9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="3uibUv" id="zb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="3uibUv" id="zc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
            <node concept="2ShNRf" id="za" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1pGfFk" id="zd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="3uibUv" id="ze" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="3uibUv" id="zf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="properties" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1BaE9c" id="zj" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$lA7v" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="2YIFZM" id="zl" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                  <node concept="1adDum" id="zm" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="1adDum" id="zn" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="1adDum" id="zo" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="1adDum" id="zp" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="Xl_RD" id="zq" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="zk" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="1pGfFk" id="zr" role="2ShVmc">
                  <ref role="37wK5l" node="ys" resolve="BuildMps_IdeaPlugin_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                  <node concept="Xjq3P" id="zs" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="37vLTw" id="zt" role="3clFbG">
            <ref role="3cqZAo" node="z8" resolve="properties" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zu">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Language_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320817" />
    <node concept="3Tm1VV" id="zv" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3uibUv" id="zw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFbW" id="zx" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="3cqZAl" id="z_" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="zA" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="XkiVB" id="zC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="1BaE9c" id="zD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Language$re" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="2YIFZM" id="zE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="1adDum" id="zF" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="1adDum" id="zG" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="1adDum" id="zH" role="37wK5m">
                <property role="1adDun" value="0x2c446791464290f8L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="Xl_RD" id="zI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Language" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
    </node>
    <node concept="2tJIrI" id="zy" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFb_" id="zz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="3Tmbuc" id="zJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3uibUv" id="zK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="zN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
        <node concept="3uibUv" id="zO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="3clFbS" id="zL" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="2ShNRf" id="zQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="YeOm9" id="zR" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="1Y3b0j" id="zS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
                <node concept="3Tm1VV" id="zT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3clFb_" id="zU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                  <node concept="3Tm1VV" id="zX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="2AHcQZ" id="zY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="3uibUv" id="zZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="37vLTG" id="$0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="$3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="$4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="$5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="$6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$2" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3cpWs8" id="$7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3cpWsn" id="$c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="10P_77" id="$d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                        </node>
                        <node concept="1rXfSq" id="$e" role="33vP2m">
                          <ref role="37wK5l" node="z$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="$f" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="$j" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="$k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$g" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="$l" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="$m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$h" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="$n" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="$o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$i" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="$p" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="$q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbJ" id="$9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3clFbS" id="$r" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3clFbF" id="$t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="$u" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="$v" role="2Oq$k0">
                              <ref role="3cqZAo" node="$1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="$w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="1dyn4i" id="$x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                                <node concept="2ShNRf" id="$y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320817" />
                                  <node concept="1pGfFk" id="$z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320817" />
                                    <node concept="Xl_RD" id="$$" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320817" />
                                    </node>
                                    <node concept="Xl_RD" id="$_" role="37wK5m">
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
                      <node concept="1Wc70l" id="$s" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3y3z36" id="$A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="10Nm6u" id="$C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                          <node concept="37vLTw" id="$D" role="3uHU7B">
                            <ref role="3cqZAo" node="$1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$B" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="37vLTw" id="$E" role="3fr31v">
                            <ref role="3cqZAo" node="$c" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbF" id="$b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="37vLTw" id="$F" role="3clFbG">
                        <ref role="3cqZAo" node="$c" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3uibUv" id="zW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
    </node>
    <node concept="2YIFZL" id="z$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="10P_77" id="$G" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3Tm6S6" id="$H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="$I" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567184" />
        <node concept="3clFbJ" id="$N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311930" />
          <node concept="3clFbS" id="$S" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311931" />
            <node concept="3cpWs6" id="$U" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311932" />
              <node concept="3clFbT" id="$V" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856311933" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$T" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311934" />
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856311935" />
            </node>
            <node concept="2qgKlT" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856311936" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311937" />
          <node concept="3cpWsn" id="$Y" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856311938" />
            <node concept="3Tqbb2" id="$Z" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856311939" />
            </node>
            <node concept="2OqwBi" id="_0" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856311940" />
              <node concept="37vLTw" id="_1" role="2Oq$k0">
                <ref role="3cqZAo" node="$K" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856311941" />
              </node>
              <node concept="2Xjw5R" id="_2" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856311942" />
                <node concept="1xMEDy" id="_3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311943" />
                  <node concept="chp4Y" id="_5" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856311944" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_4" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311946" />
          <node concept="3clFbS" id="_6" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311947" />
            <node concept="3SKdUt" id="_8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311948" />
              <node concept="1PaTwC" id="_a" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824557" />
                <node concept="3oM_SD" id="_b" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824558" />
                </node>
                <node concept="3oM_SD" id="_c" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824559" />
                </node>
                <node concept="3oM_SD" id="_d" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824560" />
                </node>
                <node concept="3oM_SD" id="_e" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824561" />
                </node>
                <node concept="3oM_SD" id="_f" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824562" />
                </node>
                <node concept="3oM_SD" id="_g" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824563" />
                </node>
                <node concept="3oM_SD" id="_h" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824564" />
                </node>
                <node concept="3oM_SD" id="_i" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824565" />
                </node>
                <node concept="3oM_SD" id="_j" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824566" />
                </node>
                <node concept="3oM_SD" id="_k" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824567" />
                </node>
                <node concept="3oM_SD" id="_l" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824568" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="_9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311950" />
              <node concept="2OqwBi" id="_m" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856311951" />
                <node concept="2OqwBi" id="_n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856311952" />
                  <node concept="2OqwBi" id="_p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856311953" />
                    <node concept="37vLTw" id="_r" role="2Oq$k0">
                      <ref role="3cqZAo" node="$Y" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856311954" />
                    </node>
                    <node concept="3Tsc0h" id="_s" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856311955" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="_q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856311956" />
                    <node concept="chp4Y" id="_t" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856311957" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="_o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856311958" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_7" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311959" />
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856311960" />
            </node>
            <node concept="3x8VRR" id="_v" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856311961" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311962" />
          <node concept="1PaTwC" id="_w" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824569" />
            <node concept="3oM_SD" id="_x" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824570" />
            </node>
            <node concept="3oM_SD" id="_y" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824571" />
            </node>
            <node concept="3oM_SD" id="_z" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824572" />
            </node>
            <node concept="3oM_SD" id="_$" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824573" />
            </node>
            <node concept="3oM_SD" id="__" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824574" />
            </node>
            <node concept="3oM_SD" id="_A" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824575" />
            </node>
            <node concept="3oM_SD" id="_B" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824576" />
            </node>
            <node concept="3oM_SD" id="_C" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824577" />
            </node>
            <node concept="3oM_SD" id="_D" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824578" />
            </node>
            <node concept="3oM_SD" id="_E" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824579" />
            </node>
            <node concept="3oM_SD" id="_F" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824580" />
            </node>
            <node concept="3oM_SD" id="_G" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824581" />
            </node>
            <node concept="3oM_SD" id="_H" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824582" />
            </node>
            <node concept="3oM_SD" id="_I" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824583" />
            </node>
            <node concept="3oM_SD" id="_J" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824584" />
            </node>
            <node concept="3oM_SD" id="_K" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824585" />
            </node>
            <node concept="3oM_SD" id="_L" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824586" />
            </node>
            <node concept="3oM_SD" id="_M" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824587" />
            </node>
            <node concept="3oM_SD" id="_N" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824588" />
            </node>
            <node concept="3oM_SD" id="_O" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824589" />
            </node>
            <node concept="3oM_SD" id="_P" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824590" />
            </node>
            <node concept="3oM_SD" id="_Q" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824591" />
            </node>
            <node concept="3oM_SD" id="_R" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824592" />
            </node>
            <node concept="3oM_SD" id="_S" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824593" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311964" />
          <node concept="3clFbT" id="_T" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856311965" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="_U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="_V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="$L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="_W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="$M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="_X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_Y">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
    <uo k="s:originTrace" v="n:4278635856200794937" />
    <node concept="3Tm1VV" id="_Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3uibUv" id="A0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFbW" id="A1" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3cqZAl" id="A6" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="A7" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="XkiVB" id="A9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="1BaE9c" id="Aa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyExtendLanguage$$$" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2YIFZM" id="Ab" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1adDum" id="Ac" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="1adDum" id="Ad" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="1adDum" id="Ae" role="37wK5m">
                <property role="1adDun" value="0x3b60c4a45c19032eL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="Xl_RD" id="Af" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="2tJIrI" id="A2" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFb_" id="A3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="Ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="Ah" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="Ak" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="Al" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="Ai" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2ShNRf" id="An" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="YeOm9" id="Ao" role="2ShVmc">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1Y3b0j" id="Ap" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3Tm1VV" id="Aq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3clFb_" id="Ar" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="3Tm1VV" id="Au" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="2AHcQZ" id="Av" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3uibUv" id="Aw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="37vLTG" id="Ax" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="A$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="A_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ay" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="AA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="AB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Az" role="3clF47">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3cpWs8" id="AC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWsn" id="AH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="10P_77" id="AI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                        </node>
                        <node concept="1rXfSq" id="AJ" role="33vP2m">
                          <ref role="37wK5l" node="A5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="AK" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="AO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ax" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="AP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AL" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="AQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ax" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="AR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AM" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="AS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ax" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="AT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AN" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="AU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ax" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="AV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbJ" id="AE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3clFbS" id="AW" role="3clFbx">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3clFbF" id="AY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="AZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="B0" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ay" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="B1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="1dyn4i" id="B2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="2ShNRf" id="B3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="1pGfFk" id="B4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                    <node concept="Xl_RD" id="B5" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                    </node>
                                    <node concept="Xl_RD" id="B6" role="37wK5m">
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
                      <node concept="1Wc70l" id="AX" role="3clFbw">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3y3z36" id="B7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="10Nm6u" id="B9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                          <node concept="37vLTw" id="Ba" role="3uHU7B">
                            <ref role="3cqZAo" node="Ay" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="B8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="37vLTw" id="Bb" role="3fr31v">
                            <ref role="3cqZAo" node="AH" resolve="result" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbF" id="AG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="37vLTw" id="Bc" role="3clFbG">
                        <ref role="3cqZAo" node="AH" resolve="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="As" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="At" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Aj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="3clFb_" id="A4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="Bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="Be" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="Bh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="Bi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="Bf" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3cpWs8" id="Bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWsn" id="Bn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="3uibUv" id="Bo" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="2ShNRf" id="Bp" role="33vP2m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="YeOm9" id="Bq" role="2ShVmc">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="1Y3b0j" id="Br" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="1BaE9c" id="Bs" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$kMx1" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="2YIFZM" id="Bx" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="1adDum" id="By" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="1adDum" id="Bz" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="1adDum" id="B$" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c19032eL" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="1adDum" id="B_" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c190330L" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="Xl_RD" id="BA" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Bt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="Xjq3P" id="Bu" role="37wK5m">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3clFb_" id="Bv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3Tm1VV" id="BB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="10P_77" id="BC" role="3clF45">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbS" id="BD" role="3clF47">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3clFbF" id="BF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3clFbT" id="BG" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Bw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3Tm1VV" id="BH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3uibUv" id="BI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="BJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbS" id="BK" role="3clF47">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWs6" id="BM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="2ShNRf" id="BN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="YeOm9" id="BO" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="1Y3b0j" id="BP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="3Tm1VV" id="BQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                              <node concept="3clFb_" id="BR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="3Tm1VV" id="BT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="3clFbS" id="BU" role="3clF47">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="3cpWs6" id="BX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                    <node concept="1dyn4i" id="BY" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                      <node concept="2ShNRf" id="BZ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4278635856200794937" />
                                        <node concept="1pGfFk" id="C0" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4278635856200794937" />
                                          <node concept="Xl_RD" id="C1" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:4278635856200794937" />
                                          </node>
                                          <node concept="Xl_RD" id="C2" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902804" />
                                            <uo k="s:originTrace" v="n:4278635856200794937" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="BV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="2AHcQZ" id="BW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="BS" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="37vLTG" id="C3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="3uibUv" id="C8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="C4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="3uibUv" id="C5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="3clFbS" id="C6" role="3clF47">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="3cpWs8" id="C9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902804" />
                                    <node concept="3cpWsn" id="Cb" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902804" />
                                      <node concept="3uibUv" id="Cc" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                      </node>
                                      <node concept="2YIFZM" id="Cd" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                        <node concept="2OqwBi" id="Ce" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                          <node concept="37vLTw" id="Ci" role="2Oq$k0">
                                            <ref role="3cqZAo" node="C3" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                          <node concept="liA8E" id="Cj" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Cf" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                          <node concept="liA8E" id="Ck" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                          <node concept="37vLTw" id="Cl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="C3" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Cg" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                          <node concept="37vLTw" id="Cm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="C3" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                          <node concept="liA8E" id="Cn" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Ch" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Ca" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902804" />
                                    <node concept="3K4zz7" id="Co" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902804" />
                                      <node concept="2ShNRf" id="Cp" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                        <node concept="1pGfFk" id="Cs" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Cq" role="3K4GZi">
                                        <ref role="3cqZAo" node="Cb" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                      </node>
                                      <node concept="3clFbC" id="Cr" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                        <node concept="10Nm6u" id="Ct" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                        <node concept="37vLTw" id="Cu" role="3uHU7B">
                                          <ref role="3cqZAo" node="Cb" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="C7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWsn" id="Cv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="3uibUv" id="Cw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="3uibUv" id="Cy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="3uibUv" id="Cz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
            <node concept="2ShNRf" id="Cx" role="33vP2m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1pGfFk" id="C$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3uibUv" id="C_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="CA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="Cv" resolve="references" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="2OqwBi" id="CE" role="37wK5m">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="37vLTw" id="CG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bn" resolve="d0" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="liA8E" id="CH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
              <node concept="37vLTw" id="CF" role="37wK5m">
                <ref role="3cqZAo" node="Bn" resolve="d0" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="37vLTw" id="CI" role="3clFbG">
            <ref role="3cqZAo" node="Cv" resolve="references" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="2YIFZL" id="A5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="10P_77" id="CJ" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3Tm6S6" id="CK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="CL" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567119" />
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567120" />
          <node concept="22lmx$" id="CR" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567121" />
            <node concept="1Wc70l" id="CS" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536567122" />
              <node concept="2OqwBi" id="CU" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567123" />
                <node concept="2OqwBi" id="CW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536567124" />
                  <node concept="37vLTw" id="CY" role="2Oq$k0">
                    <ref role="3cqZAo" node="CN" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536567125" />
                  </node>
                  <node concept="1mfA1w" id="CZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536567126" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="CX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567127" />
                  <node concept="chp4Y" id="D0" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    <uo k="s:originTrace" v="n:1227128029536567128" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="CV" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567129" />
                <node concept="37vLTw" id="D1" role="2Oq$k0">
                  <ref role="3cqZAo" node="CN" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567130" />
                </node>
                <node concept="1mIQ4w" id="D2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567131" />
                  <node concept="chp4Y" id="D3" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                    <uo k="s:originTrace" v="n:1227128029536567132" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="CT" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567133" />
              <node concept="37vLTw" id="D4" role="2Oq$k0">
                <ref role="3cqZAo" node="CN" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536567134" />
              </node>
              <node concept="1mIQ4w" id="D5" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536567135" />
                <node concept="chp4Y" id="D6" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  <uo k="s:originTrace" v="n:1227128029536567136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="D7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="CN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="D8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="CO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="D9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="CP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="Da" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Db">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902805" />
    <node concept="3Tm1VV" id="Dc" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3uibUv" id="Dd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFbW" id="De" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="3cqZAl" id="Dh" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3clFbS" id="Di" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="XkiVB" id="Dk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="1BaE9c" id="Dl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnDevKit$C4" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2YIFZM" id="Dm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="1adDum" id="Dn" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="1adDum" id="Do" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="1adDum" id="Dp" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d5bc49L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="Xl_RD" id="Dq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
    </node>
    <node concept="2tJIrI" id="Df" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFb_" id="Dg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="3Tmbuc" id="Dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3uibUv" id="Ds" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3uibUv" id="Dv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3uibUv" id="Dw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3clFbS" id="Dt" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3cpWs8" id="Dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWsn" id="D_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="3uibUv" id="DA" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="2ShNRf" id="DB" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="YeOm9" id="DC" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="1Y3b0j" id="DD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                  <node concept="1BaE9c" id="DE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="devkit$noXl" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="2YIFZM" id="DJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="1adDum" id="DK" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="1adDum" id="DL" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="1adDum" id="DM" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc49L" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="1adDum" id="DN" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc4aL" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="Xl_RD" id="DO" role="37wK5m">
                        <property role="Xl_RC" value="devkit" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="DF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="Xjq3P" id="DG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="3clFb_" id="DH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="3Tm1VV" id="DP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="10P_77" id="DQ" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3clFbS" id="DR" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="3clFbF" id="DT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                        <node concept="3clFbT" id="DU" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902805" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="DI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="3Tm1VV" id="DV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3uibUv" id="DW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="2AHcQZ" id="DX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3clFbS" id="DY" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="3cpWs6" id="E0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                        <node concept="2ShNRf" id="E1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902805" />
                          <node concept="YeOm9" id="E2" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902805" />
                            <node concept="1Y3b0j" id="E3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902805" />
                              <node concept="3Tm1VV" id="E4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902805" />
                              </node>
                              <node concept="3clFb_" id="E5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902805" />
                                <node concept="3Tm1VV" id="E7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="3clFbS" id="E8" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                  <node concept="3cpWs6" id="Eb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902805" />
                                    <node concept="1dyn4i" id="Ec" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902805" />
                                      <node concept="2ShNRf" id="Ed" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902805" />
                                        <node concept="1pGfFk" id="Ee" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902805" />
                                          <node concept="Xl_RD" id="Ef" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902805" />
                                          </node>
                                          <node concept="Xl_RD" id="Eg" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902807" />
                                            <uo k="s:originTrace" v="n:1224588814561902805" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="E9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="2AHcQZ" id="Ea" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="E6" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902805" />
                                <node concept="37vLTG" id="Eh" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                  <node concept="3uibUv" id="Em" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902805" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Ei" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="3uibUv" id="Ej" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="3clFbS" id="Ek" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                  <node concept="3cpWs8" id="En" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902807" />
                                    <node concept="3cpWsn" id="Ep" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902807" />
                                      <node concept="3uibUv" id="Eq" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                      </node>
                                      <node concept="2YIFZM" id="Er" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                        <node concept="2OqwBi" id="Es" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                          <node concept="37vLTw" id="Ew" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Eh" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                          <node concept="liA8E" id="Ex" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Et" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                          <node concept="liA8E" id="Ey" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                          <node concept="37vLTw" id="Ez" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Eh" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Eu" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                          <node concept="37vLTw" id="E$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Eh" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                          <node concept="liA8E" id="E_" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Ev" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Eo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902807" />
                                    <node concept="3K4zz7" id="EA" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902807" />
                                      <node concept="2ShNRf" id="EB" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                        <node concept="1pGfFk" id="EE" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="EC" role="3K4GZi">
                                        <ref role="3cqZAo" node="Ep" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                      </node>
                                      <node concept="3clFbC" id="ED" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                        <node concept="10Nm6u" id="EF" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                        <node concept="37vLTw" id="EG" role="3uHU7B">
                                          <ref role="3cqZAo" node="Ep" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="El" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWsn" id="EH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="3uibUv" id="EI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="3uibUv" id="EK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="3uibUv" id="EL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
            <node concept="2ShNRf" id="EJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="1pGfFk" id="EM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="3uibUv" id="EN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="3uibUv" id="EO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="37vLTw" id="EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="liA8E" id="ER" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="2OqwBi" id="ES" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="37vLTw" id="EU" role="2Oq$k0">
                  <ref role="3cqZAo" node="D_" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="liA8E" id="EV" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
              <node concept="37vLTw" id="ET" role="37wK5m">
                <ref role="3cqZAo" node="D_" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="37vLTw" id="EW" role="3clFbG">
            <ref role="3cqZAo" node="EH" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Du" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EX">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902808" />
    <node concept="3Tm1VV" id="EY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3uibUv" id="EZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFbW" id="F0" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="3cqZAl" id="F3" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3clFbS" id="F4" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="XkiVB" id="F6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="1BaE9c" id="F7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnJavaModule$mo" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2YIFZM" id="F8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="1adDum" id="F9" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="1adDum" id="Fa" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="1adDum" id="Fb" role="37wK5m">
                <property role="1adDun" value="0x2c4467914643e8fbL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="Xl_RD" id="Fc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
    </node>
    <node concept="2tJIrI" id="F1" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFb_" id="F2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="3Tmbuc" id="Fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3uibUv" id="Fe" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3uibUv" id="Fh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3uibUv" id="Fi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3clFbS" id="Ff" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3cpWs8" id="Fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWsn" id="Fn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="3uibUv" id="Fo" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="2ShNRf" id="Fp" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="YeOm9" id="Fq" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="1Y3b0j" id="Fr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                  <node concept="1BaE9c" id="Fs" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$obr1" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="2YIFZM" id="Fx" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="1adDum" id="Fy" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="1adDum" id="Fz" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="1adDum" id="F$" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fbL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="1adDum" id="F_" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fdL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="Xl_RD" id="FA" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ft" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="Xjq3P" id="Fu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="3clFb_" id="Fv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="3Tm1VV" id="FB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="10P_77" id="FC" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3clFbS" id="FD" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="3clFbF" id="FF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                        <node concept="3clFbT" id="FG" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Fw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="3Tm1VV" id="FH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3uibUv" id="FI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="2AHcQZ" id="FJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3clFbS" id="FK" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="3cpWs6" id="FM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                        <node concept="2ShNRf" id="FN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902808" />
                          <node concept="YeOm9" id="FO" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902808" />
                            <node concept="1Y3b0j" id="FP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902808" />
                              <node concept="3Tm1VV" id="FQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902808" />
                              </node>
                              <node concept="3clFb_" id="FR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902808" />
                                <node concept="3Tm1VV" id="FT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="3clFbS" id="FU" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                  <node concept="3cpWs6" id="FX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902808" />
                                    <node concept="1dyn4i" id="FY" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902808" />
                                      <node concept="2ShNRf" id="FZ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902808" />
                                        <node concept="1pGfFk" id="G0" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902808" />
                                          <node concept="Xl_RD" id="G1" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902808" />
                                          </node>
                                          <node concept="Xl_RD" id="G2" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902810" />
                                            <uo k="s:originTrace" v="n:1224588814561902808" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="FV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="2AHcQZ" id="FW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="FS" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902808" />
                                <node concept="37vLTG" id="G3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                  <node concept="3uibUv" id="G8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902808" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="G4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="3uibUv" id="G5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="3clFbS" id="G6" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                  <node concept="3cpWs8" id="G9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902810" />
                                    <node concept="3cpWsn" id="Gb" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902810" />
                                      <node concept="3uibUv" id="Gc" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                      </node>
                                      <node concept="2YIFZM" id="Gd" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                        <node concept="2OqwBi" id="Ge" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                          <node concept="37vLTw" id="Gi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="G3" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                          <node concept="liA8E" id="Gj" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Gf" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                          <node concept="liA8E" id="Gk" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                          <node concept="37vLTw" id="Gl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="G3" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Gg" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                          <node concept="37vLTw" id="Gm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="G3" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                          <node concept="liA8E" id="Gn" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Gh" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Ga" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902810" />
                                    <node concept="3K4zz7" id="Go" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902810" />
                                      <node concept="2ShNRf" id="Gp" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                        <node concept="1pGfFk" id="Gs" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Gq" role="3K4GZi">
                                        <ref role="3cqZAo" node="Gb" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                      </node>
                                      <node concept="3clFbC" id="Gr" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                        <node concept="10Nm6u" id="Gt" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                        <node concept="37vLTw" id="Gu" role="3uHU7B">
                                          <ref role="3cqZAo" node="Gb" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="G7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWsn" id="Gv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="3uibUv" id="Gw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="3uibUv" id="Gy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="3uibUv" id="Gz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
            <node concept="2ShNRf" id="Gx" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="1pGfFk" id="G$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="3uibUv" id="G_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="3uibUv" id="GA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="2OqwBi" id="GE" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="37vLTw" id="GG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fn" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="liA8E" id="GH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
              <node concept="37vLTw" id="GF" role="37wK5m">
                <ref role="3cqZAo" node="Fn" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="37vLTw" id="GI" role="3clFbG">
            <ref role="3cqZAo" node="Gv" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GJ">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902811" />
    <node concept="3Tm1VV" id="GK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3uibUv" id="GL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFbW" id="GM" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="3cqZAl" id="GP" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3clFbS" id="GQ" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="XkiVB" id="GS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="1BaE9c" id="GT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnModule$_g" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2YIFZM" id="GU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="1adDum" id="GV" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="1adDum" id="GW" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="1adDum" id="GX" role="37wK5m">
                <property role="1adDun" value="0x48e82d508334b11aL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="Xl_RD" id="GY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
    </node>
    <node concept="2tJIrI" id="GN" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFb_" id="GO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="3Tmbuc" id="GZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3uibUv" id="H0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3uibUv" id="H3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3uibUv" id="H4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3clFbS" id="H1" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3cpWs8" id="H5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWsn" id="H9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="3uibUv" id="Ha" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="2ShNRf" id="Hb" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="YeOm9" id="Hc" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="1Y3b0j" id="Hd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                  <node concept="1BaE9c" id="He" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$PvPC" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="2YIFZM" id="Hj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="1adDum" id="Hk" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="1adDum" id="Hl" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="1adDum" id="Hm" role="37wK5m">
                        <property role="1adDun" value="0x48e82d508334b11aL" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="1adDum" id="Hn" role="37wK5m">
                        <property role="1adDun" value="0x48e82d5083341cb9L" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="Xl_RD" id="Ho" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Hf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="Xjq3P" id="Hg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="3clFb_" id="Hh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="3Tm1VV" id="Hp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="10P_77" id="Hq" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3clFbS" id="Hr" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="3clFbF" id="Ht" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                        <node concept="3clFbT" id="Hu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902811" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Hi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="3Tm1VV" id="Hv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3uibUv" id="Hw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="2AHcQZ" id="Hx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3clFbS" id="Hy" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="3cpWs6" id="H$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                        <node concept="2ShNRf" id="H_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902811" />
                          <node concept="YeOm9" id="HA" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902811" />
                            <node concept="1Y3b0j" id="HB" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902811" />
                              <node concept="3Tm1VV" id="HC" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902811" />
                              </node>
                              <node concept="3clFb_" id="HD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902811" />
                                <node concept="3Tm1VV" id="HF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="3clFbS" id="HG" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                  <node concept="3cpWs6" id="HJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902811" />
                                    <node concept="1dyn4i" id="HK" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902811" />
                                      <node concept="2ShNRf" id="HL" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902811" />
                                        <node concept="1pGfFk" id="HM" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902811" />
                                          <node concept="Xl_RD" id="HN" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902811" />
                                          </node>
                                          <node concept="Xl_RD" id="HO" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902813" />
                                            <uo k="s:originTrace" v="n:1224588814561902811" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="HH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="2AHcQZ" id="HI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="HE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902811" />
                                <node concept="37vLTG" id="HP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                  <node concept="3uibUv" id="HU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902811" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="HQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="3uibUv" id="HR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="3clFbS" id="HS" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                  <node concept="3cpWs8" id="HV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902813" />
                                    <node concept="3cpWsn" id="HX" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902813" />
                                      <node concept="3uibUv" id="HY" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                      </node>
                                      <node concept="2YIFZM" id="HZ" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                        <node concept="2OqwBi" id="I0" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                          <node concept="37vLTw" id="I4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HP" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                          <node concept="liA8E" id="I5" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="I1" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                          <node concept="liA8E" id="I6" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                          <node concept="37vLTw" id="I7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HP" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="I2" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                          <node concept="37vLTw" id="I8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HP" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                          <node concept="liA8E" id="I9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="I3" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="HW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902813" />
                                    <node concept="3K4zz7" id="Ia" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902813" />
                                      <node concept="2ShNRf" id="Ib" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                        <node concept="1pGfFk" id="Ie" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Ic" role="3K4GZi">
                                        <ref role="3cqZAo" node="HX" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                      </node>
                                      <node concept="3clFbC" id="Id" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                        <node concept="10Nm6u" id="If" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                        <node concept="37vLTw" id="Ig" role="3uHU7B">
                                          <ref role="3cqZAo" node="HX" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWsn" id="Ih" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="3uibUv" id="Ii" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="3uibUv" id="Ik" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="3uibUv" id="Il" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ij" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="1pGfFk" id="Im" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="3uibUv" id="In" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="3uibUv" id="Io" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="2OqwBi" id="Is" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="37vLTw" id="Iu" role="2Oq$k0">
                  <ref role="3cqZAo" node="H9" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="liA8E" id="Iv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
              <node concept="37vLTw" id="It" role="37wK5m">
                <ref role="3cqZAo" node="H9" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="37vLTw" id="Iw" role="3clFbG">
            <ref role="3cqZAo" node="Ih" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ix">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913804" />
    <node concept="3Tm1VV" id="Iy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3uibUv" id="Iz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFbW" id="I$" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="3cqZAl" id="IB" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3clFbS" id="IC" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="XkiVB" id="IE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="1BaE9c" id="IF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyUseLanguage$2l" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2YIFZM" id="IG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="1adDum" id="IH" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="1adDum" id="II" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="1adDum" id="IJ" role="37wK5m">
                <property role="1adDun" value="0x2c4467914643d2d2L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="Xl_RD" id="IK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ID" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
    </node>
    <node concept="2tJIrI" id="I_" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFb_" id="IA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="3Tmbuc" id="IL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3uibUv" id="IM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3uibUv" id="IP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3uibUv" id="IQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3clFbS" id="IN" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3cpWs8" id="IR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWsn" id="IV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="3uibUv" id="IW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="2ShNRf" id="IX" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="YeOm9" id="IY" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="1Y3b0j" id="IZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                  <node concept="1BaE9c" id="J0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$Z1aw" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="2YIFZM" id="J5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="1adDum" id="J6" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="1adDum" id="J7" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="1adDum" id="J8" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d2L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="1adDum" id="J9" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d3L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="Xl_RD" id="Ja" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="J1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="Xjq3P" id="J2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="3clFb_" id="J3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="3Tm1VV" id="Jb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="10P_77" id="Jc" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3clFbS" id="Jd" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="3clFbF" id="Jf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                        <node concept="3clFbT" id="Jg" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913804" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Je" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="J4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="3Tm1VV" id="Jh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3uibUv" id="Ji" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="2AHcQZ" id="Jj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3clFbS" id="Jk" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="3cpWs6" id="Jm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                        <node concept="2ShNRf" id="Jn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913804" />
                          <node concept="YeOm9" id="Jo" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913804" />
                            <node concept="1Y3b0j" id="Jp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913804" />
                              <node concept="3Tm1VV" id="Jq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913804" />
                              </node>
                              <node concept="3clFb_" id="Jr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913804" />
                                <node concept="3Tm1VV" id="Jt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="3clFbS" id="Ju" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                  <node concept="3cpWs6" id="Jx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913804" />
                                    <node concept="1dyn4i" id="Jy" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913804" />
                                      <node concept="2ShNRf" id="Jz" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913804" />
                                        <node concept="1pGfFk" id="J$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913804" />
                                          <node concept="Xl_RD" id="J_" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913804" />
                                          </node>
                                          <node concept="Xl_RD" id="JA" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913807" />
                                            <uo k="s:originTrace" v="n:1224588814561913804" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Jv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="2AHcQZ" id="Jw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Js" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913804" />
                                <node concept="37vLTG" id="JB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                  <node concept="3uibUv" id="JG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913804" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="JC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="3uibUv" id="JD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="3clFbS" id="JE" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                  <node concept="3cpWs8" id="JH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913807" />
                                    <node concept="3cpWsn" id="JJ" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913807" />
                                      <node concept="3uibUv" id="JK" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                      </node>
                                      <node concept="2YIFZM" id="JL" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                        <node concept="2OqwBi" id="JM" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                          <node concept="37vLTw" id="JQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JB" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                          <node concept="liA8E" id="JR" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="JN" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                          <node concept="liA8E" id="JS" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                          <node concept="37vLTw" id="JT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JB" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="JO" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                          <node concept="37vLTw" id="JU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JB" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                          <node concept="liA8E" id="JV" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="JP" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="JI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913807" />
                                    <node concept="3K4zz7" id="JW" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913807" />
                                      <node concept="2ShNRf" id="JX" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                        <node concept="1pGfFk" id="K0" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="JY" role="3K4GZi">
                                        <ref role="3cqZAo" node="JJ" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                      </node>
                                      <node concept="3clFbC" id="JZ" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                        <node concept="10Nm6u" id="K1" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                        <node concept="37vLTw" id="K2" role="3uHU7B">
                                          <ref role="3cqZAo" node="JJ" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="JF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWsn" id="K3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="3uibUv" id="K4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="3uibUv" id="K6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="3uibUv" id="K7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
            <node concept="2ShNRf" id="K5" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="1pGfFk" id="K8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="3uibUv" id="K9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="3uibUv" id="Ka" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="K3" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="2OqwBi" id="Ke" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="37vLTw" id="Kg" role="2Oq$k0">
                  <ref role="3cqZAo" node="IV" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="liA8E" id="Kh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
              <node concept="37vLTw" id="Kf" role="37wK5m">
                <ref role="3cqZAo" node="IV" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="37vLTw" id="Ki" role="3clFbG">
            <ref role="3cqZAo" node="K3" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kj">
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902800" />
    <node concept="3Tm1VV" id="Kk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3uibUv" id="Kl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFbW" id="Km" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="3cqZAl" id="Kp" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3clFbS" id="Kq" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="XkiVB" id="Ks" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="1BaE9c" id="Kt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleSolutionRuntime$IH" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2YIFZM" id="Ku" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="1adDum" id="Kv" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="1adDum" id="Kw" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="1adDum" id="Kx" role="37wK5m">
                <property role="1adDun" value="0x2c4467914644b6e3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="Xl_RD" id="Ky" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kn" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFb_" id="Ko" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="3Tmbuc" id="Kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3uibUv" id="K$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3uibUv" id="KB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3uibUv" id="KC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3clFbS" id="K_" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3cpWs8" id="KD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWsn" id="KH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="3uibUv" id="KI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="2ShNRf" id="KJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="YeOm9" id="KK" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="1Y3b0j" id="KL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                  <node concept="1BaE9c" id="KM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="solution$wRmw" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="2YIFZM" id="KR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="1adDum" id="KS" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="1adDum" id="KT" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="1adDum" id="KU" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e3L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="1adDum" id="KV" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e4L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="Xl_RD" id="KW" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="Xjq3P" id="KO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="3clFb_" id="KP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="3Tm1VV" id="KX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="10P_77" id="KY" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3clFbS" id="KZ" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="3clFbF" id="L1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                        <node concept="3clFbT" id="L2" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902800" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="KQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="3Tm1VV" id="L3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3uibUv" id="L4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="2AHcQZ" id="L5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3clFbS" id="L6" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="3cpWs6" id="L8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                        <node concept="2ShNRf" id="L9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902800" />
                          <node concept="YeOm9" id="La" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902800" />
                            <node concept="1Y3b0j" id="Lb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902800" />
                              <node concept="3Tm1VV" id="Lc" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902800" />
                              </node>
                              <node concept="3clFb_" id="Ld" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902800" />
                                <node concept="3Tm1VV" id="Lf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="3clFbS" id="Lg" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                  <node concept="3cpWs6" id="Lj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902800" />
                                    <node concept="1dyn4i" id="Lk" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902800" />
                                      <node concept="2ShNRf" id="Ll" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902800" />
                                        <node concept="1pGfFk" id="Lm" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902800" />
                                          <node concept="Xl_RD" id="Ln" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902800" />
                                          </node>
                                          <node concept="Xl_RD" id="Lo" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902802" />
                                            <uo k="s:originTrace" v="n:1224588814561902800" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Lh" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="2AHcQZ" id="Li" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Le" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902800" />
                                <node concept="37vLTG" id="Lp" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                  <node concept="3uibUv" id="Lu" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902800" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Lq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="3uibUv" id="Lr" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="3clFbS" id="Ls" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                  <node concept="3cpWs8" id="Lv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902802" />
                                    <node concept="3cpWsn" id="Lx" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902802" />
                                      <node concept="3uibUv" id="Ly" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                      </node>
                                      <node concept="2YIFZM" id="Lz" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                        <node concept="2OqwBi" id="L$" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                          <node concept="37vLTw" id="LC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Lp" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                          <node concept="liA8E" id="LD" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="L_" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                          <node concept="liA8E" id="LE" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                          <node concept="37vLTw" id="LF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Lp" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="LA" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                          <node concept="37vLTw" id="LG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Lp" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                          <node concept="liA8E" id="LH" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="LB" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Lw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902802" />
                                    <node concept="3K4zz7" id="LI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902802" />
                                      <node concept="2ShNRf" id="LJ" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                        <node concept="1pGfFk" id="LM" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="LK" role="3K4GZi">
                                        <ref role="3cqZAo" node="Lx" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                      </node>
                                      <node concept="3clFbC" id="LL" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                        <node concept="10Nm6u" id="LN" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                        <node concept="37vLTw" id="LO" role="3uHU7B">
                                          <ref role="3cqZAo" node="Lx" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Lt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWsn" id="LP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="3uibUv" id="LQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="3uibUv" id="LS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="3uibUv" id="LT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
            <node concept="2ShNRf" id="LR" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="1pGfFk" id="LU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="3uibUv" id="LV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="3uibUv" id="LW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="37vLTw" id="LY" role="2Oq$k0">
              <ref role="3cqZAo" node="LP" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="liA8E" id="LZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="2OqwBi" id="M0" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="37vLTw" id="M2" role="2Oq$k0">
                  <ref role="3cqZAo" node="KH" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="liA8E" id="M3" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
              <node concept="37vLTw" id="M1" role="37wK5m">
                <ref role="3cqZAo" node="KH" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="37vLTw" id="M4" role="3clFbG">
            <ref role="3cqZAo" node="LP" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M5">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Solution_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320785" />
    <node concept="3Tm1VV" id="M6" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3uibUv" id="M7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFbW" id="M8" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="3cqZAl" id="Mc" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="Md" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="XkiVB" id="Mf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="1BaE9c" id="Mg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Solution$qJ" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="2YIFZM" id="Mh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="1adDum" id="Mi" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="1adDum" id="Mj" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="1adDum" id="Mk" role="37wK5m">
                <property role="1adDun" value="0x2c446791464290f7L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="Xl_RD" id="Ml" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Solution" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Me" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
    </node>
    <node concept="2tJIrI" id="M9" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFb_" id="Ma" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="3Tmbuc" id="Mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3uibUv" id="Mn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Mq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
        <node concept="3uibUv" id="Mr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="3clFbS" id="Mo" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3clFbF" id="Ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="2ShNRf" id="Mt" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="YeOm9" id="Mu" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="1Y3b0j" id="Mv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
                <node concept="3Tm1VV" id="Mw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3clFb_" id="Mx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                  <node concept="3Tm1VV" id="M$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="2AHcQZ" id="M_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="3uibUv" id="MA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="37vLTG" id="MB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="ME" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="MF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="MC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="MG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="MH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="MD" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3cpWs8" id="MI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3cpWsn" id="MN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="10P_77" id="MO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                        </node>
                        <node concept="1rXfSq" id="MP" role="33vP2m">
                          <ref role="37wK5l" node="Mb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="MQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="MU" role="2Oq$k0">
                              <ref role="3cqZAo" node="MB" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="MV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MR" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="MW" role="2Oq$k0">
                              <ref role="3cqZAo" node="MB" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="MX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MS" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="MY" role="2Oq$k0">
                              <ref role="3cqZAo" node="MB" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="MZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MT" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="N0" role="2Oq$k0">
                              <ref role="3cqZAo" node="MB" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="N1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbJ" id="MK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3clFbS" id="N2" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3clFbF" id="N4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="N5" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="N6" role="2Oq$k0">
                              <ref role="3cqZAo" node="MC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="N7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="1dyn4i" id="N8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                                <node concept="2ShNRf" id="N9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320785" />
                                  <node concept="1pGfFk" id="Na" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320785" />
                                    <node concept="Xl_RD" id="Nb" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320785" />
                                    </node>
                                    <node concept="Xl_RD" id="Nc" role="37wK5m">
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
                      <node concept="1Wc70l" id="N3" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3y3z36" id="Nd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="10Nm6u" id="Nf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                          <node concept="37vLTw" id="Ng" role="3uHU7B">
                            <ref role="3cqZAo" node="MC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ne" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="37vLTw" id="Nh" role="3fr31v">
                            <ref role="3cqZAo" node="MN" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ML" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbF" id="MM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="37vLTw" id="Ni" role="3clFbG">
                        <ref role="3cqZAo" node="MN" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="My" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3uibUv" id="Mz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
    </node>
    <node concept="2YIFZL" id="Mb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="10P_77" id="Nj" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3Tm6S6" id="Nk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="Nl" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567230" />
        <node concept="3clFbJ" id="Nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315934" />
          <node concept="3clFbS" id="Nv" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315935" />
            <node concept="3cpWs6" id="Nx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315936" />
              <node concept="3clFbT" id="Ny" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856315937" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Nw" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315938" />
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856315939" />
            </node>
            <node concept="2qgKlT" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856315940" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315941" />
          <node concept="3cpWsn" id="N_" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856315942" />
            <node concept="3Tqbb2" id="NA" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856315943" />
            </node>
            <node concept="2OqwBi" id="NB" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856315944" />
              <node concept="37vLTw" id="NC" role="2Oq$k0">
                <ref role="3cqZAo" node="Nn" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856315945" />
              </node>
              <node concept="2Xjw5R" id="ND" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856315946" />
                <node concept="1xMEDy" id="NE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315947" />
                  <node concept="chp4Y" id="NG" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856315948" />
                  </node>
                </node>
                <node concept="1xIGOp" id="NF" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315949" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315950" />
          <node concept="3clFbS" id="NH" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315951" />
            <node concept="3SKdUt" id="NJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315952" />
              <node concept="1PaTwC" id="NL" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824520" />
                <node concept="3oM_SD" id="NM" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824521" />
                </node>
                <node concept="3oM_SD" id="NN" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824522" />
                </node>
                <node concept="3oM_SD" id="NO" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824523" />
                </node>
                <node concept="3oM_SD" id="NP" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824524" />
                </node>
                <node concept="3oM_SD" id="NQ" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824525" />
                </node>
                <node concept="3oM_SD" id="NR" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824526" />
                </node>
                <node concept="3oM_SD" id="NS" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824527" />
                </node>
                <node concept="3oM_SD" id="NT" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824528" />
                </node>
                <node concept="3oM_SD" id="NU" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824529" />
                </node>
                <node concept="3oM_SD" id="NV" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824530" />
                </node>
                <node concept="3oM_SD" id="NW" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824531" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="NK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315954" />
              <node concept="2OqwBi" id="NX" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856315955" />
                <node concept="2OqwBi" id="NY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856315956" />
                  <node concept="2OqwBi" id="O0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856315957" />
                    <node concept="37vLTw" id="O2" role="2Oq$k0">
                      <ref role="3cqZAo" node="N_" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856315958" />
                    </node>
                    <node concept="3Tsc0h" id="O3" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856315959" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="O1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856315960" />
                    <node concept="chp4Y" id="O4" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856315961" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="NZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856315962" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NI" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315963" />
            <node concept="37vLTw" id="O5" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856315964" />
            </node>
            <node concept="3x8VRR" id="O6" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856315965" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315966" />
          <node concept="1PaTwC" id="O7" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824532" />
            <node concept="3oM_SD" id="O8" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824533" />
            </node>
            <node concept="3oM_SD" id="O9" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824534" />
            </node>
            <node concept="3oM_SD" id="Oa" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824535" />
            </node>
            <node concept="3oM_SD" id="Ob" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824536" />
            </node>
            <node concept="3oM_SD" id="Oc" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824537" />
            </node>
            <node concept="3oM_SD" id="Od" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824538" />
            </node>
            <node concept="3oM_SD" id="Oe" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824539" />
            </node>
            <node concept="3oM_SD" id="Of" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824540" />
            </node>
            <node concept="3oM_SD" id="Og" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824541" />
            </node>
            <node concept="3oM_SD" id="Oh" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824542" />
            </node>
            <node concept="3oM_SD" id="Oi" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824543" />
            </node>
            <node concept="3oM_SD" id="Oj" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824544" />
            </node>
            <node concept="3oM_SD" id="Ok" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824545" />
            </node>
            <node concept="3oM_SD" id="Ol" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824546" />
            </node>
            <node concept="3oM_SD" id="Om" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824547" />
            </node>
            <node concept="3oM_SD" id="On" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824548" />
            </node>
            <node concept="3oM_SD" id="Oo" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824549" />
            </node>
            <node concept="3oM_SD" id="Op" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824550" />
            </node>
            <node concept="3oM_SD" id="Oq" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824551" />
            </node>
            <node concept="3oM_SD" id="Or" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824552" />
            </node>
            <node concept="3oM_SD" id="Os" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824553" />
            </node>
            <node concept="3oM_SD" id="Ot" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824554" />
            </node>
            <node concept="3oM_SD" id="Ou" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824555" />
            </node>
            <node concept="3oM_SD" id="Ov" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824556" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315968" />
          <node concept="3clFbT" id="Ow" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856315969" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Ox" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Nn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Oy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="No" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Oz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Np" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="O$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O_">
    <property role="3GE5qa" value="Project.TipsAndTricks.Package" />
    <property role="TrG5h" value="BuildMps_TipsPackage_Constraints" />
    <uo k="s:originTrace" v="n:5554837124043851464" />
    <node concept="3Tm1VV" id="OA" role="1B3o_S">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3uibUv" id="OB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFbW" id="OC" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="3cqZAl" id="OF" role="3clF45">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3clFbS" id="OG" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="XkiVB" id="OI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="1BaE9c" id="OJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_TipsPackage$2r" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2YIFZM" id="OK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="1adDum" id="OL" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="1adDum" id="OM" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="1adDum" id="ON" role="37wK5m">
                <property role="1adDun" value="0x5ea1926fded234efL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="Xl_RD" id="OO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
    </node>
    <node concept="2tJIrI" id="OD" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFb_" id="OE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="3Tmbuc" id="OP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3uibUv" id="OQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3uibUv" id="OT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3uibUv" id="OU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3clFbS" id="OR" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3cpWs8" id="OV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWsn" id="OZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="3uibUv" id="P0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="2ShNRf" id="P1" role="33vP2m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="YeOm9" id="P2" role="2ShVmc">
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="1Y3b0j" id="P3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                  <node concept="1BaE9c" id="P4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="tips$jqe8" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="2YIFZM" id="P9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="1adDum" id="Pa" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="1adDum" id="Pb" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="1adDum" id="Pc" role="37wK5m">
                        <property role="1adDun" value="0x5ea1926fded234efL" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="1adDum" id="Pd" role="37wK5m">
                        <property role="1adDun" value="0x65a11ce3e4101393L" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="Xl_RD" id="Pe" role="37wK5m">
                        <property role="Xl_RC" value="tips" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="P5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="Xjq3P" id="P6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="3clFb_" id="P7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="3Tm1VV" id="Pf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="10P_77" id="Pg" role="3clF45">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3clFbS" id="Ph" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="3clFbF" id="Pj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                        <node concept="3clFbT" id="Pk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5554837124043851464" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Pi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="P8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="3Tm1VV" id="Pl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3uibUv" id="Pm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="2AHcQZ" id="Pn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3clFbS" id="Po" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="3cpWs6" id="Pq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                        <node concept="2ShNRf" id="Pr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5554837124043851464" />
                          <node concept="YeOm9" id="Ps" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5554837124043851464" />
                            <node concept="1Y3b0j" id="Pt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5554837124043851464" />
                              <node concept="3Tm1VV" id="Pu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5554837124043851464" />
                              </node>
                              <node concept="3clFb_" id="Pv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5554837124043851464" />
                                <node concept="3Tm1VV" id="Px" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="3clFbS" id="Py" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                  <node concept="3cpWs6" id="P_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043851464" />
                                    <node concept="1dyn4i" id="PA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5554837124043851464" />
                                      <node concept="2ShNRf" id="PB" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5554837124043851464" />
                                        <node concept="1pGfFk" id="PC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5554837124043851464" />
                                          <node concept="Xl_RD" id="PD" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:5554837124043851464" />
                                          </node>
                                          <node concept="Xl_RD" id="PE" role="37wK5m">
                                            <property role="Xl_RC" value="5554837124043851469" />
                                            <uo k="s:originTrace" v="n:5554837124043851464" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Pz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="2AHcQZ" id="P$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Pw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5554837124043851464" />
                                <node concept="37vLTG" id="PF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                  <node concept="3uibUv" id="PK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5554837124043851464" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="PG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="3uibUv" id="PH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="3clFbS" id="PI" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                  <node concept="3cpWs8" id="PL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043874605" />
                                    <node concept="3cpWsn" id="PN" role="3cpWs9">
                                      <property role="TrG5h" value="descendants" />
                                      <uo k="s:originTrace" v="n:5554837124043874606" />
                                      <node concept="2I9FWS" id="PO" role="1tU5fm">
                                        <ref role="2I9WkF" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                        <uo k="s:originTrace" v="n:5554837124043874601" />
                                      </node>
                                      <node concept="2OqwBi" id="PP" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5554837124043874607" />
                                        <node concept="2OqwBi" id="PQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5554837124043874608" />
                                          <node concept="1DoJHT" id="PS" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5554837124043874609" />
                                            <node concept="3uibUv" id="PU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="PV" role="1EMhIo">
                                              <ref role="3cqZAo" node="PF" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="PT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5554837124043874610" />
                                            <node concept="1xMEDy" id="PW" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5554837124043874611" />
                                              <node concept="chp4Y" id="PX" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                <uo k="s:originTrace" v="n:5554837124043874612" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="PR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5554837124043874613" />
                                          <node concept="1xMEDy" id="PY" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5554837124043874614" />
                                            <node concept="chp4Y" id="PZ" role="ri$Ld">
                                              <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                              <uo k="s:originTrace" v="n:5554837124043874615" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="PM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043877236" />
                                    <node concept="2ShNRf" id="Q0" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5554837124043877232" />
                                      <node concept="YeOm9" id="Q1" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:5554837124043881723" />
                                        <node concept="1Y3b0j" id="Q2" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:5554837124043881726" />
                                          <node concept="3Tm1VV" id="Q3" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:5554837124043881727" />
                                          </node>
                                          <node concept="3clFb_" id="Q4" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:5554837124043881742" />
                                            <node concept="17QB3L" id="Q6" role="3clF45">
                                              <uo k="s:originTrace" v="n:5554837124043881743" />
                                            </node>
                                            <node concept="3Tm1VV" id="Q7" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:5554837124043881744" />
                                            </node>
                                            <node concept="37vLTG" id="Q8" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:5554837124043881746" />
                                              <node concept="3Tqbb2" id="Qa" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5554837124043881747" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="Q9" role="3clF47">
                                              <uo k="s:originTrace" v="n:5554837124043881748" />
                                              <node concept="3clFbF" id="Qb" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5554837124043883109" />
                                                <node concept="2OqwBi" id="Qc" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5554837124043885886" />
                                                  <node concept="1PxgMI" id="Qd" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5554837124043885025" />
                                                    <node concept="chp4Y" id="Qf" role="3oSUPX">
                                                      <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                                      <uo k="s:originTrace" v="n:5554837124043885177" />
                                                    </node>
                                                    <node concept="37vLTw" id="Qg" role="1m5AlR">
                                                      <ref role="3cqZAo" node="Q8" resolve="child" />
                                                      <uo k="s:originTrace" v="n:5554837124043883108" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="Qe" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:5554837124043886668" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Q5" role="37wK5m">
                                            <ref role="3cqZAo" node="PN" resolve="descendants" />
                                            <uo k="s:originTrace" v="n:5554837124043882401" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="PJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Pp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWsn" id="Qh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="3uibUv" id="Qi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="3uibUv" id="Qk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="3uibUv" id="Ql" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
            <node concept="2ShNRf" id="Qj" role="33vP2m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="1pGfFk" id="Qm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="3uibUv" id="Qn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="3uibUv" id="Qo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="references" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="2OqwBi" id="Qs" role="37wK5m">
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="37vLTw" id="Qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="OZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="liA8E" id="Qv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
              <node concept="37vLTw" id="Qt" role="37wK5m">
                <ref role="3cqZAo" node="OZ" resolve="d0" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="37vLTw" id="Qw" role="3clFbG">
            <ref role="3cqZAo" node="Qh" resolve="references" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qx">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_Tips_Constraints" />
    <uo k="s:originTrace" v="n:5730480978697088988" />
    <node concept="3Tm1VV" id="Qy" role="1B3o_S">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3uibUv" id="Qz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3clFbW" id="Q$" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3cqZAl" id="QC" role="3clF45">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3clFbS" id="QD" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="XkiVB" id="QF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1BaE9c" id="QG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Tips$aF" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="2YIFZM" id="QH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1adDum" id="QI" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1adDum" id="QJ" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1adDum" id="QK" role="37wK5m">
                <property role="1adDun" value="0x71731b16a201d7bcL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="Xl_RD" id="QL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Tips" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
    <node concept="2tJIrI" id="Q_" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="312cEu" id="QA" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3clFbW" id="QM" role="jymVt">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cqZAl" id="QT" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm1VV" id="QU" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="QV" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="XkiVB" id="QX" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="1BaE9c" id="QY" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$lA7v" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="2YIFZM" id="R0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="1adDum" id="R1" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="1adDum" id="R2" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="1adDum" id="R3" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="1adDum" id="R4" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="Xl_RD" id="R5" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="QZ" role="37wK5m">
              <ref role="3cqZAo" node="QW" resolve="container" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="QW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="R6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="QN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3Tm1VV" id="R7" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="10P_77" id="R8" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="R9" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3clFbF" id="Rb" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3clFbT" id="Rc" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ra" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="Wx3nA" id="QO" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="Rd" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm6S6" id="Re" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="2ShNRf" id="Rf" role="33vP2m">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1pGfFk" id="Rg" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="Xl_RD" id="Rh" role="37wK5m">
              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="Xl_RD" id="Ri" role="37wK5m">
              <property role="Xl_RC" value="5730480978697088991" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="QP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3Tm1VV" id="Rj" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="10P_77" id="Rk" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="37vLTG" id="Rl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="Rq" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Rm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Rr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Rn" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Rs" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="3clFbS" id="Ro" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWs8" id="Rt" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3cpWsn" id="Rw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="10P_77" id="Rx" role="1tU5fm">
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1rXfSq" id="Ry" role="33vP2m">
                <ref role="37wK5l" node="QQ" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="Rz" role="37wK5m">
                  <ref role="3cqZAo" node="Rl" resolve="node" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="2YIFZM" id="R$" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="R_" role="37wK5m">
                    <ref role="3cqZAo" node="Rm" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Ru" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3clFbS" id="RA" role="3clFbx">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3clFbF" id="RC" role="3cqZAp">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2OqwBi" id="RD" role="3clFbG">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="RE" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rn" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="liA8E" id="RF" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                    <node concept="37vLTw" id="RG" role="37wK5m">
                      <ref role="3cqZAo" node="QO" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5730480978697088988" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="RB" role="3clFbw">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3y3z36" id="RH" role="3uHU7w">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="10Nm6u" id="RJ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="37vLTw" id="RK" role="3uHU7B">
                  <ref role="3cqZAo" node="Rn" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
              <node concept="3fqX7Q" id="RI" role="3uHU7B">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="RL" role="3fr31v">
                  <ref role="3cqZAo" node="Rw" resolve="result" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Rv" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="RM" role="3clFbG">
              <ref role="3cqZAo" node="Rw" resolve="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Rp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="2YIFZL" id="QQ" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="37vLTG" id="RN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="RS" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="RO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="RT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="10P_77" id="RP" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm6S6" id="RQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="RR" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088992" />
          <node concept="3clFbF" id="RU" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697186224" />
            <node concept="3fqX7Q" id="RV" role="3clFbG">
              <uo k="s:originTrace" v="n:5730480978697196991" />
              <node concept="1eOMI4" id="RW" role="3fr31v">
                <uo k="s:originTrace" v="n:5730480978697196993" />
                <node concept="22lmx$" id="RX" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5730480978697327729" />
                  <node concept="22lmx$" id="RY" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5730480978697277779" />
                    <node concept="2OqwBi" id="S0" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5730480978697196995" />
                      <node concept="37vLTw" id="S2" role="2Oq$k0">
                        <ref role="3cqZAo" node="RO" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697196996" />
                      </node>
                      <node concept="liA8E" id="S3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697196997" />
                        <node concept="Xl_RD" id="S4" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:5730480978697196998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="S1" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5730480978697240688" />
                      <node concept="37vLTw" id="S5" role="2Oq$k0">
                        <ref role="3cqZAo" node="RO" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697240689" />
                      </node>
                      <node concept="liA8E" id="S6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697240690" />
                        <node concept="Xl_RD" id="S7" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:5730480978697240691" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RZ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5730480978697328561" />
                    <node concept="37vLTw" id="S8" role="2Oq$k0">
                      <ref role="3cqZAo" node="RO" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5730480978697328562" />
                    </node>
                    <node concept="liA8E" id="S9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:5730480978697328563" />
                      <node concept="Xl_RD" id="Sa" role="37wK5m">
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
      <node concept="3Tm1VV" id="QR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3uibUv" id="QS" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
    <node concept="3clFb_" id="QB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3Tmbuc" id="Sb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3uibUv" id="Sc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="Sf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3uibUv" id="Sg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="3clFbS" id="Sd" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cpWs8" id="Sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWsn" id="Sk" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3uibUv" id="Sl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3uibUv" id="Sn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="3uibUv" id="So" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
            <node concept="2ShNRf" id="Sm" role="33vP2m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1pGfFk" id="Sp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="3uibUv" id="Sq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="3uibUv" id="Sr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Si" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="Sk" resolve="properties" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1BaE9c" id="Sv" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$lA7v" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2YIFZM" id="Sx" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="1adDum" id="Sy" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="1adDum" id="Sz" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="1adDum" id="S$" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="1adDum" id="S_" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="Xl_RD" id="SA" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Sw" role="37wK5m">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="1pGfFk" id="SB" role="2ShVmc">
                  <ref role="37wK5l" node="QM" resolve="BuildMps_Tips_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="Xjq3P" id="SC" role="37wK5m">
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="37vLTw" id="SD" role="3clFbG">
            <ref role="3cqZAo" node="Sk" resolve="properties" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Se" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SE">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="SF" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="SG" role="1B3o_S" />
    <node concept="3clFbW" id="SH" role="jymVt">
      <node concept="3cqZAl" id="SK" role="3clF45" />
      <node concept="3Tm1VV" id="SL" role="1B3o_S" />
      <node concept="3clFbS" id="SM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="SI" role="jymVt" />
    <node concept="3clFb_" id="SJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="SN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="SO" role="1B3o_S" />
      <node concept="3uibUv" id="SP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="SQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="SS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="SR" role="3clF47">
        <node concept="1_3QMa" id="ST" role="3cqZAp">
          <node concept="37vLTw" id="SV" role="1_3QMn">
            <ref role="3cqZAo" node="SQ" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="SW" role="1_3QMm">
            <node concept="3clFbS" id="Tp" role="1pnPq1">
              <node concept="3cpWs6" id="Tr" role="3cqZAp">
                <node concept="1nCR9W" id="Ts" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyExtendLanguage_Constraints" />
                  <node concept="3uibUv" id="Tt" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tq" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="SX" role="1_3QMm">
            <node concept="3clFbS" id="Tu" role="1pnPq1">
              <node concept="3cpWs6" id="Tw" role="3cqZAp">
                <node concept="1nCR9W" id="Tx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Branding_Constraints" />
                  <node concept="3uibUv" id="Ty" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tv" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
          </node>
          <node concept="1pnPoh" id="SY" role="1_3QMm">
            <node concept="3clFbS" id="Tz" role="1pnPq1">
              <node concept="3cpWs6" id="T_" role="3cqZAp">
                <node concept="1nCR9W" id="TA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Group_Constraints" />
                  <node concept="3uibUv" id="TB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T$" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
          </node>
          <node concept="1pnPoh" id="SZ" role="1_3QMm">
            <node concept="3clFbS" id="TC" role="1pnPq1">
              <node concept="3cpWs6" id="TE" role="3cqZAp">
                <node concept="1nCR9W" id="TF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Solution_Constraints" />
                  <node concept="3uibUv" id="TG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TD" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
          </node>
          <node concept="1pnPoh" id="T0" role="1_3QMm">
            <node concept="3clFbS" id="TH" role="1pnPq1">
              <node concept="3cpWs6" id="TJ" role="3cqZAp">
                <node concept="1nCR9W" id="TK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Language_Constraints" />
                  <node concept="3uibUv" id="TL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TI" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
          <node concept="1pnPoh" id="T1" role="1_3QMm">
            <node concept="3clFbS" id="TM" role="1pnPq1">
              <node concept="3cpWs6" id="TO" role="3cqZAp">
                <node concept="1nCR9W" id="TP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKit_Constraints" />
                  <node concept="3uibUv" id="TQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TN" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="T2" role="1_3QMm">
            <node concept="3clFbS" id="TR" role="1pnPq1">
              <node concept="3cpWs6" id="TT" role="3cqZAp">
                <node concept="1nCR9W" id="TU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPlugin_Constraints" />
                  <node concept="3uibUv" id="TV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TS" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="T3" role="1_3QMm">
            <node concept="3clFbS" id="TW" role="1pnPq1">
              <node concept="3cpWs6" id="TY" role="3cqZAp">
                <node concept="1nCR9W" id="TZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_Plugin_Constraints" />
                  <node concept="3uibUv" id="U0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TX" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="T4" role="1_3QMm">
            <node concept="3clFbS" id="U1" role="1pnPq1">
              <node concept="3cpWs6" id="U3" role="3cqZAp">
                <node concept="1nCR9W" id="U4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleJars_Constraints" />
                  <node concept="3uibUv" id="U5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U2" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
            </node>
          </node>
          <node concept="1pnPoh" id="T5" role="1_3QMm">
            <node concept="3clFbS" id="U6" role="1pnPq1">
              <node concept="3cpWs6" id="U8" role="3cqZAp">
                <node concept="1nCR9W" id="U9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleSolutionRuntime_Constraints" />
                  <node concept="3uibUv" id="Ua" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U7" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
          <node concept="1pnPoh" id="T6" role="1_3QMm">
            <node concept="3clFbS" id="Ub" role="1pnPq1">
              <node concept="3cpWs6" id="Ud" role="3cqZAp">
                <node concept="1nCR9W" id="Ue" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnDevKit_Constraints" />
                  <node concept="3uibUv" id="Uf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Uc" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="T7" role="1_3QMm">
            <node concept="3clFbS" id="Ug" role="1pnPq1">
              <node concept="3cpWs6" id="Ui" role="3cqZAp">
                <node concept="1nCR9W" id="Uj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnJavaModule_Constraints" />
                  <node concept="3uibUv" id="Uk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Uh" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="T8" role="1_3QMm">
            <node concept="3clFbS" id="Ul" role="1pnPq1">
              <node concept="3cpWs6" id="Un" role="3cqZAp">
                <node concept="1nCR9W" id="Uo" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnModule_Constraints" />
                  <node concept="3uibUv" id="Up" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Um" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="T9" role="1_3QMm">
            <node concept="3clFbS" id="Uq" role="1pnPq1">
              <node concept="3cpWs6" id="Us" role="3cqZAp">
                <node concept="1nCR9W" id="Ut" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyUseLanguage_Constraints" />
                  <node concept="3uibUv" id="Uu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ur" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ta" role="1_3QMm">
            <node concept="3clFbS" id="Uv" role="1pnPq1">
              <node concept="3cpWs6" id="Ux" role="3cqZAp">
                <node concept="1nCR9W" id="Uy" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitRef_Constraints" />
                  <node concept="3uibUv" id="Uz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Uw" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tb" role="1_3QMm">
            <node concept="3clFbS" id="U$" role="1pnPq1">
              <node concept="3cpWs6" id="UA" role="3cqZAp">
                <node concept="1nCR9W" id="UB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportLanguage_Constraints" />
                  <node concept="3uibUv" id="UC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U_" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tc" role="1_3QMm">
            <node concept="3clFbS" id="UD" role="1pnPq1">
              <node concept="3cpWs6" id="UF" role="3cqZAp">
                <node concept="1nCR9W" id="UG" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportSolution_Constraints" />
                  <node concept="3uibUv" id="UH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UE" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
            </node>
          </node>
          <node concept="1pnPoh" id="Td" role="1_3QMm">
            <node concept="3clFbS" id="UI" role="1pnPq1">
              <node concept="3cpWs6" id="UK" role="3cqZAp">
                <node concept="1nCR9W" id="UL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleSources_Constraints" />
                  <node concept="3uibUv" id="UM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UJ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="Te" role="1_3QMm">
            <node concept="3clFbS" id="UN" role="1pnPq1">
              <node concept="3cpWs6" id="UP" role="3cqZAp">
                <node concept="1nCR9W" id="UQ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleXml_Constraints" />
                  <node concept="3uibUv" id="UR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UO" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tf" role="1_3QMm">
            <node concept="3clFbS" id="US" role="1pnPq1">
              <node concept="3cpWs6" id="UU" role="3cqZAp">
                <node concept="1nCR9W" id="UV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_PluginDescriptor_Constraints" />
                  <node concept="3uibUv" id="UW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UT" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tg" role="1_3QMm">
            <node concept="3clFbS" id="UX" role="1pnPq1">
              <node concept="3cpWs6" id="UZ" role="3cqZAp">
                <node concept="1nCR9W" id="V0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroup_Constraints" />
                  <node concept="3uibUv" id="V1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UY" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="Th" role="1_3QMm">
            <node concept="3clFbS" id="V2" role="1pnPq1">
              <node concept="3cpWs6" id="V4" role="3cqZAp">
                <node concept="1nCR9W" id="V5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginModule_Constraints" />
                  <node concept="3uibUv" id="V6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V3" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ti" role="1_3QMm">
            <node concept="3clFbS" id="V7" role="1pnPq1">
              <node concept="3cpWs6" id="V9" role="3cqZAp">
                <node concept="1nCR9W" id="Va" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginDependency_Constraints" />
                  <node concept="3uibUv" id="Vb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V8" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tj" role="1_3QMm">
            <node concept="3clFbS" id="Vc" role="1pnPq1">
              <node concept="3cpWs6" id="Ve" role="3cqZAp">
                <node concept="1nCR9W" id="Vf" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroupCustomModule_Constraints" />
                  <node concept="3uibUv" id="Vg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vd" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tk" role="1_3QMm">
            <node concept="3clFbS" id="Vh" role="1pnPq1">
              <node concept="3cpWs6" id="Vj" role="3cqZAp">
                <node concept="1nCR9W" id="Vk" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsAspect_Constraints" />
                  <node concept="3uibUv" id="Vl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vi" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tl" role="1_3QMm">
            <node concept="3clFbS" id="Vm" role="1pnPq1">
              <node concept="3cpWs6" id="Vo" role="3cqZAp">
                <node concept="1nCR9W" id="Vp" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Generator_Constraints" />
                  <node concept="3uibUv" id="Vq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vn" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tm" role="1_3QMm">
            <node concept="3clFbS" id="Vr" role="1pnPq1">
              <node concept="3cpWs6" id="Vt" role="3cqZAp">
                <node concept="1nCR9W" id="Vu" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Tips_Constraints" />
                  <node concept="3uibUv" id="Vv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vs" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
            </node>
          </node>
          <node concept="1pnPoh" id="Tn" role="1_3QMm">
            <node concept="3clFbS" id="Vw" role="1pnPq1">
              <node concept="3cpWs6" id="Vy" role="3cqZAp">
                <node concept="1nCR9W" id="Vz" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_TipsPackage_Constraints" />
                  <node concept="3uibUv" id="V$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vx" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5Ux$AZuOzjJ" resolve="BuildMps_TipsPackage" />
            </node>
          </node>
          <node concept="3clFbS" id="To" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="SU" role="3cqZAp">
          <node concept="2ShNRf" id="V_" role="3cqZAk">
            <node concept="1pGfFk" id="VA" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="VB" role="37wK5m">
                <ref role="3cqZAo" node="SQ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="VC">
    <node concept="39e2AJ" id="VD" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="VE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="VF" role="39e2AY">
          <ref role="39e2AS" node="SE" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

