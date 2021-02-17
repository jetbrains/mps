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
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
            <property role="1BaxDp" value="BuildMpsAspect$Ey" />
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
    <property role="TrG5h" value="BuildMpsLayout_Manifest_Constraints" />
    <uo k="s:originTrace" v="n:3535927011722267912" />
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3clFbW" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="XkiVB" id="1R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
          <node concept="1BaE9c" id="1S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Manifest$yh" />
            <uo k="s:originTrace" v="n:3535927011722267912" />
            <node concept="2YIFZM" id="1T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3535927011722267912" />
              <node concept="1adDum" id="1U" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="1adDum" id="1V" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="1adDum" id="1W" role="37wK5m">
                <property role="1adDun" value="0x311222e20d69e61aL" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Manifest" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="3Tmbuc" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3uibUv" id="1Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722267912" />
          <node concept="2ShNRf" id="25" role="3clFbG">
            <uo k="s:originTrace" v="n:3535927011722267912" />
            <node concept="YeOm9" id="26" role="2ShVmc">
              <uo k="s:originTrace" v="n:3535927011722267912" />
              <node concept="1Y3b0j" id="27" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
                <node concept="3Tm1VV" id="28" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
                <node concept="3clFb_" id="29" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                  <node concept="3Tm1VV" id="2c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="2AHcQZ" id="2d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="3uibUv" id="2e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="37vLTG" id="2f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3uibUv" id="2i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2h" role="3clF47">
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3cpWs8" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3cpWsn" id="2r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="10P_77" id="2s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                        </node>
                        <node concept="1rXfSq" id="2t" role="33vP2m">
                          <ref role="37wK5l" node="1N" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2w" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2x" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="3clFbJ" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3clFbS" id="2E" role="3clFbx">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="3clFbF" id="2G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="2OqwBi" id="2H" role="3clFbG">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                              <node concept="1dyn4i" id="2K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                                <node concept="2ShNRf" id="2L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3535927011722267912" />
                                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3535927011722267912" />
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:3535927011722267912" />
                                    </node>
                                    <node concept="Xl_RD" id="2O" role="37wK5m">
                                      <property role="Xl_RC" value="3535927011722267913" />
                                      <uo k="s:originTrace" v="n:3535927011722267912" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2F" role="3clFbw">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="3y3z36" id="2P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="10Nm6u" id="2R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                          <node concept="37vLTw" id="2S" role="3uHU7B">
                            <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="37vLTw" id="2T" role="3fr31v">
                            <ref role="3cqZAo" node="2r" resolve="result" />
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="3clFbF" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="37vLTw" id="2U" role="3clFbG">
                        <ref role="3cqZAo" node="2r" resolve="result" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
                <node concept="3uibUv" id="2b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
    </node>
    <node concept="2YIFZL" id="1N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="10P_77" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3Tm6S6" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267914" />
        <node concept="3SKdUt" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722284961" />
          <node concept="1PaTwC" id="34" role="1aUNEU">
            <uo k="s:originTrace" v="n:3535927011722284962" />
            <node concept="3oM_SD" id="35" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
              <uo k="s:originTrace" v="n:3535927011722285174" />
            </node>
            <node concept="3oM_SD" id="36" role="1PaTwD">
              <property role="3oM_SC" value="child" />
              <uo k="s:originTrace" v="n:3535927011722285116" />
            </node>
            <node concept="3oM_SD" id="37" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:3535927011722285120" />
            </node>
            <node concept="3oM_SD" id="38" role="1PaTwD">
              <property role="3oM_SC" value="layout," />
              <uo k="s:originTrace" v="n:3535927011722285125" />
            </node>
            <node concept="3oM_SD" id="39" role="1PaTwD">
              <property role="3oM_SC" value="at" />
              <uo k="s:originTrace" v="n:3535927011722285192" />
            </node>
            <node concept="3oM_SD" id="3a" role="1PaTwD">
              <property role="3oM_SC" value="most" />
              <uo k="s:originTrace" v="n:3535927011722285211" />
            </node>
            <node concept="3oM_SD" id="3b" role="1PaTwD">
              <property role="3oM_SC" value="1" />
              <uo k="s:originTrace" v="n:3535927011722285219" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722268164" />
          <node concept="1Wc70l" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:3535927011722272782" />
            <node concept="2OqwBi" id="3d" role="3uHU7B">
              <uo k="s:originTrace" v="n:3535927011722268813" />
              <node concept="37vLTw" id="3f" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3535927011722268163" />
              </node>
              <node concept="1mIQ4w" id="3g" role="2OqNvi">
                <uo k="s:originTrace" v="n:3535927011722269681" />
                <node concept="chp4Y" id="3h" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
                  <uo k="s:originTrace" v="n:3535927011722270058" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3e" role="3uHU7w">
              <uo k="s:originTrace" v="n:3535927011722286418" />
              <node concept="2OqwBi" id="3i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3535927011722289008" />
                <node concept="2OqwBi" id="3k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3535927011722277827" />
                  <node concept="2OqwBi" id="3m" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3535927011722273121" />
                    <node concept="37vLTw" id="3o" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3535927011722272855" />
                    </node>
                    <node concept="32TBzR" id="3p" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3535927011722273470" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3n" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3535927011722282971" />
                    <node concept="chp4Y" id="3q" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
                      <uo k="s:originTrace" v="n:3535927011722283322" />
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="3l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3535927011722289951" />
                  <node concept="2ShNRf" id="3r" role="576Qk">
                    <uo k="s:originTrace" v="n:3535927011722291868" />
                    <node concept="2HTt$P" id="3s" role="2ShVmc">
                      <uo k="s:originTrace" v="n:3535927011722296936" />
                      <node concept="3Tqbb2" id="3t" role="2HTBi0">
                        <uo k="s:originTrace" v="n:3535927011722297245" />
                      </node>
                      <node concept="37vLTw" id="3u" role="2HTEbv">
                        <ref role="3cqZAo" node="2Y" resolve="node" />
                        <uo k="s:originTrace" v="n:3535927011722297672" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3j" role="2OqNvi">
                <uo k="s:originTrace" v="n:3535927011722288179" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3z">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561889089" />
    <node concept="3Tm1VV" id="3$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3clFbW" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="XkiVB" id="3G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="1BaE9c" id="3H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleJars$MZ" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="2YIFZM" id="3I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="1adDum" id="3J" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="1adDum" id="3K" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="1adDum" id="3L" role="37wK5m">
                <property role="1adDun" value="0x11918e0f209b83e7L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="Xl_RD" id="3M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
    </node>
    <node concept="2tJIrI" id="3B" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="3Tmbuc" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
      <node concept="3uibUv" id="3O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3uibUv" id="3R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="3uibUv" id="3S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
      </node>
      <node concept="3clFbS" id="3P" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3cpWs8" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3cpWsn" id="3X" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="3uibUv" id="3Y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="2ShNRf" id="3Z" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="YeOm9" id="40" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="1Y3b0j" id="41" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                  <node concept="1BaE9c" id="42" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$iRYT" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                    <node concept="2YIFZM" id="47" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                      <node concept="1adDum" id="48" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="1adDum" id="49" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="1adDum" id="4a" role="37wK5m">
                        <property role="1adDun" value="0x11918e0f209b83e7L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="1adDum" id="4b" role="37wK5m">
                        <property role="1adDun" value="0x11918e0f209b83e9L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="Xl_RD" id="4c" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="43" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="Xjq3P" id="44" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="3clFb_" id="45" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                    <node concept="3Tm1VV" id="4d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="10P_77" id="4e" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="3clFbS" id="4f" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                      <node concept="3clFbF" id="4h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                        <node concept="3clFbT" id="4i" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561889089" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="46" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                    <node concept="3Tm1VV" id="4j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="3uibUv" id="4k" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="2AHcQZ" id="4l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="3clFbS" id="4m" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                      <node concept="3cpWs6" id="4o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                        <node concept="2ShNRf" id="4p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561889089" />
                          <node concept="YeOm9" id="4q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561889089" />
                            <node concept="1Y3b0j" id="4r" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561889089" />
                              <node concept="3Tm1VV" id="4s" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561889089" />
                              </node>
                              <node concept="3clFb_" id="4t" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561889089" />
                                <node concept="3Tm1VV" id="4v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                                <node concept="3clFbS" id="4w" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                  <node concept="3cpWs6" id="4z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561889089" />
                                    <node concept="1dyn4i" id="4$" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561889089" />
                                      <node concept="2ShNRf" id="4_" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561889089" />
                                        <node concept="1pGfFk" id="4A" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561889089" />
                                          <node concept="Xl_RD" id="4B" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561889089" />
                                          </node>
                                          <node concept="Xl_RD" id="4C" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840096" />
                                            <uo k="s:originTrace" v="n:1224588814561889089" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                                <node concept="2AHcQZ" id="4y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4u" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561889089" />
                                <node concept="37vLTG" id="4D" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                  <node concept="3uibUv" id="4I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561889089" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4E" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                                <node concept="3uibUv" id="4F" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                                <node concept="3clFbS" id="4G" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840098" />
                                    <node concept="3cpWsn" id="4L" role="3cpWs9">
                                      <property role="TrG5h" value="outer" />
                                      <uo k="s:originTrace" v="n:6836281137582840099" />
                                      <node concept="3uibUv" id="4M" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6836281137582840100" />
                                      </node>
                                      <node concept="2YIFZM" id="4N" role="33vP2m">
                                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840101" />
                                        <node concept="2YIFZM" id="4O" role="37wK5m">
                                          <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                          <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                          <uo k="s:originTrace" v="n:6836281137582840102" />
                                          <node concept="1DoJHT" id="4R" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840103" />
                                            <node concept="3uibUv" id="4S" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4T" role="1EMhIo">
                                              <ref role="3cqZAo" node="4D" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="4P" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840104" />
                                          <node concept="3uibUv" id="4U" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4V" role="1EMhIo">
                                            <ref role="3cqZAo" node="4D" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4Q" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                          <uo k="s:originTrace" v="n:6836281137582840105" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840106" />
                                    <node concept="3K4zz7" id="4W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840107" />
                                      <node concept="10Nm6u" id="4X" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6836281137582840108" />
                                      </node>
                                      <node concept="3clFbC" id="4Y" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6836281137582840109" />
                                        <node concept="10Nm6u" id="50" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582840110" />
                                        </node>
                                        <node concept="37vLTw" id="51" role="3uHU7B">
                                          <ref role="3cqZAo" node="4L" resolve="outer" />
                                          <uo k="s:originTrace" v="n:6836281137582840111" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="4Z" role="3K4GZi">
                                        <uo k="s:originTrace" v="n:6836281137582840112" />
                                        <node concept="YeOm9" id="52" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582840113" />
                                          <node concept="1Y3b0j" id="53" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <uo k="s:originTrace" v="n:6836281137582840114" />
                                            <node concept="3Tm1VV" id="54" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582840115" />
                                            </node>
                                            <node concept="37vLTw" id="55" role="37wK5m">
                                              <ref role="3cqZAo" node="4L" resolve="outer" />
                                              <uo k="s:originTrace" v="n:6836281137582840116" />
                                            </node>
                                            <node concept="3clFb_" id="56" role="jymVt">
                                              <property role="TrG5h" value="isExcluded" />
                                              <property role="1EzhhJ" value="false" />
                                              <uo k="s:originTrace" v="n:6836281137582840117" />
                                              <node concept="10P_77" id="57" role="3clF45">
                                                <uo k="s:originTrace" v="n:6836281137582840118" />
                                              </node>
                                              <node concept="3Tm1VV" id="58" role="1B3o_S">
                                                <uo k="s:originTrace" v="n:6836281137582840119" />
                                              </node>
                                              <node concept="37vLTG" id="59" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <uo k="s:originTrace" v="n:6836281137582840120" />
                                                <node concept="3Tqbb2" id="5c" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582840121" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="5a" role="3clF47">
                                                <uo k="s:originTrace" v="n:6836281137582840122" />
                                                <node concept="3SKdUt" id="5d" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840123" />
                                                  <node concept="1PaTwC" id="5g" role="1aUNEU">
                                                    <uo k="s:originTrace" v="n:700871696606824631" />
                                                    <node concept="3oM_SD" id="5h" role="1PaTwD">
                                                      <property role="3oM_SC" value="it's" />
                                                      <uo k="s:originTrace" v="n:700871696606824632" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5i" role="1PaTwD">
                                                      <property role="3oM_SC" value="ok" />
                                                      <uo k="s:originTrace" v="n:700871696606824633" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5j" role="1PaTwD">
                                                      <property role="3oM_SC" value="to" />
                                                      <uo k="s:originTrace" v="n:700871696606824634" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5k" role="1PaTwD">
                                                      <property role="3oM_SC" value="reference" />
                                                      <uo k="s:originTrace" v="n:700871696606824635" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5l" role="1PaTwD">
                                                      <property role="3oM_SC" value="generators" />
                                                      <uo k="s:originTrace" v="n:700871696606824636" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5m" role="1PaTwD">
                                                      <property role="3oM_SC" value="that" />
                                                      <uo k="s:originTrace" v="n:700871696606824637" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5n" role="1PaTwD">
                                                      <property role="3oM_SC" value="are" />
                                                      <uo k="s:originTrace" v="n:700871696606824638" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5o" role="1PaTwD">
                                                      <property role="3oM_SC" value="project" />
                                                      <uo k="s:originTrace" v="n:700871696606824639" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5p" role="1PaTwD">
                                                      <property role="3oM_SC" value="parts," />
                                                      <uo k="s:originTrace" v="n:700871696606824640" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5q" role="1PaTwD">
                                                      <property role="3oM_SC" value="but" />
                                                      <uo k="s:originTrace" v="n:700871696606824641" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5r" role="1PaTwD">
                                                      <property role="3oM_SC" value="those" />
                                                      <uo k="s:originTrace" v="n:700871696606824642" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5s" role="1PaTwD">
                                                      <property role="3oM_SC" value="that" />
                                                      <uo k="s:originTrace" v="n:700871696606824643" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5t" role="1PaTwD">
                                                      <property role="3oM_SC" value="come" />
                                                      <uo k="s:originTrace" v="n:700871696606824644" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5u" role="1PaTwD">
                                                      <property role="3oM_SC" value="as" />
                                                      <uo k="s:originTrace" v="n:700871696606824645" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5v" role="1PaTwD">
                                                      <property role="3oM_SC" value="part" />
                                                      <uo k="s:originTrace" v="n:700871696606824646" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5w" role="1PaTwD">
                                                      <property role="3oM_SC" value="of" />
                                                      <uo k="s:originTrace" v="n:700871696606824647" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5x" role="1PaTwD">
                                                      <property role="3oM_SC" value="a" />
                                                      <uo k="s:originTrace" v="n:700871696606824648" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5y" role="1PaTwD">
                                                      <property role="3oM_SC" value="language" />
                                                      <uo k="s:originTrace" v="n:700871696606824649" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="5e" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840125" />
                                                  <node concept="1PaTwC" id="5z" role="1aUNEU">
                                                    <uo k="s:originTrace" v="n:700871696606824650" />
                                                    <node concept="3oM_SD" id="5$" role="1PaTwD">
                                                      <property role="3oM_SC" value="get" />
                                                      <uo k="s:originTrace" v="n:700871696606824651" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5_" role="1PaTwD">
                                                      <property role="3oM_SC" value="processed" />
                                                      <uo k="s:originTrace" v="n:700871696606824652" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5A" role="1PaTwD">
                                                      <property role="3oM_SC" value="together" />
                                                      <uo k="s:originTrace" v="n:700871696606824653" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5B" role="1PaTwD">
                                                      <property role="3oM_SC" value="with" />
                                                      <uo k="s:originTrace" v="n:700871696606824654" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5C" role="1PaTwD">
                                                      <property role="3oM_SC" value="language" />
                                                      <uo k="s:originTrace" v="n:700871696606824655" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5D" role="1PaTwD">
                                                      <property role="3oM_SC" value="and" />
                                                      <uo k="s:originTrace" v="n:700871696606824656" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5E" role="1PaTwD">
                                                      <property role="3oM_SC" value="doesn't" />
                                                      <uo k="s:originTrace" v="n:700871696606824657" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5F" role="1PaTwD">
                                                      <property role="3oM_SC" value="need" />
                                                      <uo k="s:originTrace" v="n:700871696606824658" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5G" role="1PaTwD">
                                                      <property role="3oM_SC" value="distinct" />
                                                      <uo k="s:originTrace" v="n:700871696606824659" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5H" role="1PaTwD">
                                                      <property role="3oM_SC" value="layout" />
                                                      <uo k="s:originTrace" v="n:700871696606824660" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="5f" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840127" />
                                                  <node concept="1Wc70l" id="5I" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582840128" />
                                                    <node concept="2OqwBi" id="5J" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:6836281137582840129" />
                                                      <node concept="2OqwBi" id="5L" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582840130" />
                                                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="59" resolve="node" />
                                                          <uo k="s:originTrace" v="n:6836281137582840131" />
                                                        </node>
                                                        <node concept="1mfA1w" id="5O" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582840132" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mIQ4w" id="5M" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582840133" />
                                                        <node concept="chp4Y" id="5P" role="cj9EA">
                                                          <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                                          <uo k="s:originTrace" v="n:6836281137582840134" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="5K" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:6836281137582840135" />
                                                      <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="59" resolve="node" />
                                                        <uo k="s:originTrace" v="n:6836281137582840136" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="5R" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582840137" />
                                                        <node concept="chp4Y" id="5S" role="cj9EA">
                                                          <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                                          <uo k="s:originTrace" v="n:6836281137582840138" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="5b" role="2AJF6D">
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
                                <node concept="2AHcQZ" id="4H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561889089" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="3uibUv" id="5U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="3uibUv" id="5W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="3uibUv" id="5X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
            <node concept="2ShNRf" id="5V" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="3uibUv" id="5Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="3uibUv" id="60" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="2OqwBi" id="64" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
              <node concept="37vLTw" id="65" role="37wK5m">
                <ref role="3cqZAo" node="3X" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="37vLTw" id="68" role="3clFbG">
            <ref role="3cqZAo" node="5T" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913819" />
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3uibUv" id="6b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3clFbW" id="6c" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="3cqZAl" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="XkiVB" id="6i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="1BaE9c" id="6j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleSources$rB" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="2YIFZM" id="6k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="1adDum" id="6l" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="1adDum" id="6m" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="1adDum" id="6n" role="37wK5m">
                <property role="1adDun" value="0x177c2feaf3463710L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="Xl_RD" id="6o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
    </node>
    <node concept="2tJIrI" id="6d" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="3Tmbuc" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="3uibUv" id="6u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3cpWs8" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3cpWsn" id="6z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="3uibUv" id="6$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="2ShNRf" id="6_" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="YeOm9" id="6A" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="1Y3b0j" id="6B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                  <node concept="1BaE9c" id="6C" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$zG3S" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                    <node concept="2YIFZM" id="6H" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                      <node concept="1adDum" id="6I" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="1adDum" id="6J" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="1adDum" id="6K" role="37wK5m">
                        <property role="1adDun" value="0x177c2feaf3463710L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="1adDum" id="6L" role="37wK5m">
                        <property role="1adDun" value="0x177c2feaf3463711L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="Xl_RD" id="6M" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="Xjq3P" id="6E" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="3clFb_" id="6F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                    <node concept="3Tm1VV" id="6N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="10P_77" id="6O" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="3clFbS" id="6P" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                      <node concept="3clFbF" id="6R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                        <node concept="3clFbT" id="6S" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                    <node concept="3Tm1VV" id="6T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="3uibUv" id="6U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="2AHcQZ" id="6V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="3clFbS" id="6W" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                      <node concept="3cpWs6" id="6Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                        <node concept="2ShNRf" id="6Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913819" />
                          <node concept="YeOm9" id="70" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913819" />
                            <node concept="1Y3b0j" id="71" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913819" />
                              <node concept="3Tm1VV" id="72" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913819" />
                              </node>
                              <node concept="3clFb_" id="73" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913819" />
                                <node concept="3Tm1VV" id="75" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                                <node concept="3clFbS" id="76" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                  <node concept="3cpWs6" id="79" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913819" />
                                    <node concept="1dyn4i" id="7a" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913819" />
                                      <node concept="2ShNRf" id="7b" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913819" />
                                        <node concept="1pGfFk" id="7c" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913819" />
                                          <node concept="Xl_RD" id="7d" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913819" />
                                          </node>
                                          <node concept="Xl_RD" id="7e" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913824" />
                                            <uo k="s:originTrace" v="n:1224588814561913819" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="77" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                                <node concept="2AHcQZ" id="78" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="74" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913819" />
                                <node concept="37vLTG" id="7f" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                  <node concept="3uibUv" id="7k" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913819" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                                <node concept="3uibUv" id="7h" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                                <node concept="3clFbS" id="7i" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                  <node concept="3cpWs8" id="7l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913824" />
                                    <node concept="3cpWsn" id="7n" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913824" />
                                      <node concept="3uibUv" id="7o" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913824" />
                                      </node>
                                      <node concept="2YIFZM" id="7p" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913824" />
                                        <node concept="2OqwBi" id="7q" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                          <node concept="37vLTw" id="7u" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7f" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                          <node concept="liA8E" id="7v" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7r" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                          <node concept="liA8E" id="7w" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                          <node concept="37vLTw" id="7x" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7f" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7s" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                          <node concept="37vLTw" id="7y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7f" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                          <node concept="liA8E" id="7z" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913824" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="7t" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913824" />
                                    <node concept="3K4zz7" id="7$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913824" />
                                      <node concept="2ShNRf" id="7_" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913824" />
                                        <node concept="1pGfFk" id="7C" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7A" role="3K4GZi">
                                        <ref role="3cqZAo" node="7n" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913824" />
                                      </node>
                                      <node concept="3clFbC" id="7B" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913824" />
                                        <node concept="10Nm6u" id="7D" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                        </node>
                                        <node concept="37vLTw" id="7E" role="3uHU7B">
                                          <ref role="3cqZAo" node="7n" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913824" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913819" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3cpWsn" id="7F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="3uibUv" id="7G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="3uibUv" id="7I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="3uibUv" id="7J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
            <node concept="2ShNRf" id="7H" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="1pGfFk" id="7K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="3uibUv" id="7L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="3uibUv" id="7M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7F" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="2OqwBi" id="7Q" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6z" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
              <node concept="37vLTw" id="7R" role="37wK5m">
                <ref role="3cqZAo" node="6z" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="37vLTw" id="7U" role="3clFbG">
            <ref role="3cqZAo" node="7F" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7V">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913825" />
    <node concept="3Tm1VV" id="7W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3clFbW" id="7Y" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="3cqZAl" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="XkiVB" id="84" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="1BaE9c" id="85" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleXml$_e" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="2YIFZM" id="86" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="1adDum" id="88" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="1adDum" id="89" role="37wK5m">
                <property role="1adDun" value="0x6a3e160a3efe6274L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="Xl_RD" id="8a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="3Tmbuc" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
      <node concept="3uibUv" id="8c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3uibUv" id="8f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="3uibUv" id="8g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3cpWs8" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3cpWsn" id="8l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="3uibUv" id="8m" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="2ShNRf" id="8n" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="YeOm9" id="8o" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="1Y3b0j" id="8p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                  <node concept="1BaE9c" id="8q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$yKRo" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                    <node concept="2YIFZM" id="8v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                      <node concept="1adDum" id="8w" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="1adDum" id="8x" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="1adDum" id="8y" role="37wK5m">
                        <property role="1adDun" value="0x6a3e160a3efe6274L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="1adDum" id="8z" role="37wK5m">
                        <property role="1adDun" value="0x6a3e160a3efe6275L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="Xl_RD" id="8$" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="Xjq3P" id="8s" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="3clFb_" id="8t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                    <node concept="3Tm1VV" id="8_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="10P_77" id="8A" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="3clFbS" id="8B" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                      <node concept="3clFbF" id="8D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                        <node concept="3clFbT" id="8E" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913825" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                    <node concept="3Tm1VV" id="8F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="3uibUv" id="8G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="2AHcQZ" id="8H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="3clFbS" id="8I" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                      <node concept="3cpWs6" id="8K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                        <node concept="2ShNRf" id="8L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913825" />
                          <node concept="YeOm9" id="8M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913825" />
                            <node concept="1Y3b0j" id="8N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913825" />
                              <node concept="3Tm1VV" id="8O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913825" />
                              </node>
                              <node concept="3clFb_" id="8P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913825" />
                                <node concept="3Tm1VV" id="8R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                                <node concept="3clFbS" id="8S" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                  <node concept="3cpWs6" id="8V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913825" />
                                    <node concept="1dyn4i" id="8W" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913825" />
                                      <node concept="2ShNRf" id="8X" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913825" />
                                        <node concept="1pGfFk" id="8Y" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913825" />
                                          <node concept="Xl_RD" id="8Z" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913825" />
                                          </node>
                                          <node concept="Xl_RD" id="90" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913827" />
                                            <uo k="s:originTrace" v="n:1224588814561913825" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                                <node concept="2AHcQZ" id="8U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8Q" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913825" />
                                <node concept="37vLTG" id="91" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                  <node concept="3uibUv" id="96" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913825" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="92" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                                <node concept="3uibUv" id="93" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                                <node concept="3clFbS" id="94" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                  <node concept="3cpWs8" id="97" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913827" />
                                    <node concept="3cpWsn" id="99" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913827" />
                                      <node concept="3uibUv" id="9a" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913827" />
                                      </node>
                                      <node concept="2YIFZM" id="9b" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913827" />
                                        <node concept="2OqwBi" id="9c" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                          <node concept="37vLTw" id="9g" role="2Oq$k0">
                                            <ref role="3cqZAo" node="91" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                          <node concept="liA8E" id="9h" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9d" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                          <node concept="liA8E" id="9i" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                          <node concept="37vLTw" id="9j" role="2Oq$k0">
                                            <ref role="3cqZAo" node="91" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9e" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                          <node concept="37vLTw" id="9k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="91" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                          <node concept="liA8E" id="9l" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913827" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="9f" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="98" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913827" />
                                    <node concept="3K4zz7" id="9m" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913827" />
                                      <node concept="2ShNRf" id="9n" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913827" />
                                        <node concept="1pGfFk" id="9q" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="9o" role="3K4GZi">
                                        <ref role="3cqZAo" node="99" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913827" />
                                      </node>
                                      <node concept="3clFbC" id="9p" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913827" />
                                        <node concept="10Nm6u" id="9r" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                        </node>
                                        <node concept="37vLTw" id="9s" role="3uHU7B">
                                          <ref role="3cqZAo" node="99" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="95" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913825" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3cpWsn" id="9t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="3uibUv" id="9u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="3uibUv" id="9w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="3uibUv" id="9x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
            <node concept="2ShNRf" id="9v" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="1pGfFk" id="9y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="3uibUv" id="9z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="3uibUv" id="9$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="2OqwBi" id="9C" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="37vLTw" id="9E" role="2Oq$k0">
                  <ref role="3cqZAo" node="8l" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="liA8E" id="9F" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
              <node concept="37vLTw" id="9D" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="37vLTw" id="9G" role="3clFbG">
            <ref role="3cqZAo" node="9t" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913828" />
    <node concept="3Tm1VV" id="9I" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3clFbW" id="9K" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="3cqZAl" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="XkiVB" id="9Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="1BaE9c" id="9R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_PluginDescriptor$on" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="2YIFZM" id="9S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="1adDum" id="9V" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4dee437cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="Xl_RD" id="9W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="3Tmbuc" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3uibUv" id="a1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="3uibUv" id="a2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3cpWs8" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3cpWsn" id="a7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="3uibUv" id="a8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="2ShNRf" id="a9" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="YeOm9" id="aa" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="1Y3b0j" id="ab" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                  <node concept="1BaE9c" id="ac" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="plugin$ZarS" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                    <node concept="2YIFZM" id="ah" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                      <node concept="1adDum" id="ai" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="1adDum" id="aj" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="1adDum" id="ak" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee437cL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="1adDum" id="al" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee437dL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="Xl_RD" id="am" role="37wK5m">
                        <property role="Xl_RC" value="plugin" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ad" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="Xjq3P" id="ae" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="3clFb_" id="af" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                    <node concept="3Tm1VV" id="an" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="10P_77" id="ao" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="3clFbS" id="ap" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                      <node concept="3clFbF" id="ar" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                        <node concept="3clFbT" id="as" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913828" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ag" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                    <node concept="3Tm1VV" id="at" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="3uibUv" id="au" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="2AHcQZ" id="av" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="3clFbS" id="aw" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                      <node concept="3cpWs6" id="ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                        <node concept="2ShNRf" id="az" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913828" />
                          <node concept="YeOm9" id="a$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913828" />
                            <node concept="1Y3b0j" id="a_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913828" />
                              <node concept="3Tm1VV" id="aA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913828" />
                              </node>
                              <node concept="3clFb_" id="aB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913828" />
                                <node concept="3Tm1VV" id="aD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                                <node concept="3clFbS" id="aE" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                  <node concept="3cpWs6" id="aH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913828" />
                                    <node concept="1dyn4i" id="aI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913828" />
                                      <node concept="2ShNRf" id="aJ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913828" />
                                        <node concept="1pGfFk" id="aK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913828" />
                                          <node concept="Xl_RD" id="aL" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913828" />
                                          </node>
                                          <node concept="Xl_RD" id="aM" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913830" />
                                            <uo k="s:originTrace" v="n:1224588814561913828" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                                <node concept="2AHcQZ" id="aG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913828" />
                                <node concept="37vLTG" id="aN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                  <node concept="3uibUv" id="aS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913828" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="aO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                                <node concept="3uibUv" id="aP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                                <node concept="3clFbS" id="aQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                  <node concept="3cpWs8" id="aT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913830" />
                                    <node concept="3cpWsn" id="aV" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913830" />
                                      <node concept="3uibUv" id="aW" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913830" />
                                      </node>
                                      <node concept="2YIFZM" id="aX" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913830" />
                                        <node concept="2OqwBi" id="aY" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                          <node concept="37vLTw" id="b2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                          <node concept="liA8E" id="b3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aZ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                          <node concept="liA8E" id="b4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                          <node concept="37vLTw" id="b5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="b0" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                          <node concept="37vLTw" id="b6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aN" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                          <node concept="liA8E" id="b7" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913830" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="b1" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="aU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913830" />
                                    <node concept="3K4zz7" id="b8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913830" />
                                      <node concept="2ShNRf" id="b9" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913830" />
                                        <node concept="1pGfFk" id="bc" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ba" role="3K4GZi">
                                        <ref role="3cqZAo" node="aV" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913830" />
                                      </node>
                                      <node concept="3clFbC" id="bb" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913830" />
                                        <node concept="10Nm6u" id="bd" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                        </node>
                                        <node concept="37vLTw" id="be" role="3uHU7B">
                                          <ref role="3cqZAo" node="aV" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913830" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913828" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ax" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3cpWsn" id="bf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="3uibUv" id="bg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="3uibUv" id="bi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="3uibUv" id="bj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
            <node concept="2ShNRf" id="bh" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="1pGfFk" id="bk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="3uibUv" id="bl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="3uibUv" id="bm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="2OqwBi" id="bq" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="37vLTw" id="bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="a7" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="liA8E" id="bt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
              <node concept="37vLTw" id="br" role="37wK5m">
                <ref role="3cqZAo" node="a7" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="37vLTw" id="bu" role="3clFbG">
            <ref role="3cqZAo" node="bf" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bv">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Plugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314855418" />
    <node concept="3Tm1VV" id="bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3uibUv" id="bx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3clFbW" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3cqZAl" id="bB" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="XkiVB" id="bE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="1BaE9c" id="bF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Plugin$cj" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2YIFZM" id="bG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1adDum" id="bH" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="1adDum" id="bI" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="2tJIrI" id="bz" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="312cEu" id="b$" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3clFbW" id="bL" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cqZAl" id="bQ" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3Tm1VV" id="bR" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="bS" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="XkiVB" id="bU" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="1BaE9c" id="bV" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2YIFZM" id="bX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="1adDum" id="bY" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="1adDum" id="bZ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="1adDum" id="c0" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="1adDum" id="c1" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="Xl_RD" id="c2" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bW" role="37wK5m">
              <ref role="3cqZAo" node="bT" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3uibUv" id="c3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3Tm1VV" id="c4" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="10P_77" id="c5" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="c6" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3clFbF" id="c8" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3clFbT" id="c9" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3clFb_" id="bN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3Tm1VV" id="ca" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="cb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="37vLTG" id="cc" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3Tqbb2" id="cf" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
        <node concept="2AHcQZ" id="cd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="ce" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855421" />
          <node concept="3clFbF" id="cg" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314855422" />
            <node concept="2OqwBi" id="ch" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314855725" />
              <node concept="37vLTw" id="ci" role="2Oq$k0">
                <ref role="3cqZAo" node="cc" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314855708" />
              </node>
              <node concept="2qgKlT" id="cj" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
                <uo k="s:originTrace" v="n:6592112598314855731" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="bP" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3Tmbuc" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="cl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="co" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="cp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cpWs8" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="ct" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="cu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="3uibUv" id="cw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="3uibUv" id="cx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
            <node concept="2ShNRf" id="cv" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="cy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="3uibUv" id="cz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="3uibUv" id="c$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="properties" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1BaE9c" id="cC" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="2YIFZM" id="cE" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="1adDum" id="cF" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="1adDum" id="cG" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="1adDum" id="cH" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="1adDum" id="cI" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="Xl_RD" id="cJ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cD" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="1pGfFk" id="cK" role="2ShVmc">
                  <ref role="37wK5l" node="bL" resolve="BuildMpsLayout_Plugin_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="Xjq3P" id="cL" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="37vLTw" id="cM" role="3clFbG">
            <ref role="3cqZAo" node="ct" resolve="properties" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3Tmbuc" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="cO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="cR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="cS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cpWs8" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="cY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="2ShNRf" id="cZ" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="YeOm9" id="d0" role="2ShVmc">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="1Y3b0j" id="d1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="1BaE9c" id="d2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="plugin$9ewC" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                    <node concept="2YIFZM" id="d7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                      <node concept="1adDum" id="d8" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="1adDum" id="d9" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="1adDum" id="da" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="1adDum" id="db" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee5919L" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="Xl_RD" id="dc" role="37wK5m">
                        <property role="Xl_RC" value="plugin" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="Xjq3P" id="d4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="3clFb_" id="d5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                    <node concept="3Tm1VV" id="dd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="10P_77" id="de" role="3clF45">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="3clFbS" id="df" role="3clF47">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                      <node concept="3clFbF" id="dh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                        <node concept="3clFbT" id="di" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6592112598314855418" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="d6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                    <node concept="3Tm1VV" id="dj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="3uibUv" id="dk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="2AHcQZ" id="dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="3clFbS" id="dm" role="3clF47">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                      <node concept="3cpWs6" id="do" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                        <node concept="2ShNRf" id="dp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6592112598314855418" />
                          <node concept="YeOm9" id="dq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6592112598314855418" />
                            <node concept="1Y3b0j" id="dr" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6592112598314855418" />
                              <node concept="3Tm1VV" id="ds" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6592112598314855418" />
                              </node>
                              <node concept="3clFb_" id="dt" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6592112598314855418" />
                                <node concept="3Tm1VV" id="dv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                                <node concept="3clFbS" id="dw" role="3clF47">
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                  <node concept="3cpWs6" id="dz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6592112598314855418" />
                                    <node concept="1dyn4i" id="d$" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6592112598314855418" />
                                      <node concept="2ShNRf" id="d_" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6592112598314855418" />
                                        <node concept="1pGfFk" id="dA" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6592112598314855418" />
                                          <node concept="Xl_RD" id="dB" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:6592112598314855418" />
                                          </node>
                                          <node concept="Xl_RD" id="dC" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913818" />
                                            <uo k="s:originTrace" v="n:6592112598314855418" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                                <node concept="2AHcQZ" id="dy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="du" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6592112598314855418" />
                                <node concept="37vLTG" id="dD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                  <node concept="3uibUv" id="dI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6592112598314855418" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                                <node concept="3uibUv" id="dF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                                <node concept="3clFbS" id="dG" role="3clF47">
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                  <node concept="3cpWs8" id="dJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913818" />
                                    <node concept="3cpWsn" id="dL" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913818" />
                                      <node concept="3uibUv" id="dM" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913818" />
                                      </node>
                                      <node concept="2YIFZM" id="dN" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913818" />
                                        <node concept="2OqwBi" id="dO" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                          <node concept="37vLTw" id="dS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dD" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                          <node concept="liA8E" id="dT" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="dP" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                          <node concept="liA8E" id="dU" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                          <node concept="37vLTw" id="dV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dD" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="dQ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                          <node concept="37vLTw" id="dW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dD" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                          <node concept="liA8E" id="dX" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913818" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="dR" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="dK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913818" />
                                    <node concept="3K4zz7" id="dY" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913818" />
                                      <node concept="2ShNRf" id="dZ" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913818" />
                                        <node concept="1pGfFk" id="e2" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="e0" role="3K4GZi">
                                        <ref role="3cqZAo" node="dL" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913818" />
                                      </node>
                                      <node concept="3clFbC" id="e1" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913818" />
                                        <node concept="10Nm6u" id="e3" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                        </node>
                                        <node concept="37vLTw" id="e4" role="3uHU7B">
                                          <ref role="3cqZAo" node="dL" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913818" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6592112598314855418" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="e5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="e6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="3uibUv" id="e8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="3uibUv" id="e9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
            <node concept="2ShNRf" id="e7" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="ea" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="3uibUv" id="eb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="3uibUv" id="ec" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="e5" resolve="references" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2OqwBi" id="eg" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="37vLTw" id="ei" role="2Oq$k0">
                  <ref role="3cqZAo" node="cX" resolve="d0" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="liA8E" id="ej" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
              <node concept="37vLTw" id="eh" role="37wK5m">
                <ref role="3cqZAo" node="cX" resolve="d0" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="37vLTw" id="ek" role="3clFbG">
            <ref role="3cqZAo" node="e5" resolve="references" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="el">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_Branding_Constraints" />
    <uo k="s:originTrace" v="n:7753544965996590709" />
    <node concept="3Tm1VV" id="em" role="1B3o_S">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3uibUv" id="en" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3clFbW" id="eo" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3cqZAl" id="es" role="3clF45">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="XkiVB" id="ev" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="1BaE9c" id="ew" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Branding$M0" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="2YIFZM" id="ex" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1adDum" id="ey" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="1adDum" id="ez" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="1adDum" id="e$" role="37wK5m">
                <property role="1adDun" value="0x6b9a2011083b778dL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Branding" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
    <node concept="2tJIrI" id="ep" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="312cEu" id="eq" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3clFbW" id="eA" role="jymVt">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cqZAl" id="eF" role="3clF45">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3Tm1VV" id="eG" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="eH" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="XkiVB" id="eJ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="1BaE9c" id="eK" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="2YIFZM" id="eM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="1adDum" id="eN" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="1adDum" id="eO" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="1adDum" id="eP" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="1adDum" id="eQ" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="Xl_RD" id="eR" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eL" role="37wK5m">
              <ref role="3cqZAo" node="eI" resolve="container" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eI" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3uibUv" id="eS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3Tm1VV" id="eT" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="10P_77" id="eU" role="3clF45">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="eV" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3clFbF" id="eX" role="3cqZAp">
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="3clFbT" id="eY" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
      </node>
      <node concept="3clFb_" id="eC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3Tm1VV" id="eZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3uibUv" id="f0" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="37vLTG" id="f1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3Tqbb2" id="f4" role="1tU5fm">
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
        <node concept="2AHcQZ" id="f2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="f3" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590712" />
          <node concept="3clFbF" id="f5" role="3cqZAp">
            <uo k="s:originTrace" v="n:4497499073720472614" />
            <node concept="2YIFZM" id="f6" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:4497499073720473872" />
              <node concept="Xl_RD" id="f7" role="37wK5m">
                <property role="Xl_RC" value="%s %s.%s" />
                <uo k="s:originTrace" v="n:4497499073720475113" />
              </node>
              <node concept="2OqwBi" id="f8" role="37wK5m">
                <uo k="s:originTrace" v="n:4497499073720491154" />
                <node concept="2OqwBi" id="fb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4497499073720491155" />
                  <node concept="37vLTw" id="fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="f1" resolve="node" />
                    <uo k="s:originTrace" v="n:4497499073720491156" />
                  </node>
                  <node concept="3TrEf2" id="fe" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    <uo k="s:originTrace" v="n:4497499073720491157" />
                  </node>
                </node>
                <node concept="2qgKlT" id="fc" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <uo k="s:originTrace" v="n:4497499073720491158" />
                  <node concept="10Nm6u" id="ff" role="37wK5m">
                    <uo k="s:originTrace" v="n:4497499073720491159" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="f9" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244347554" />
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="f1" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244347555" />
                </node>
                <node concept="2qgKlT" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qvyc" resolve="getVersionMajor" />
                  <uo k="s:originTrace" v="n:4157435862244347556" />
                  <node concept="10Nm6u" id="fi" role="37wK5m">
                    <uo k="s:originTrace" v="n:4157435862244347557" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fa" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244348082" />
                <node concept="37vLTw" id="fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="f1" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244348083" />
                </node>
                <node concept="2qgKlT" id="fk" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qHKA" resolve="getVersionMinor" />
                  <uo k="s:originTrace" v="n:4157435862244348084" />
                  <node concept="10Nm6u" id="fl" role="37wK5m">
                    <uo k="s:originTrace" v="n:4157435862244348085" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3uibUv" id="eE" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3Tmbuc" id="fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3uibUv" id="fn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3uibUv" id="fq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3uibUv" id="fr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cpWs8" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3cpWsn" id="fv" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="3uibUv" id="fw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="3uibUv" id="fy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="3uibUv" id="fz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
            <node concept="2ShNRf" id="fx" role="33vP2m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1pGfFk" id="f$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="3uibUv" id="f_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="3uibUv" id="fA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fv" resolve="properties" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1BaE9c" id="fE" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="2YIFZM" id="fG" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                  <node concept="1adDum" id="fH" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="1adDum" id="fI" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="1adDum" id="fJ" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="1adDum" id="fK" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="Xl_RD" id="fL" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fF" role="37wK5m">
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="1pGfFk" id="fM" role="2ShVmc">
                  <ref role="37wK5l" node="eA" resolve="BuildMps_Branding_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                  <node concept="Xjq3P" id="fN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="37vLTw" id="fO" role="3clFbG">
            <ref role="3cqZAo" node="fv" resolve="properties" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fP">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913811" />
    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3uibUv" id="fR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFbW" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="3cqZAl" id="fV" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="XkiVB" id="fY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="1BaE9c" id="fZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportLanguage$EV" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2YIFZM" id="g0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="1adDum" id="g3" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d29d6aL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="Xl_RD" id="g4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
    </node>
    <node concept="2tJIrI" id="fT" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="3Tmbuc" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3uibUv" id="g6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3uibUv" id="g9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3uibUv" id="ga" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3cpWs8" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWsn" id="gf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="3uibUv" id="gg" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="2ShNRf" id="gh" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="YeOm9" id="gi" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="1Y3b0j" id="gj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                  <node concept="1BaE9c" id="gk" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$qqxl" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="2YIFZM" id="gp" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="1adDum" id="gq" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="1adDum" id="gr" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="1adDum" id="gs" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d6aL" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="1adDum" id="gt" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d73L" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="Xl_RD" id="gu" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="Xjq3P" id="gm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="3clFb_" id="gn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="3Tm1VV" id="gv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="10P_77" id="gw" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3clFbS" id="gx" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="3clFbF" id="gz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                        <node concept="3clFbT" id="g$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913811" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="go" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="3Tm1VV" id="g_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3uibUv" id="gA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3clFbS" id="gC" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="3cpWs6" id="gE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                        <node concept="2ShNRf" id="gF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913811" />
                          <node concept="YeOm9" id="gG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913811" />
                            <node concept="1Y3b0j" id="gH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913811" />
                              <node concept="3Tm1VV" id="gI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913811" />
                              </node>
                              <node concept="3clFb_" id="gJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913811" />
                                <node concept="3Tm1VV" id="gL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="3clFbS" id="gM" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                  <node concept="3cpWs6" id="gP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913811" />
                                    <node concept="1dyn4i" id="gQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913811" />
                                      <node concept="2ShNRf" id="gR" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913811" />
                                        <node concept="1pGfFk" id="gS" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913811" />
                                          <node concept="Xl_RD" id="gT" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913811" />
                                          </node>
                                          <node concept="Xl_RD" id="gU" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913813" />
                                            <uo k="s:originTrace" v="n:1224588814561913811" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="2AHcQZ" id="gO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gK" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913811" />
                                <node concept="37vLTG" id="gV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                  <node concept="3uibUv" id="h0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913811" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="3uibUv" id="gX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                                <node concept="3clFbS" id="gY" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                  <node concept="3cpWs8" id="h1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913813" />
                                    <node concept="3cpWsn" id="h3" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913813" />
                                      <node concept="3uibUv" id="h4" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                      </node>
                                      <node concept="2YIFZM" id="h5" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                        <node concept="2OqwBi" id="h6" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                          <node concept="37vLTw" id="ha" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gV" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                          <node concept="liA8E" id="hb" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="h7" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                          <node concept="liA8E" id="hc" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                          <node concept="37vLTw" id="hd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gV" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="h8" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                          <node concept="37vLTw" id="he" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gV" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                          <node concept="liA8E" id="hf" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913813" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="h9" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="h2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913813" />
                                    <node concept="3K4zz7" id="hg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913813" />
                                      <node concept="2ShNRf" id="hh" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                        <node concept="1pGfFk" id="hk" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="hi" role="3K4GZi">
                                        <ref role="3cqZAo" node="h3" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                      </node>
                                      <node concept="3clFbC" id="hj" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913813" />
                                        <node concept="10Nm6u" id="hl" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                        <node concept="37vLTw" id="hm" role="3uHU7B">
                                          <ref role="3cqZAo" node="h3" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913811" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWsn" id="hn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="3uibUv" id="ho" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="3uibUv" id="hq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="3uibUv" id="hr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
            <node concept="2ShNRf" id="hp" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="1pGfFk" id="hs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="3uibUv" id="ht" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="3uibUv" id="hu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="2OqwBi" id="hy" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="37vLTw" id="h$" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
              <node concept="37vLTw" id="hz" role="37wK5m">
                <ref role="3cqZAo" node="gf" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="37vLTw" id="hA" role="3clFbG">
            <ref role="3cqZAo" node="hn" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hB">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportSolution_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913814" />
    <node concept="3Tm1VV" id="hC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3uibUv" id="hD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFbW" id="hE" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="3cqZAl" id="hH" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="XkiVB" id="hK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="1BaE9c" id="hL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportSolution$71" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2YIFZM" id="hM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="1adDum" id="hN" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="1adDum" id="hO" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="1adDum" id="hP" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d29d7aL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="Xl_RD" id="hQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
    </node>
    <node concept="2tJIrI" id="hF" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="3Tmbuc" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3uibUv" id="hS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3uibUv" id="hV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3uibUv" id="hW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3cpWs8" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWsn" id="i1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="3uibUv" id="i2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="2ShNRf" id="i3" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="YeOm9" id="i4" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="1Y3b0j" id="i5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                  <node concept="1BaE9c" id="i6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="solution$qxKS" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="2YIFZM" id="ib" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="1adDum" id="ic" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="1adDum" id="id" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="1adDum" id="ie" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d7aL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="1adDum" id="if" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d7bL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="Xl_RD" id="ig" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="Xjq3P" id="i8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="3clFb_" id="i9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="3Tm1VV" id="ih" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="10P_77" id="ii" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3clFbS" id="ij" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="3clFbF" id="il" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                        <node concept="3clFbT" id="im" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913814" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ik" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ia" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="3Tm1VV" id="in" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3uibUv" id="io" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="2AHcQZ" id="ip" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3clFbS" id="iq" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="3cpWs6" id="is" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                        <node concept="2ShNRf" id="it" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913814" />
                          <node concept="YeOm9" id="iu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913814" />
                            <node concept="1Y3b0j" id="iv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913814" />
                              <node concept="3Tm1VV" id="iw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913814" />
                              </node>
                              <node concept="3clFb_" id="ix" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913814" />
                                <node concept="3Tm1VV" id="iz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="3clFbS" id="i$" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                  <node concept="3cpWs6" id="iB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913814" />
                                    <node concept="1dyn4i" id="iC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913814" />
                                      <node concept="2ShNRf" id="iD" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913814" />
                                        <node concept="1pGfFk" id="iE" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913814" />
                                          <node concept="Xl_RD" id="iF" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913814" />
                                          </node>
                                          <node concept="Xl_RD" id="iG" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913816" />
                                            <uo k="s:originTrace" v="n:1224588814561913814" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="i_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="2AHcQZ" id="iA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iy" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913814" />
                                <node concept="37vLTG" id="iH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                  <node concept="3uibUv" id="iM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913814" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="iI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="3uibUv" id="iJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                                <node concept="3clFbS" id="iK" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                  <node concept="3cpWs8" id="iN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913816" />
                                    <node concept="3cpWsn" id="iP" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913816" />
                                      <node concept="3uibUv" id="iQ" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                      </node>
                                      <node concept="2YIFZM" id="iR" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                        <node concept="2OqwBi" id="iS" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                          <node concept="37vLTw" id="iW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iH" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                          <node concept="liA8E" id="iX" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iT" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                          <node concept="liA8E" id="iY" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                          <node concept="37vLTw" id="iZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iH" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iU" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                          <node concept="37vLTw" id="j0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iH" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                          <node concept="liA8E" id="j1" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913816" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="iV" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913816" />
                                    <node concept="3K4zz7" id="j2" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913816" />
                                      <node concept="2ShNRf" id="j3" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                        <node concept="1pGfFk" id="j6" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="j4" role="3K4GZi">
                                        <ref role="3cqZAo" node="iP" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                      </node>
                                      <node concept="3clFbC" id="j5" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913816" />
                                        <node concept="10Nm6u" id="j7" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                        <node concept="37vLTw" id="j8" role="3uHU7B">
                                          <ref role="3cqZAo" node="iP" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913816" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913814" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ir" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWsn" id="j9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="3uibUv" id="ja" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="3uibUv" id="jc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="3uibUv" id="jd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
            <node concept="2ShNRf" id="jb" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="1pGfFk" id="je" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="3uibUv" id="jf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="3uibUv" id="jg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="j9" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="2OqwBi" id="jk" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="37vLTw" id="jm" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="liA8E" id="jn" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
              <node concept="37vLTw" id="jl" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="37vLTw" id="jo" role="3clFbG">
            <ref role="3cqZAo" node="j9" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jp">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitRef_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913808" />
    <node concept="3Tm1VV" id="jq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3uibUv" id="jr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFbW" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="3cqZAl" id="jv" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="XkiVB" id="jy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="1BaE9c" id="jz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitRef$Jf" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2YIFZM" id="j$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="1adDum" id="j_" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d2313aL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="Xl_RD" id="jC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
    </node>
    <node concept="2tJIrI" id="jt" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFb_" id="ju" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="3Tmbuc" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3uibUv" id="jE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3uibUv" id="jH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3uibUv" id="jI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3cpWs8" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWsn" id="jN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="3uibUv" id="jO" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="2ShNRf" id="jP" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="YeOm9" id="jQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="1Y3b0j" id="jR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                  <node concept="1BaE9c" id="jS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="devkit$uPRS" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="2YIFZM" id="jX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="1adDum" id="jY" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="1adDum" id="jZ" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="1adDum" id="k0" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d2313aL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="1adDum" id="k1" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d2313bL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="Xl_RD" id="k2" role="37wK5m">
                        <property role="Xl_RC" value="devkit" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="Xjq3P" id="jU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="3clFb_" id="jV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="3Tm1VV" id="k3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="10P_77" id="k4" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3clFbS" id="k5" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="3clFbF" id="k7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                        <node concept="3clFbT" id="k8" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="3Tm1VV" id="k9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3uibUv" id="ka" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="2AHcQZ" id="kb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3clFbS" id="kc" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="3cpWs6" id="ke" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                        <node concept="2ShNRf" id="kf" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913808" />
                          <node concept="YeOm9" id="kg" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913808" />
                            <node concept="1Y3b0j" id="kh" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913808" />
                              <node concept="3Tm1VV" id="ki" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913808" />
                              </node>
                              <node concept="3clFb_" id="kj" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913808" />
                                <node concept="3Tm1VV" id="kl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="3clFbS" id="km" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                  <node concept="3cpWs6" id="kp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913808" />
                                    <node concept="1dyn4i" id="kq" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913808" />
                                      <node concept="2ShNRf" id="kr" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913808" />
                                        <node concept="1pGfFk" id="ks" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913808" />
                                          <node concept="Xl_RD" id="kt" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913808" />
                                          </node>
                                          <node concept="Xl_RD" id="ku" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913810" />
                                            <uo k="s:originTrace" v="n:1224588814561913808" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="2AHcQZ" id="ko" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kk" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913808" />
                                <node concept="37vLTG" id="kv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                  <node concept="3uibUv" id="k$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913808" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="3uibUv" id="kx" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                                <node concept="3clFbS" id="ky" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                  <node concept="3cpWs8" id="k_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913810" />
                                    <node concept="3cpWsn" id="kB" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913810" />
                                      <node concept="3uibUv" id="kC" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                      </node>
                                      <node concept="2YIFZM" id="kD" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                        <node concept="2OqwBi" id="kE" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                          <node concept="37vLTw" id="kI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kv" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                          <node concept="liA8E" id="kJ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="kF" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                          <node concept="liA8E" id="kK" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                          <node concept="37vLTw" id="kL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kv" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="kG" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                          <node concept="37vLTw" id="kM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kv" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                          <node concept="liA8E" id="kN" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913810" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="kH" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="kA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913810" />
                                    <node concept="3K4zz7" id="kO" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913810" />
                                      <node concept="2ShNRf" id="kP" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                        <node concept="1pGfFk" id="kS" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="kQ" role="3K4GZi">
                                        <ref role="3cqZAo" node="kB" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                      </node>
                                      <node concept="3clFbC" id="kR" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913810" />
                                        <node concept="10Nm6u" id="kT" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                        <node concept="37vLTw" id="kU" role="3uHU7B">
                                          <ref role="3cqZAo" node="kB" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913808" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWsn" id="kV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="3uibUv" id="kW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="3uibUv" id="kY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="3uibUv" id="kZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
            <node concept="2ShNRf" id="kX" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="1pGfFk" id="l0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="3uibUv" id="l1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="3uibUv" id="l2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kV" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="2OqwBi" id="l6" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="37vLTw" id="l8" role="2Oq$k0">
                  <ref role="3cqZAo" node="jN" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="liA8E" id="l9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
              <node concept="37vLTw" id="l7" role="37wK5m">
                <ref role="3cqZAo" node="jN" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="37vLTw" id="la" role="3clFbG">
            <ref role="3cqZAo" node="kV" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lb">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_DevKit_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320849" />
    <node concept="3Tm1VV" id="lc" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFbW" id="le" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="3cqZAl" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="XkiVB" id="ll" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="1BaE9c" id="lm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKit$jc" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="2YIFZM" id="ln" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d2060eL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="3Tmbuc" id="ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="lw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="2ShNRf" id="lz" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="YeOm9" id="l$" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="1Y3b0j" id="l_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
                <node concept="3Tm1VV" id="lA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3clFb_" id="lB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                  <node concept="3Tm1VV" id="lE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="2AHcQZ" id="lF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="3uibUv" id="lG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="37vLTG" id="lH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="lK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="lL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="lM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="lN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lJ" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3cpWs8" id="lO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3cpWsn" id="lT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="10P_77" id="lU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                        </node>
                        <node concept="1rXfSq" id="lV" role="33vP2m">
                          <ref role="37wK5l" node="lh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="lW" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="m0" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="m1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lX" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="m2" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="m3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lY" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="m4" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="m5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="m6" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="m7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbJ" id="lQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3clFbS" id="m8" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3clFbF" id="ma" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="mb" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="mc" role="2Oq$k0">
                              <ref role="3cqZAo" node="lI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="md" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="1dyn4i" id="me" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                                <node concept="2ShNRf" id="mf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320849" />
                                  <node concept="1pGfFk" id="mg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320849" />
                                    <node concept="Xl_RD" id="mh" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320849" />
                                    </node>
                                    <node concept="Xl_RD" id="mi" role="37wK5m">
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
                      <node concept="1Wc70l" id="m9" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3y3z36" id="mj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="10Nm6u" id="ml" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                          <node concept="37vLTw" id="mm" role="3uHU7B">
                            <ref role="3cqZAo" node="lI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="37vLTw" id="mn" role="3fr31v">
                            <ref role="3cqZAo" node="lT" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbF" id="lS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="37vLTw" id="mo" role="3clFbG">
                        <ref role="3cqZAo" node="lT" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3uibUv" id="lD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
    </node>
    <node concept="2YIFZL" id="lh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="10P_77" id="mp" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3Tm6S6" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="mr" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567138" />
        <node concept="3clFbJ" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307877" />
          <node concept="3clFbS" id="m_" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307878" />
            <node concept="3cpWs6" id="mB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307879" />
              <node concept="3clFbT" id="mC" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856307880" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mA" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307881" />
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856307882" />
            </node>
            <node concept="2qgKlT" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856307883" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307884" />
          <node concept="3cpWsn" id="mF" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856307885" />
            <node concept="3Tqbb2" id="mG" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856307886" />
            </node>
            <node concept="2OqwBi" id="mH" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856307887" />
              <node concept="37vLTw" id="mI" role="2Oq$k0">
                <ref role="3cqZAo" node="mt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856307888" />
              </node>
              <node concept="2Xjw5R" id="mJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856307889" />
                <node concept="1xMEDy" id="mK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307890" />
                  <node concept="chp4Y" id="mM" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856307891" />
                  </node>
                </node>
                <node concept="1xIGOp" id="mL" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307892" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307893" />
          <node concept="3clFbS" id="mN" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307894" />
            <node concept="3SKdUt" id="mP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307895" />
              <node concept="1PaTwC" id="mR" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824594" />
                <node concept="3oM_SD" id="mS" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824595" />
                </node>
                <node concept="3oM_SD" id="mT" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824596" />
                </node>
                <node concept="3oM_SD" id="mU" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824597" />
                </node>
                <node concept="3oM_SD" id="mV" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824598" />
                </node>
                <node concept="3oM_SD" id="mW" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824599" />
                </node>
                <node concept="3oM_SD" id="mX" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824600" />
                </node>
                <node concept="3oM_SD" id="mY" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824601" />
                </node>
                <node concept="3oM_SD" id="mZ" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824602" />
                </node>
                <node concept="3oM_SD" id="n0" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824603" />
                </node>
                <node concept="3oM_SD" id="n1" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824604" />
                </node>
                <node concept="3oM_SD" id="n2" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824605" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307897" />
              <node concept="2OqwBi" id="n3" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856307898" />
                <node concept="2OqwBi" id="n4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856307899" />
                  <node concept="2OqwBi" id="n6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856307900" />
                    <node concept="37vLTw" id="n8" role="2Oq$k0">
                      <ref role="3cqZAo" node="mF" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856307901" />
                    </node>
                    <node concept="3Tsc0h" id="n9" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856307902" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="n7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856307903" />
                    <node concept="chp4Y" id="na" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856307904" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="n5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856307905" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mO" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307906" />
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="mF" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856307907" />
            </node>
            <node concept="3x8VRR" id="nc" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856307908" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307909" />
          <node concept="1PaTwC" id="nd" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824606" />
            <node concept="3oM_SD" id="ne" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824607" />
            </node>
            <node concept="3oM_SD" id="nf" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824608" />
            </node>
            <node concept="3oM_SD" id="ng" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824609" />
            </node>
            <node concept="3oM_SD" id="nh" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824610" />
            </node>
            <node concept="3oM_SD" id="ni" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824611" />
            </node>
            <node concept="3oM_SD" id="nj" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824612" />
            </node>
            <node concept="3oM_SD" id="nk" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824613" />
            </node>
            <node concept="3oM_SD" id="nl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824614" />
            </node>
            <node concept="3oM_SD" id="nm" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824615" />
            </node>
            <node concept="3oM_SD" id="nn" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824616" />
            </node>
            <node concept="3oM_SD" id="no" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824617" />
            </node>
            <node concept="3oM_SD" id="np" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824618" />
            </node>
            <node concept="3oM_SD" id="nq" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824619" />
            </node>
            <node concept="3oM_SD" id="nr" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824620" />
            </node>
            <node concept="3oM_SD" id="ns" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824621" />
            </node>
            <node concept="3oM_SD" id="nt" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824622" />
            </node>
            <node concept="3oM_SD" id="nu" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824623" />
            </node>
            <node concept="3oM_SD" id="nv" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824624" />
            </node>
            <node concept="3oM_SD" id="nw" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824625" />
            </node>
            <node concept="3oM_SD" id="nx" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824626" />
            </node>
            <node concept="3oM_SD" id="ny" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824627" />
            </node>
            <node concept="3oM_SD" id="nz" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824628" />
            </node>
            <node concept="3oM_SD" id="n$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824629" />
            </node>
            <node concept="3oM_SD" id="n_" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824630" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307911" />
          <node concept="3clFbT" id="nA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856307912" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="nB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="nC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="mu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="nD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="nE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nF">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator_Constraints" />
    <uo k="s:originTrace" v="n:5507251971038967782" />
    <node concept="3Tm1VV" id="nG" role="1B3o_S">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3uibUv" id="nH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFbW" id="nI" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="3cqZAl" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="nN" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="XkiVB" id="nP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="1BaE9c" id="nQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Generator$RQ" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="2YIFZM" id="nR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="1adDum" id="nS" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="1adDum" id="nT" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="1adDum" id="nU" role="37wK5m">
                <property role="1adDun" value="0x4c6db07d2e56a8b4L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="Xl_RD" id="nV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Generator" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
    </node>
    <node concept="2tJIrI" id="nJ" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFb_" id="nK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="3Tmbuc" id="nW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3uibUv" id="nX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="o0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
        <node concept="3uibUv" id="o1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="3clFbS" id="nY" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="2ShNRf" id="o3" role="3clFbG">
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="YeOm9" id="o4" role="2ShVmc">
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="1Y3b0j" id="o5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
                <node concept="3Tm1VV" id="o6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3clFb_" id="o7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                  <node concept="3Tm1VV" id="oa" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="2AHcQZ" id="ob" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="3uibUv" id="oc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="37vLTG" id="od" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="og" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="oh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oe" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="oi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="oj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="of" role="3clF47">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3cpWs8" id="ok" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3cpWsn" id="op" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="10P_77" id="oq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                        </node>
                        <node concept="1rXfSq" id="or" role="33vP2m">
                          <ref role="37wK5l" node="nL" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="os" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="ow" role="2Oq$k0">
                              <ref role="3cqZAo" node="od" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="ox" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ot" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="oy" role="2Oq$k0">
                              <ref role="3cqZAo" node="od" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="oz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ou" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="o$" role="2Oq$k0">
                              <ref role="3cqZAo" node="od" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="o_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ov" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="oA" role="2Oq$k0">
                              <ref role="3cqZAo" node="od" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="oB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ol" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbJ" id="om" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3clFbS" id="oC" role="3clFbx">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3clFbF" id="oE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="oF" role="3clFbG">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="oG" role="2Oq$k0">
                              <ref role="3cqZAo" node="oe" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="oH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="1dyn4i" id="oI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                                <node concept="2ShNRf" id="oJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5507251971038967782" />
                                  <node concept="1pGfFk" id="oK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5507251971038967782" />
                                    <node concept="Xl_RD" id="oL" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:5507251971038967782" />
                                    </node>
                                    <node concept="Xl_RD" id="oM" role="37wK5m">
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
                      <node concept="1Wc70l" id="oD" role="3clFbw">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3y3z36" id="oN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="10Nm6u" id="oP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                          <node concept="37vLTw" id="oQ" role="3uHU7B">
                            <ref role="3cqZAo" node="oe" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="37vLTw" id="oR" role="3fr31v">
                            <ref role="3cqZAo" node="op" resolve="result" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="on" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbF" id="oo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="37vLTw" id="oS" role="3clFbG">
                        <ref role="3cqZAo" node="op" resolve="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3uibUv" id="o9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
    </node>
    <node concept="2YIFZL" id="nL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="10P_77" id="oT" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3Tm6S6" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567276" />
        <node concept="3clFbJ" id="p0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856280906" />
          <node concept="3clFbS" id="p5" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856280908" />
            <node concept="3cpWs6" id="p7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856288127" />
              <node concept="3clFbT" id="p8" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856289795" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="p6" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856284589" />
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="oX" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856282536" />
            </node>
            <node concept="2qgKlT" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856286475" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856224922" />
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856224923" />
            <node concept="3Tqbb2" id="pc" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856224918" />
            </node>
            <node concept="2OqwBi" id="pd" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856224924" />
              <node concept="37vLTw" id="pe" role="2Oq$k0">
                <ref role="3cqZAo" node="oX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856224925" />
              </node>
              <node concept="2Xjw5R" id="pf" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856224926" />
                <node concept="1xMEDy" id="pg" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224927" />
                  <node concept="chp4Y" id="pi" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856224928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ph" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224929" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856215943" />
          <node concept="3clFbS" id="pj" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856215945" />
            <node concept="3SKdUt" id="pl" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856277515" />
              <node concept="1PaTwC" id="pn" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824661" />
                <node concept="3oM_SD" id="po" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824662" />
                </node>
                <node concept="3oM_SD" id="pp" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824663" />
                </node>
                <node concept="3oM_SD" id="pq" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824664" />
                </node>
                <node concept="3oM_SD" id="pr" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824665" />
                </node>
                <node concept="3oM_SD" id="ps" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824666" />
                </node>
                <node concept="3oM_SD" id="pt" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824667" />
                </node>
                <node concept="3oM_SD" id="pu" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824668" />
                </node>
                <node concept="3oM_SD" id="pv" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824669" />
                </node>
                <node concept="3oM_SD" id="pw" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824670" />
                </node>
                <node concept="3oM_SD" id="px" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824671" />
                </node>
                <node concept="3oM_SD" id="py" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824672" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="pm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856221960" />
              <node concept="2OqwBi" id="pz" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856272366" />
                <node concept="2OqwBi" id="p$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856255886" />
                  <node concept="2OqwBi" id="pA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856235992" />
                    <node concept="37vLTw" id="pC" role="2Oq$k0">
                      <ref role="3cqZAo" node="pb" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856232444" />
                    </node>
                    <node concept="3Tsc0h" id="pD" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856238699" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="pB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856266922" />
                    <node concept="chp4Y" id="pE" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856268454" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="p_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856274421" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pk" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856210200" />
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856224930" />
            </node>
            <node concept="3x8VRR" id="pG" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856212945" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856298162" />
          <node concept="1PaTwC" id="pH" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824673" />
            <node concept="3oM_SD" id="pI" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824674" />
            </node>
            <node concept="3oM_SD" id="pJ" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824675" />
            </node>
            <node concept="3oM_SD" id="pK" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824676" />
            </node>
            <node concept="3oM_SD" id="pL" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824677" />
            </node>
            <node concept="3oM_SD" id="pM" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824678" />
            </node>
            <node concept="3oM_SD" id="pN" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824679" />
            </node>
            <node concept="3oM_SD" id="pO" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824680" />
            </node>
            <node concept="3oM_SD" id="pP" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824681" />
            </node>
            <node concept="3oM_SD" id="pQ" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
              <uo k="s:originTrace" v="n:700871696606824682" />
            </node>
            <node concept="3oM_SD" id="pR" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824683" />
            </node>
            <node concept="3oM_SD" id="pS" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824684" />
            </node>
            <node concept="3oM_SD" id="pT" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824685" />
            </node>
            <node concept="3oM_SD" id="pU" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824686" />
            </node>
            <node concept="3oM_SD" id="pV" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824687" />
            </node>
            <node concept="3oM_SD" id="pW" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824688" />
            </node>
            <node concept="3oM_SD" id="pX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824689" />
            </node>
            <node concept="3oM_SD" id="pY" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824690" />
            </node>
            <node concept="3oM_SD" id="pZ" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824691" />
            </node>
            <node concept="3oM_SD" id="q0" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824692" />
            </node>
            <node concept="3oM_SD" id="q1" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824693" />
            </node>
            <node concept="3oM_SD" id="q2" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824694" />
            </node>
            <node concept="3oM_SD" id="q3" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824695" />
            </node>
            <node concept="3oM_SD" id="q4" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824696" />
            </node>
            <node concept="3oM_SD" id="q5" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824697" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856293326" />
          <node concept="3clFbT" id="q6" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856294279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="oX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="q8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="oY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="q9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="qa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qb">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Group_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320781" />
    <node concept="3Tm1VV" id="qc" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3uibUv" id="qd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFbW" id="qe" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="3cqZAl" id="qi" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="XkiVB" id="ql" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="1BaE9c" id="qm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Group$Jc" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="2YIFZM" id="qn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="1adDum" id="qp" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="1adDum" id="qq" role="37wK5m">
                <property role="1adDun" value="0x14d3fb6fb843ebddL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="Xl_RD" id="qr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Group" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
    </node>
    <node concept="2tJIrI" id="qf" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="3Tmbuc" id="qs" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3uibUv" id="qt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="qw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
        <node concept="3uibUv" id="qx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="2ShNRf" id="qz" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="YeOm9" id="q$" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="1Y3b0j" id="q_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
                <node concept="3Tm1VV" id="qA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3clFb_" id="qB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                  <node concept="3Tm1VV" id="qE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="2AHcQZ" id="qF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="3uibUv" id="qG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="37vLTG" id="qH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="qK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="qL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="qM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="qN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qJ" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3cpWs8" id="qO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3cpWsn" id="qT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="10P_77" id="qU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                        </node>
                        <node concept="1rXfSq" id="qV" role="33vP2m">
                          <ref role="37wK5l" node="qh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="qW" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="r0" role="2Oq$k0">
                              <ref role="3cqZAo" node="qH" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="r1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qX" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="r2" role="2Oq$k0">
                              <ref role="3cqZAo" node="qH" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="r3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qY" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="r4" role="2Oq$k0">
                              <ref role="3cqZAo" node="qH" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="r5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="r6" role="2Oq$k0">
                              <ref role="3cqZAo" node="qH" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="r7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbJ" id="qQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3clFbS" id="r8" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3clFbF" id="ra" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="rb" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="rc" role="2Oq$k0">
                              <ref role="3cqZAo" node="qI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="rd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="1dyn4i" id="re" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                                <node concept="2ShNRf" id="rf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320781" />
                                  <node concept="1pGfFk" id="rg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320781" />
                                    <node concept="Xl_RD" id="rh" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320781" />
                                    </node>
                                    <node concept="Xl_RD" id="ri" role="37wK5m">
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
                      <node concept="1Wc70l" id="r9" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3y3z36" id="rj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="10Nm6u" id="rl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                          <node concept="37vLTw" id="rm" role="3uHU7B">
                            <ref role="3cqZAo" node="qI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="37vLTw" id="rn" role="3fr31v">
                            <ref role="3cqZAo" node="qT" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbF" id="qS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="37vLTw" id="ro" role="3clFbG">
                        <ref role="3cqZAo" node="qT" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3uibUv" id="qD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
    </node>
    <node concept="2YIFZL" id="qh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="10P_77" id="rp" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3Tm6S6" id="rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="rr" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567085" />
        <node concept="3clFbJ" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302528" />
          <node concept="3clFbS" id="r_" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302529" />
            <node concept="3cpWs6" id="rB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302530" />
              <node concept="3clFbT" id="rC" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856302531" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rA" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302532" />
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856302533" />
            </node>
            <node concept="2qgKlT" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856302534" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302535" />
          <node concept="3cpWsn" id="rF" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856302536" />
            <node concept="3Tqbb2" id="rG" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856302537" />
            </node>
            <node concept="2OqwBi" id="rH" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856302538" />
              <node concept="37vLTw" id="rI" role="2Oq$k0">
                <ref role="3cqZAo" node="rt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856302539" />
              </node>
              <node concept="2Xjw5R" id="rJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856302540" />
                <node concept="1xMEDy" id="rK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302541" />
                  <node concept="chp4Y" id="rM" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856302542" />
                  </node>
                </node>
                <node concept="1xIGOp" id="rL" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ry" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302544" />
          <node concept="3clFbS" id="rN" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302545" />
            <node concept="3SKdUt" id="rP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302546" />
              <node concept="1PaTwC" id="rR" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824483" />
                <node concept="3oM_SD" id="rS" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824484" />
                </node>
                <node concept="3oM_SD" id="rT" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824485" />
                </node>
                <node concept="3oM_SD" id="rU" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824486" />
                </node>
                <node concept="3oM_SD" id="rV" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824487" />
                </node>
                <node concept="3oM_SD" id="rW" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824488" />
                </node>
                <node concept="3oM_SD" id="rX" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824489" />
                </node>
                <node concept="3oM_SD" id="rY" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824490" />
                </node>
                <node concept="3oM_SD" id="rZ" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824491" />
                </node>
                <node concept="3oM_SD" id="s0" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824492" />
                </node>
                <node concept="3oM_SD" id="s1" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824493" />
                </node>
                <node concept="3oM_SD" id="s2" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824494" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="rQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302548" />
              <node concept="2OqwBi" id="s3" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856302549" />
                <node concept="2OqwBi" id="s4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856302550" />
                  <node concept="2OqwBi" id="s6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856302551" />
                    <node concept="37vLTw" id="s8" role="2Oq$k0">
                      <ref role="3cqZAo" node="rF" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856302552" />
                    </node>
                    <node concept="3Tsc0h" id="s9" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856302553" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="s7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856302554" />
                    <node concept="chp4Y" id="sa" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856302555" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="s5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856302556" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rO" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302557" />
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="rF" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856302558" />
            </node>
            <node concept="3x8VRR" id="sc" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856302559" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302560" />
          <node concept="1PaTwC" id="sd" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824495" />
            <node concept="3oM_SD" id="se" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824496" />
            </node>
            <node concept="3oM_SD" id="sf" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824497" />
            </node>
            <node concept="3oM_SD" id="sg" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824498" />
            </node>
            <node concept="3oM_SD" id="sh" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824499" />
            </node>
            <node concept="3oM_SD" id="si" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824500" />
            </node>
            <node concept="3oM_SD" id="sj" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824501" />
            </node>
            <node concept="3oM_SD" id="sk" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824502" />
            </node>
            <node concept="3oM_SD" id="sl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824503" />
            </node>
            <node concept="3oM_SD" id="sm" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824504" />
            </node>
            <node concept="3oM_SD" id="sn" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824505" />
            </node>
            <node concept="3oM_SD" id="so" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824506" />
            </node>
            <node concept="3oM_SD" id="sp" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824507" />
            </node>
            <node concept="3oM_SD" id="sq" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824508" />
            </node>
            <node concept="3oM_SD" id="sr" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824509" />
            </node>
            <node concept="3oM_SD" id="ss" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824510" />
            </node>
            <node concept="3oM_SD" id="st" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824511" />
            </node>
            <node concept="3oM_SD" id="su" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824512" />
            </node>
            <node concept="3oM_SD" id="sv" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824513" />
            </node>
            <node concept="3oM_SD" id="sw" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824514" />
            </node>
            <node concept="3oM_SD" id="sx" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824515" />
            </node>
            <node concept="3oM_SD" id="sy" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824516" />
            </node>
            <node concept="3oM_SD" id="sz" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824517" />
            </node>
            <node concept="3oM_SD" id="s$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824518" />
            </node>
            <node concept="3oM_SD" id="s_" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824519" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302562" />
          <node concept="3clFbT" id="sA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856302563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="sB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="sC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="sD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="sE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sF">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913837" />
    <node concept="3Tm1VV" id="sG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3uibUv" id="sH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFbW" id="sI" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="3cqZAl" id="sL" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3clFbS" id="sM" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="XkiVB" id="sO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="1BaE9c" id="sP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginDependency$ds" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2YIFZM" id="sQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="1adDum" id="sR" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="1adDum" id="sS" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="1adDum" id="sT" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="Xl_RD" id="sU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
    </node>
    <node concept="2tJIrI" id="sJ" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFb_" id="sK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="3Tmbuc" id="sV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3uibUv" id="sW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3uibUv" id="sZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3uibUv" id="t0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3clFbS" id="sX" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3cpWs8" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWsn" id="t5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="3uibUv" id="t6" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="2ShNRf" id="t7" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="YeOm9" id="t8" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="1Y3b0j" id="t9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                  <node concept="1BaE9c" id="ta" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$cxAi" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="2YIFZM" id="tf" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="1adDum" id="tg" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="1adDum" id="th" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="1adDum" id="ti" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="1adDum" id="tj" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbfaL" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="Xl_RD" id="tk" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="Xjq3P" id="tc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="3clFb_" id="td" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="3Tm1VV" id="tl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="10P_77" id="tm" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3clFbS" id="tn" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="3clFbF" id="tp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                        <node concept="3clFbT" id="tq" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913837" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="to" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="te" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="3Tm1VV" id="tr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3uibUv" id="ts" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="2AHcQZ" id="tt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3clFbS" id="tu" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="3cpWs6" id="tw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                        <node concept="2ShNRf" id="tx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913837" />
                          <node concept="YeOm9" id="ty" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913837" />
                            <node concept="1Y3b0j" id="tz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913837" />
                              <node concept="3Tm1VV" id="t$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913837" />
                              </node>
                              <node concept="3clFb_" id="t_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913837" />
                                <node concept="3Tm1VV" id="tB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="3clFbS" id="tC" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                  <node concept="3cpWs6" id="tF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913837" />
                                    <node concept="1dyn4i" id="tG" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913837" />
                                      <node concept="2ShNRf" id="tH" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913837" />
                                        <node concept="1pGfFk" id="tI" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913837" />
                                          <node concept="Xl_RD" id="tJ" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913837" />
                                          </node>
                                          <node concept="Xl_RD" id="tK" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913839" />
                                            <uo k="s:originTrace" v="n:1224588814561913837" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="2AHcQZ" id="tE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tA" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913837" />
                                <node concept="37vLTG" id="tL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                  <node concept="3uibUv" id="tQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913837" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="3uibUv" id="tN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                                <node concept="3clFbS" id="tO" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                  <node concept="3cpWs8" id="tR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913839" />
                                    <node concept="3cpWsn" id="tT" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913839" />
                                      <node concept="3uibUv" id="tU" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                      </node>
                                      <node concept="2YIFZM" id="tV" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                        <node concept="2OqwBi" id="tW" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                          <node concept="37vLTw" id="u0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tL" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                          <node concept="liA8E" id="u1" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="tX" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                          <node concept="liA8E" id="u2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                          <node concept="37vLTw" id="u3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tL" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="tY" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                          <node concept="37vLTw" id="u4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tL" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                          <node concept="liA8E" id="u5" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913839" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="tZ" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="tS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913839" />
                                    <node concept="3K4zz7" id="u6" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913839" />
                                      <node concept="2ShNRf" id="u7" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                        <node concept="1pGfFk" id="ua" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="u8" role="3K4GZi">
                                        <ref role="3cqZAo" node="tT" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                      </node>
                                      <node concept="3clFbC" id="u9" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913839" />
                                        <node concept="10Nm6u" id="ub" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                        <node concept="37vLTw" id="uc" role="3uHU7B">
                                          <ref role="3cqZAo" node="tT" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913839" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913837" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWsn" id="ud" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="3uibUv" id="ue" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="3uibUv" id="ug" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="3uibUv" id="uh" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
            <node concept="2ShNRf" id="uf" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="1pGfFk" id="ui" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="3uibUv" id="uj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="3uibUv" id="uk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="2OqwBi" id="uo" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="37vLTw" id="uq" role="2Oq$k0">
                  <ref role="3cqZAo" node="t5" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="liA8E" id="ur" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
              <node concept="37vLTw" id="up" role="37wK5m">
                <ref role="3cqZAo" node="t5" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="37vLTw" id="us" role="3clFbG">
            <ref role="3cqZAo" node="ud" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ut">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
    <uo k="s:originTrace" v="n:4034578608468929484" />
    <node concept="3Tm1VV" id="uu" role="1B3o_S">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3uibUv" id="uv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFbW" id="uw" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="3cqZAl" id="uz" role="3clF45">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="XkiVB" id="uA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="1BaE9c" id="uB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroupCustomModule$sH" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2YIFZM" id="uC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="1adDum" id="uD" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="1adDum" id="uE" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="1adDum" id="uF" role="37wK5m">
                <property role="1adDun" value="0x37fdb3de482e2b27L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="Xl_RD" id="uG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
    </node>
    <node concept="2tJIrI" id="ux" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFb_" id="uy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="3Tmbuc" id="uH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3uibUv" id="uI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3uibUv" id="uL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3uibUv" id="uM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3clFbS" id="uJ" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3cpWs8" id="uN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWsn" id="uR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="3uibUv" id="uS" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="2ShNRf" id="uT" role="33vP2m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="YeOm9" id="uU" role="2ShVmc">
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="1Y3b0j" id="uV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                  <node concept="1BaE9c" id="uW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$1hyd" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="2YIFZM" id="v1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="1adDum" id="v2" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="1adDum" id="v3" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="1adDum" id="v4" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b27L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="1adDum" id="v5" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b28L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="Xl_RD" id="v6" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="uX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="Xjq3P" id="uY" role="37wK5m">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="3clFb_" id="uZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="3Tm1VV" id="v7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="10P_77" id="v8" role="3clF45">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3clFbS" id="v9" role="3clF47">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="3clFbF" id="vb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                        <node concept="3clFbT" id="vc" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4034578608468929484" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="va" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="v0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="3Tm1VV" id="vd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3uibUv" id="ve" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="2AHcQZ" id="vf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3clFbS" id="vg" role="3clF47">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="3cpWs6" id="vi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                        <node concept="2ShNRf" id="vj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4034578608468929484" />
                          <node concept="YeOm9" id="vk" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4034578608468929484" />
                            <node concept="1Y3b0j" id="vl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4034578608468929484" />
                              <node concept="3Tm1VV" id="vm" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4034578608468929484" />
                              </node>
                              <node concept="3clFb_" id="vn" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4034578608468929484" />
                                <node concept="3Tm1VV" id="vp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="3clFbS" id="vq" role="3clF47">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                  <node concept="3cpWs6" id="vt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4034578608468929484" />
                                    <node concept="1dyn4i" id="vu" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4034578608468929484" />
                                      <node concept="2ShNRf" id="vv" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4034578608468929484" />
                                        <node concept="1pGfFk" id="vw" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4034578608468929484" />
                                          <node concept="Xl_RD" id="vx" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:4034578608468929484" />
                                          </node>
                                          <node concept="Xl_RD" id="vy" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840140" />
                                            <uo k="s:originTrace" v="n:4034578608468929484" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="vr" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="2AHcQZ" id="vs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="vo" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4034578608468929484" />
                                <node concept="37vLTG" id="vz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                  <node concept="3uibUv" id="vC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4034578608468929484" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="v$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="3uibUv" id="v_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                                <node concept="3clFbS" id="vA" role="3clF47">
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                  <node concept="3cpWs8" id="vD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840142" />
                                    <node concept="3cpWsn" id="vG" role="3cpWs9">
                                      <property role="TrG5h" value="group" />
                                      <uo k="s:originTrace" v="n:6836281137582840143" />
                                      <node concept="3Tqbb2" id="vH" role="1tU5fm">
                                        <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                        <uo k="s:originTrace" v="n:6836281137582840144" />
                                      </node>
                                      <node concept="3K4zz7" id="vI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840145" />
                                        <node concept="1PxgMI" id="vJ" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:6836281137582840146" />
                                          <node concept="chp4Y" id="vM" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582840147" />
                                          </node>
                                          <node concept="1DoJHT" id="vN" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840148" />
                                            <node concept="3uibUv" id="vO" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="vP" role="1EMhIo">
                                              <ref role="3cqZAo" node="vz" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="vK" role="3K4GZi">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582840149" />
                                          <node concept="chp4Y" id="vQ" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582840150" />
                                          </node>
                                          <node concept="2OqwBi" id="vR" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582840151" />
                                            <node concept="1DoJHT" id="vS" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582840152" />
                                              <node concept="3uibUv" id="vU" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="vV" role="1EMhIo">
                                                <ref role="3cqZAo" node="vz" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="vT" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582840153" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vL" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582840154" />
                                          <node concept="1DoJHT" id="vW" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840155" />
                                            <node concept="3uibUv" id="vY" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="vZ" role="1EMhIo">
                                              <ref role="3cqZAo" node="vz" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="vX" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840156" />
                                            <node concept="chp4Y" id="w0" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                              <uo k="s:originTrace" v="n:6836281137582840157" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="vE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840158" />
                                    <node concept="3clFbS" id="w1" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840159" />
                                      <node concept="3cpWs6" id="w3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840160" />
                                        <node concept="2ShNRf" id="w4" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582840161" />
                                          <node concept="1pGfFk" id="w5" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582840162" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="w2" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840163" />
                                      <node concept="37vLTw" id="w6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vG" resolve="group" />
                                        <uo k="s:originTrace" v="n:6836281137582840164" />
                                      </node>
                                      <node concept="3w_OXm" id="w7" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840165" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="vF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840166" />
                                    <node concept="2YIFZM" id="w8" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6836281137582840167" />
                                      <node concept="2OqwBi" id="w9" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582840168" />
                                        <node concept="37vLTw" id="wb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vG" resolve="group" />
                                          <uo k="s:originTrace" v="n:6836281137582840169" />
                                        </node>
                                        <node concept="3TrEf2" id="wc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                          <uo k="s:originTrace" v="n:6836281137582840170" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="wa" role="37wK5m">
                                        <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                        <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                        <uo k="s:originTrace" v="n:6836281137582840171" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4034578608468929484" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWsn" id="wd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="3uibUv" id="we" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="3uibUv" id="wg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="3uibUv" id="wh" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
            <node concept="2ShNRf" id="wf" role="33vP2m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="1pGfFk" id="wi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="3uibUv" id="wj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="3uibUv" id="wk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="references" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="2OqwBi" id="wo" role="37wK5m">
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="37vLTw" id="wq" role="2Oq$k0">
                  <ref role="3cqZAo" node="uR" resolve="d0" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="liA8E" id="wr" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
              <node concept="37vLTw" id="wp" role="37wK5m">
                <ref role="3cqZAo" node="uR" resolve="d0" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="37vLTw" id="ws" role="3clFbG">
            <ref role="3cqZAo" node="wd" resolve="references" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wt">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913831" />
    <node concept="3Tm1VV" id="wu" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3uibUv" id="wv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFbW" id="ww" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="3cqZAl" id="wz" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3clFbS" id="w$" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="XkiVB" id="wA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="1BaE9c" id="wB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroup$_R" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2YIFZM" id="wC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="1adDum" id="wD" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="1adDum" id="wE" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="1adDum" id="wF" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4deb1201L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="Xl_RD" id="wG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
    </node>
    <node concept="2tJIrI" id="wx" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFb_" id="wy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="3Tmbuc" id="wH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3uibUv" id="wI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3uibUv" id="wL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3uibUv" id="wM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3clFbS" id="wJ" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3cpWs8" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWsn" id="wR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="3uibUv" id="wS" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="2ShNRf" id="wT" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="YeOm9" id="wU" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="1Y3b0j" id="wV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                  <node concept="1BaE9c" id="wW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="group$qLbS" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="2YIFZM" id="x1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="1adDum" id="x2" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="1adDum" id="x3" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="1adDum" id="x4" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1201L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="1adDum" id="x5" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1202L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="Xl_RD" id="x6" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="Xjq3P" id="wY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="3clFb_" id="wZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="3Tm1VV" id="x7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="10P_77" id="x8" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3clFbS" id="x9" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="3clFbF" id="xb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                        <node concept="3clFbT" id="xc" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913831" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="x0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="3Tm1VV" id="xd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3uibUv" id="xe" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="2AHcQZ" id="xf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3clFbS" id="xg" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="3cpWs6" id="xi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                        <node concept="2ShNRf" id="xj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913831" />
                          <node concept="YeOm9" id="xk" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913831" />
                            <node concept="1Y3b0j" id="xl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913831" />
                              <node concept="3Tm1VV" id="xm" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913831" />
                              </node>
                              <node concept="3clFb_" id="xn" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913831" />
                                <node concept="3Tm1VV" id="xp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="3clFbS" id="xq" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                  <node concept="3cpWs6" id="xt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913831" />
                                    <node concept="1dyn4i" id="xu" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913831" />
                                      <node concept="2ShNRf" id="xv" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913831" />
                                        <node concept="1pGfFk" id="xw" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913831" />
                                          <node concept="Xl_RD" id="xx" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913831" />
                                          </node>
                                          <node concept="Xl_RD" id="xy" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913833" />
                                            <uo k="s:originTrace" v="n:1224588814561913831" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="xr" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="2AHcQZ" id="xs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xo" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913831" />
                                <node concept="37vLTG" id="xz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                  <node concept="3uibUv" id="xC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913831" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="x$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="3uibUv" id="x_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                                <node concept="3clFbS" id="xA" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                  <node concept="3cpWs8" id="xD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913833" />
                                    <node concept="3cpWsn" id="xF" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913833" />
                                      <node concept="3uibUv" id="xG" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                      </node>
                                      <node concept="2YIFZM" id="xH" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                        <node concept="2OqwBi" id="xI" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                          <node concept="37vLTw" id="xM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xz" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                          <node concept="liA8E" id="xN" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xJ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                          <node concept="liA8E" id="xO" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                          <node concept="37vLTw" id="xP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xz" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xK" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                          <node concept="37vLTw" id="xQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xz" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                          <node concept="liA8E" id="xR" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913833" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="xL" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="xE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913833" />
                                    <node concept="3K4zz7" id="xS" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913833" />
                                      <node concept="2ShNRf" id="xT" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                        <node concept="1pGfFk" id="xW" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="xU" role="3K4GZi">
                                        <ref role="3cqZAo" node="xF" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                      </node>
                                      <node concept="3clFbC" id="xV" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913833" />
                                        <node concept="10Nm6u" id="xX" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                        <node concept="37vLTw" id="xY" role="3uHU7B">
                                          <ref role="3cqZAo" node="xF" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913831" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWsn" id="xZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="3uibUv" id="y0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="3uibUv" id="y2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="3uibUv" id="y3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
            <node concept="2ShNRf" id="y1" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="1pGfFk" id="y4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="3uibUv" id="y5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="3uibUv" id="y6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="2OqwBi" id="ya" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="37vLTw" id="yc" role="2Oq$k0">
                  <ref role="3cqZAo" node="wR" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="liA8E" id="yd" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
              <node concept="37vLTw" id="yb" role="37wK5m">
                <ref role="3cqZAo" node="wR" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="37vLTw" id="ye" role="3clFbG">
            <ref role="3cqZAo" node="xZ" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yf">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913834" />
    <node concept="3Tm1VV" id="yg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3uibUv" id="yh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFbW" id="yi" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="3cqZAl" id="yl" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3clFbS" id="ym" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="XkiVB" id="yo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="1BaE9c" id="yp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginModule$rY" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2YIFZM" id="yq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="1adDum" id="ys" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="1adDum" id="yt" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="Xl_RD" id="yu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
    </node>
    <node concept="2tJIrI" id="yj" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFb_" id="yk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="3Tmbuc" id="yv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3uibUv" id="yw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3uibUv" id="yz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3uibUv" id="y$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3clFbS" id="yx" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3cpWs8" id="y_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWsn" id="yD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="3uibUv" id="yE" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="2ShNRf" id="yF" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="YeOm9" id="yG" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="1Y3b0j" id="yH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                  <node concept="1BaE9c" id="yI" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$ccfo" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="2YIFZM" id="yN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="1adDum" id="yO" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="1adDum" id="yP" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="1adDum" id="yQ" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="1adDum" id="yR" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbddL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="Xl_RD" id="yS" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="Xjq3P" id="yK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="3clFb_" id="yL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="3Tm1VV" id="yT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="10P_77" id="yU" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3clFbS" id="yV" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="3clFbF" id="yX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                        <node concept="3clFbT" id="yY" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913834" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="3Tm1VV" id="yZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3uibUv" id="z0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="2AHcQZ" id="z1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3clFbS" id="z2" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="3cpWs6" id="z4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                        <node concept="2ShNRf" id="z5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913834" />
                          <node concept="YeOm9" id="z6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913834" />
                            <node concept="1Y3b0j" id="z7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913834" />
                              <node concept="3Tm1VV" id="z8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913834" />
                              </node>
                              <node concept="3clFb_" id="z9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913834" />
                                <node concept="3Tm1VV" id="zb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="3clFbS" id="zc" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                  <node concept="3cpWs6" id="zf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913834" />
                                    <node concept="1dyn4i" id="zg" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913834" />
                                      <node concept="2ShNRf" id="zh" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913834" />
                                        <node concept="1pGfFk" id="zi" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913834" />
                                          <node concept="Xl_RD" id="zj" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913834" />
                                          </node>
                                          <node concept="Xl_RD" id="zk" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913836" />
                                            <uo k="s:originTrace" v="n:1224588814561913834" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="2AHcQZ" id="ze" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="za" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913834" />
                                <node concept="37vLTG" id="zl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                  <node concept="3uibUv" id="zq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913834" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="zm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="3uibUv" id="zn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                                <node concept="3clFbS" id="zo" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                  <node concept="3cpWs8" id="zr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913836" />
                                    <node concept="3cpWsn" id="zt" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913836" />
                                      <node concept="3uibUv" id="zu" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                      </node>
                                      <node concept="2YIFZM" id="zv" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                        <node concept="2OqwBi" id="zw" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                          <node concept="37vLTw" id="z$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zl" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                          <node concept="liA8E" id="z_" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="zx" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                          <node concept="liA8E" id="zA" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                          <node concept="37vLTw" id="zB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zl" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="zy" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                          <node concept="37vLTw" id="zC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zl" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                          <node concept="liA8E" id="zD" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913836" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="zz" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="zs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913836" />
                                    <node concept="3K4zz7" id="zE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913836" />
                                      <node concept="2ShNRf" id="zF" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                        <node concept="1pGfFk" id="zI" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="zG" role="3K4GZi">
                                        <ref role="3cqZAo" node="zt" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                      </node>
                                      <node concept="3clFbC" id="zH" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913836" />
                                        <node concept="10Nm6u" id="zJ" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                        <node concept="37vLTw" id="zK" role="3uHU7B">
                                          <ref role="3cqZAo" node="zt" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913836" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913834" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="z3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWsn" id="zL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="3uibUv" id="zM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="3uibUv" id="zO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="3uibUv" id="zP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
            <node concept="2ShNRf" id="zN" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="1pGfFk" id="zQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="3uibUv" id="zR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="3uibUv" id="zS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="2OqwBi" id="zW" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="37vLTw" id="zY" role="2Oq$k0">
                  <ref role="3cqZAo" node="yD" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="liA8E" id="zZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
              <node concept="37vLTw" id="zX" role="37wK5m">
                <ref role="3cqZAo" node="yD" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="37vLTw" id="$0" role="3clFbG">
            <ref role="3cqZAo" node="zL" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$1">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314738257" />
    <node concept="3Tm1VV" id="$2" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3uibUv" id="$3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3clFbW" id="$4" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3cqZAl" id="$8" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="XkiVB" id="$b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="1BaE9c" id="$c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPlugin$po" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="2YIFZM" id="$d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="1adDum" id="$f" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="1adDum" id="$g" role="37wK5m">
                <property role="1adDun" value="0x5b7be37b4de9bb74L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="Xl_RD" id="$h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
    <node concept="2tJIrI" id="$5" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="312cEu" id="$6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3clFbW" id="$i" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cqZAl" id="$n" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3Tm1VV" id="$o" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="$p" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="XkiVB" id="$r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="1BaE9c" id="$s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="2YIFZM" id="$u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="1adDum" id="$v" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="1adDum" id="$w" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="1adDum" id="$x" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="1adDum" id="$y" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="Xl_RD" id="$z" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$t" role="37wK5m">
              <ref role="3cqZAo" node="$q" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3uibUv" id="$$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3Tm1VV" id="$_" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="10P_77" id="$A" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="$B" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3clFbF" id="$D" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="3clFbT" id="$E" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3clFb_" id="$k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3Tm1VV" id="$F" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="$G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="37vLTG" id="$H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3Tqbb2" id="$K" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
        <node concept="2AHcQZ" id="$I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="$J" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738260" />
          <node concept="3clFbF" id="$L" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314766225" />
            <node concept="2OqwBi" id="$M" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314766243" />
              <node concept="37vLTw" id="$N" role="2Oq$k0">
                <ref role="3cqZAo" node="$H" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314766226" />
              </node>
              <node concept="3TrcHB" id="$O" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                <uo k="s:originTrace" v="n:6592112598314766249" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3uibUv" id="$m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
    <node concept="3clFb_" id="$7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3Tmbuc" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3uibUv" id="$Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3uibUv" id="$T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="$U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3clFbS" id="$R" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cpWs8" id="$V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3cpWsn" id="$Y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="3uibUv" id="$Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="3uibUv" id="_1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="3uibUv" id="_2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
            <node concept="2ShNRf" id="_0" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1pGfFk" id="_3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="3uibUv" id="_4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="3uibUv" id="_5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y" resolve="properties" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1BaE9c" id="_9" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="2YIFZM" id="_b" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                  <node concept="1adDum" id="_c" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="1adDum" id="_d" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="1adDum" id="_e" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="1adDum" id="_f" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="Xl_RD" id="_g" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_a" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="1pGfFk" id="_h" role="2ShVmc">
                  <ref role="37wK5l" node="$i" resolve="BuildMps_IdeaPlugin_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                  <node concept="Xjq3P" id="_i" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="37vLTw" id="_j" role="3clFbG">
            <ref role="3cqZAo" node="$Y" resolve="properties" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_k">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Language_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320817" />
    <node concept="3Tm1VV" id="_l" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3uibUv" id="_m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFbW" id="_n" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="3cqZAl" id="_r" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="_s" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="XkiVB" id="_u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="1BaE9c" id="_v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Language$RA" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="2YIFZM" id="_w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="1adDum" id="_x" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="1adDum" id="_y" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="1adDum" id="_z" role="37wK5m">
                <property role="1adDun" value="0x2c446791464290f8L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="Xl_RD" id="_$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Language" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
    </node>
    <node concept="2tJIrI" id="_o" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFb_" id="_p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="3Tmbuc" id="__" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3uibUv" id="_A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="_D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
        <node concept="3uibUv" id="_E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="3clFbS" id="_B" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="2ShNRf" id="_G" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="YeOm9" id="_H" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="1Y3b0j" id="_I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
                <node concept="3Tm1VV" id="_J" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3clFb_" id="_K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                  <node concept="3Tm1VV" id="_N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="2AHcQZ" id="_O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="3uibUv" id="_P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="37vLTG" id="_Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="_T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="_U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="_V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="_W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_S" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3cpWs8" id="_X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3cpWsn" id="A2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="10P_77" id="A3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                        </node>
                        <node concept="1rXfSq" id="A4" role="33vP2m">
                          <ref role="37wK5l" node="_q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="A5" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="A9" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="Aa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="Ab" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="Ac" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="Ad" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="Ae" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="Af" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="Ag" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbJ" id="_Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3clFbS" id="Ah" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3clFbF" id="Aj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="Ak" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="Al" role="2Oq$k0">
                              <ref role="3cqZAo" node="_R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="Am" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="1dyn4i" id="An" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                                <node concept="2ShNRf" id="Ao" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320817" />
                                  <node concept="1pGfFk" id="Ap" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320817" />
                                    <node concept="Xl_RD" id="Aq" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320817" />
                                    </node>
                                    <node concept="Xl_RD" id="Ar" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ai" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3y3z36" id="As" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="10Nm6u" id="Au" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                          <node concept="37vLTw" id="Av" role="3uHU7B">
                            <ref role="3cqZAo" node="_R" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="At" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="37vLTw" id="Aw" role="3fr31v">
                            <ref role="3cqZAo" node="A2" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbF" id="A1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="37vLTw" id="Ax" role="3clFbG">
                        <ref role="3cqZAo" node="A2" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3uibUv" id="_M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
    </node>
    <node concept="2YIFZL" id="_q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="10P_77" id="Ay" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3Tm6S6" id="Az" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="A$" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567184" />
        <node concept="3clFbJ" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311930" />
          <node concept="3clFbS" id="AI" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311931" />
            <node concept="3cpWs6" id="AK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311932" />
              <node concept="3clFbT" id="AL" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856311933" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AJ" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311934" />
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856311935" />
            </node>
            <node concept="2qgKlT" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856311936" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311937" />
          <node concept="3cpWsn" id="AO" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856311938" />
            <node concept="3Tqbb2" id="AP" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856311939" />
            </node>
            <node concept="2OqwBi" id="AQ" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856311940" />
              <node concept="37vLTw" id="AR" role="2Oq$k0">
                <ref role="3cqZAo" node="AA" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856311941" />
              </node>
              <node concept="2Xjw5R" id="AS" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856311942" />
                <node concept="1xMEDy" id="AT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311943" />
                  <node concept="chp4Y" id="AV" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856311944" />
                  </node>
                </node>
                <node concept="1xIGOp" id="AU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311946" />
          <node concept="3clFbS" id="AW" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311947" />
            <node concept="3SKdUt" id="AY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311948" />
              <node concept="1PaTwC" id="B0" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824557" />
                <node concept="3oM_SD" id="B1" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824558" />
                </node>
                <node concept="3oM_SD" id="B2" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824559" />
                </node>
                <node concept="3oM_SD" id="B3" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824560" />
                </node>
                <node concept="3oM_SD" id="B4" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824561" />
                </node>
                <node concept="3oM_SD" id="B5" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824562" />
                </node>
                <node concept="3oM_SD" id="B6" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824563" />
                </node>
                <node concept="3oM_SD" id="B7" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824564" />
                </node>
                <node concept="3oM_SD" id="B8" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824565" />
                </node>
                <node concept="3oM_SD" id="B9" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824566" />
                </node>
                <node concept="3oM_SD" id="Ba" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824567" />
                </node>
                <node concept="3oM_SD" id="Bb" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824568" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="AZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311950" />
              <node concept="2OqwBi" id="Bc" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856311951" />
                <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856311952" />
                  <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856311953" />
                    <node concept="37vLTw" id="Bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="AO" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856311954" />
                    </node>
                    <node concept="3Tsc0h" id="Bi" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856311955" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="Bg" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856311956" />
                    <node concept="chp4Y" id="Bj" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856311957" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="Be" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856311958" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AX" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311959" />
            <node concept="37vLTw" id="Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856311960" />
            </node>
            <node concept="3x8VRR" id="Bl" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856311961" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="AG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311962" />
          <node concept="1PaTwC" id="Bm" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824569" />
            <node concept="3oM_SD" id="Bn" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824570" />
            </node>
            <node concept="3oM_SD" id="Bo" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824571" />
            </node>
            <node concept="3oM_SD" id="Bp" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824572" />
            </node>
            <node concept="3oM_SD" id="Bq" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824573" />
            </node>
            <node concept="3oM_SD" id="Br" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824574" />
            </node>
            <node concept="3oM_SD" id="Bs" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824575" />
            </node>
            <node concept="3oM_SD" id="Bt" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824576" />
            </node>
            <node concept="3oM_SD" id="Bu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824577" />
            </node>
            <node concept="3oM_SD" id="Bv" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824578" />
            </node>
            <node concept="3oM_SD" id="Bw" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824579" />
            </node>
            <node concept="3oM_SD" id="Bx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824580" />
            </node>
            <node concept="3oM_SD" id="By" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824581" />
            </node>
            <node concept="3oM_SD" id="Bz" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824582" />
            </node>
            <node concept="3oM_SD" id="B$" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824583" />
            </node>
            <node concept="3oM_SD" id="B_" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824584" />
            </node>
            <node concept="3oM_SD" id="BA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824585" />
            </node>
            <node concept="3oM_SD" id="BB" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824586" />
            </node>
            <node concept="3oM_SD" id="BC" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824587" />
            </node>
            <node concept="3oM_SD" id="BD" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824588" />
            </node>
            <node concept="3oM_SD" id="BE" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824589" />
            </node>
            <node concept="3oM_SD" id="BF" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824590" />
            </node>
            <node concept="3oM_SD" id="BG" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824591" />
            </node>
            <node concept="3oM_SD" id="BH" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824592" />
            </node>
            <node concept="3oM_SD" id="BI" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824593" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311964" />
          <node concept="3clFbT" id="BJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856311965" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="BK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="AA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="BL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="AB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="BM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="AC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="BN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BO">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
    <uo k="s:originTrace" v="n:4278635856200794937" />
    <node concept="3Tm1VV" id="BP" role="1B3o_S">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3uibUv" id="BQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFbW" id="BR" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3cqZAl" id="BW" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="BX" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="XkiVB" id="BZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="1BaE9c" id="C0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyExtendLanguage$W" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2YIFZM" id="C1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1adDum" id="C2" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="1adDum" id="C3" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0x3b60c4a45c19032eL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="Xl_RD" id="C5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="2tJIrI" id="BS" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFb_" id="BT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="C6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="C7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="Ca" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="Cb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="C8" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2ShNRf" id="Cd" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="YeOm9" id="Ce" role="2ShVmc">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1Y3b0j" id="Cf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3Tm1VV" id="Cg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3clFb_" id="Ch" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="3Tm1VV" id="Ck" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="2AHcQZ" id="Cl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3uibUv" id="Cm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="37vLTG" id="Cn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="Cq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="Cr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Co" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="Cs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="Ct" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cp" role="3clF47">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3cpWs8" id="Cu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWsn" id="Cz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="10P_77" id="C$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                        </node>
                        <node concept="1rXfSq" id="C_" role="33vP2m">
                          <ref role="37wK5l" node="BV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="CA" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="CE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cn" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="CF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CB" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="CG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cn" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="CH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CC" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="CI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cn" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="CJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CD" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="CK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cn" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="CL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbJ" id="Cw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3clFbS" id="CM" role="3clFbx">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3clFbF" id="CO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="CP" role="3clFbG">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="CQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Co" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="CR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="1dyn4i" id="CS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="2ShNRf" id="CT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="1pGfFk" id="CU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                    <node concept="Xl_RD" id="CV" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                    </node>
                                    <node concept="Xl_RD" id="CW" role="37wK5m">
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
                      <node concept="1Wc70l" id="CN" role="3clFbw">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3y3z36" id="CX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="10Nm6u" id="CZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                          <node concept="37vLTw" id="D0" role="3uHU7B">
                            <ref role="3cqZAo" node="Co" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="37vLTw" id="D1" role="3fr31v">
                            <ref role="3cqZAo" node="Cz" resolve="result" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbF" id="Cy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="37vLTw" id="D2" role="3clFbG">
                        <ref role="3cqZAo" node="Cz" resolve="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ci" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="Cj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="3clFb_" id="BU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="D3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="D4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="D7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="D8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="D5" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3cpWs8" id="D9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWsn" id="Dd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="3uibUv" id="De" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="2ShNRf" id="Df" role="33vP2m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="YeOm9" id="Dg" role="2ShVmc">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="1Y3b0j" id="Dh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="1BaE9c" id="Di" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$NYXp" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="2YIFZM" id="Dn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="1adDum" id="Do" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="1adDum" id="Dp" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="1adDum" id="Dq" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c19032eL" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="1adDum" id="Dr" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c190330L" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="Xl_RD" id="Ds" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Dj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="Xjq3P" id="Dk" role="37wK5m">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3clFb_" id="Dl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3Tm1VV" id="Dt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="10P_77" id="Du" role="3clF45">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbS" id="Dv" role="3clF47">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3clFbF" id="Dx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3clFbT" id="Dy" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Dm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3Tm1VV" id="Dz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3uibUv" id="D$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="D_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbS" id="DA" role="3clF47">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWs6" id="DC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="2ShNRf" id="DD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="YeOm9" id="DE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="1Y3b0j" id="DF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="3Tm1VV" id="DG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                              </node>
                              <node concept="3clFb_" id="DH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="3Tm1VV" id="DJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="3clFbS" id="DK" role="3clF47">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="3cpWs6" id="DN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                    <node concept="1dyn4i" id="DO" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                      <node concept="2ShNRf" id="DP" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4278635856200794937" />
                                        <node concept="1pGfFk" id="DQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4278635856200794937" />
                                          <node concept="Xl_RD" id="DR" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:4278635856200794937" />
                                          </node>
                                          <node concept="Xl_RD" id="DS" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902804" />
                                            <uo k="s:originTrace" v="n:4278635856200794937" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="DL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="2AHcQZ" id="DM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="DI" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="37vLTG" id="DT" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="3uibUv" id="DY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="DU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="3uibUv" id="DV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                                <node concept="3clFbS" id="DW" role="3clF47">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="3cpWs8" id="DZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902804" />
                                    <node concept="3cpWsn" id="E1" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902804" />
                                      <node concept="3uibUv" id="E2" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                      </node>
                                      <node concept="2YIFZM" id="E3" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                        <node concept="2OqwBi" id="E4" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                          <node concept="37vLTw" id="E8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="DT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                          <node concept="liA8E" id="E9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="E5" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                          <node concept="liA8E" id="Ea" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                          <node concept="37vLTw" id="Eb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="DT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="E6" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                          <node concept="37vLTw" id="Ec" role="2Oq$k0">
                                            <ref role="3cqZAo" node="DT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                          <node concept="liA8E" id="Ed" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902804" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="E7" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="E0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902804" />
                                    <node concept="3K4zz7" id="Ee" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902804" />
                                      <node concept="2ShNRf" id="Ef" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                        <node concept="1pGfFk" id="Ei" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Eg" role="3K4GZi">
                                        <ref role="3cqZAo" node="E1" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                      </node>
                                      <node concept="3clFbC" id="Eh" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902804" />
                                        <node concept="10Nm6u" id="Ej" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                        <node concept="37vLTw" id="Ek" role="3uHU7B">
                                          <ref role="3cqZAo" node="E1" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902804" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="DX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Da" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWsn" id="El" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="3uibUv" id="Em" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="3uibUv" id="Eo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="3uibUv" id="Ep" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
            <node concept="2ShNRf" id="En" role="33vP2m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1pGfFk" id="Eq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3uibUv" id="Er" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="Es" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="references" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="2OqwBi" id="Ew" role="37wK5m">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="37vLTw" id="Ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dd" resolve="d0" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="liA8E" id="Ez" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
              <node concept="37vLTw" id="Ex" role="37wK5m">
                <ref role="3cqZAo" node="Dd" resolve="d0" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="37vLTw" id="E$" role="3clFbG">
            <ref role="3cqZAo" node="El" resolve="references" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="D6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="2YIFZL" id="BV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="10P_77" id="E_" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3Tm6S6" id="EA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="EB" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567119" />
        <node concept="3clFbF" id="EG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567120" />
          <node concept="22lmx$" id="EH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567121" />
            <node concept="1Wc70l" id="EI" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536567122" />
              <node concept="2OqwBi" id="EK" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567123" />
                <node concept="2OqwBi" id="EM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536567124" />
                  <node concept="37vLTw" id="EO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ED" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536567125" />
                  </node>
                  <node concept="1mfA1w" id="EP" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536567126" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="EN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567127" />
                  <node concept="chp4Y" id="EQ" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    <uo k="s:originTrace" v="n:1227128029536567128" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="EL" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567129" />
                <node concept="37vLTw" id="ER" role="2Oq$k0">
                  <ref role="3cqZAo" node="ED" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567130" />
                </node>
                <node concept="1mIQ4w" id="ES" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567131" />
                  <node concept="chp4Y" id="ET" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                    <uo k="s:originTrace" v="n:1227128029536567132" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="EJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567133" />
              <node concept="37vLTw" id="EU" role="2Oq$k0">
                <ref role="3cqZAo" node="ED" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536567134" />
              </node>
              <node concept="1mIQ4w" id="EV" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536567135" />
                <node concept="chp4Y" id="EW" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  <uo k="s:originTrace" v="n:1227128029536567136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="EX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="ED" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="EY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="EE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="EZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="EF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="F0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F1">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902805" />
    <node concept="3Tm1VV" id="F2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3uibUv" id="F3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFbW" id="F4" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="3cqZAl" id="F7" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3clFbS" id="F8" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="XkiVB" id="Fa" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="1BaE9c" id="Fb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnDevKit$4s" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2YIFZM" id="Fc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="1adDum" id="Fd" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="1adDum" id="Fe" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="1adDum" id="Ff" role="37wK5m">
                <property role="1adDun" value="0x4780308f5d5bc49L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="Xl_RD" id="Fg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
    </node>
    <node concept="2tJIrI" id="F5" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFb_" id="F6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="3Tmbuc" id="Fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3uibUv" id="Fi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3uibUv" id="Fl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3uibUv" id="Fm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3clFbS" id="Fj" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3cpWs8" id="Fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWsn" id="Fr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="3uibUv" id="Fs" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="2ShNRf" id="Ft" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="YeOm9" id="Fu" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="1Y3b0j" id="Fv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                  <node concept="1BaE9c" id="Fw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="devkit$Q_pH" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="2YIFZM" id="F_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="1adDum" id="FA" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="1adDum" id="FB" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="1adDum" id="FC" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc49L" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="1adDum" id="FD" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc4aL" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="Xl_RD" id="FE" role="37wK5m">
                        <property role="Xl_RC" value="devkit" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Fx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="Xjq3P" id="Fy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="3clFb_" id="Fz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="3Tm1VV" id="FF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="10P_77" id="FG" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3clFbS" id="FH" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="3clFbF" id="FJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                        <node concept="3clFbT" id="FK" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902805" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="F$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="3Tm1VV" id="FL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3uibUv" id="FM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="2AHcQZ" id="FN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3clFbS" id="FO" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="3cpWs6" id="FQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                        <node concept="2ShNRf" id="FR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902805" />
                          <node concept="YeOm9" id="FS" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902805" />
                            <node concept="1Y3b0j" id="FT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902805" />
                              <node concept="3Tm1VV" id="FU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902805" />
                              </node>
                              <node concept="3clFb_" id="FV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902805" />
                                <node concept="3Tm1VV" id="FX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="3clFbS" id="FY" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                  <node concept="3cpWs6" id="G1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902805" />
                                    <node concept="1dyn4i" id="G2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902805" />
                                      <node concept="2ShNRf" id="G3" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902805" />
                                        <node concept="1pGfFk" id="G4" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902805" />
                                          <node concept="Xl_RD" id="G5" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902805" />
                                          </node>
                                          <node concept="Xl_RD" id="G6" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902807" />
                                            <uo k="s:originTrace" v="n:1224588814561902805" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="FZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="2AHcQZ" id="G0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="FW" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902805" />
                                <node concept="37vLTG" id="G7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                  <node concept="3uibUv" id="Gc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902805" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="G8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="3uibUv" id="G9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                                <node concept="3clFbS" id="Ga" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                  <node concept="3cpWs8" id="Gd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902807" />
                                    <node concept="3cpWsn" id="Gf" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902807" />
                                      <node concept="3uibUv" id="Gg" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                      </node>
                                      <node concept="2YIFZM" id="Gh" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                        <node concept="2OqwBi" id="Gi" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                          <node concept="37vLTw" id="Gm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="G7" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                          <node concept="liA8E" id="Gn" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Gj" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                          <node concept="liA8E" id="Go" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                          <node concept="37vLTw" id="Gp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="G7" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Gk" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                          <node concept="37vLTw" id="Gq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="G7" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                          <node concept="liA8E" id="Gr" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902807" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Gl" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Ge" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902807" />
                                    <node concept="3K4zz7" id="Gs" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902807" />
                                      <node concept="2ShNRf" id="Gt" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                        <node concept="1pGfFk" id="Gw" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Gu" role="3K4GZi">
                                        <ref role="3cqZAo" node="Gf" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                      </node>
                                      <node concept="3clFbC" id="Gv" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902807" />
                                        <node concept="10Nm6u" id="Gx" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                        <node concept="37vLTw" id="Gy" role="3uHU7B">
                                          <ref role="3cqZAo" node="Gf" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Gb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902805" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWsn" id="Gz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="3uibUv" id="G$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="3uibUv" id="GA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="3uibUv" id="GB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
            <node concept="2ShNRf" id="G_" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="1pGfFk" id="GC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="3uibUv" id="GD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="3uibUv" id="GE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="Gz" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="2OqwBi" id="GI" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="37vLTw" id="GK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fr" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="liA8E" id="GL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
              <node concept="37vLTw" id="GJ" role="37wK5m">
                <ref role="3cqZAo" node="Fr" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="37vLTw" id="GM" role="3clFbG">
            <ref role="3cqZAo" node="Gz" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GN">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902808" />
    <node concept="3Tm1VV" id="GO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3uibUv" id="GP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFbW" id="GQ" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="3cqZAl" id="GT" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3clFbS" id="GU" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="XkiVB" id="GW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="1BaE9c" id="GX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnJavaModule$MK" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2YIFZM" id="GY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="1adDum" id="GZ" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="1adDum" id="H0" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="1adDum" id="H1" role="37wK5m">
                <property role="1adDun" value="0x2c4467914643e8fbL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="Xl_RD" id="H2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
    </node>
    <node concept="2tJIrI" id="GR" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFb_" id="GS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="3Tmbuc" id="H3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3uibUv" id="H4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3uibUv" id="H7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3uibUv" id="H8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3clFbS" id="H5" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3cpWs8" id="H9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWsn" id="Hd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="3uibUv" id="He" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="2ShNRf" id="Hf" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="YeOm9" id="Hg" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="1Y3b0j" id="Hh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                  <node concept="1BaE9c" id="Hi" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$RnRp" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="2YIFZM" id="Hn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="1adDum" id="Ho" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="1adDum" id="Hp" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="1adDum" id="Hq" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fbL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="1adDum" id="Hr" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fdL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="Xl_RD" id="Hs" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Hj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="Xjq3P" id="Hk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="3clFb_" id="Hl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="3Tm1VV" id="Ht" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="10P_77" id="Hu" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3clFbS" id="Hv" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="3clFbF" id="Hx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                        <node concept="3clFbT" id="Hy" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Hm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="3Tm1VV" id="Hz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3uibUv" id="H$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="2AHcQZ" id="H_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3clFbS" id="HA" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="3cpWs6" id="HC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                        <node concept="2ShNRf" id="HD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902808" />
                          <node concept="YeOm9" id="HE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902808" />
                            <node concept="1Y3b0j" id="HF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902808" />
                              <node concept="3Tm1VV" id="HG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902808" />
                              </node>
                              <node concept="3clFb_" id="HH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902808" />
                                <node concept="3Tm1VV" id="HJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="3clFbS" id="HK" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                  <node concept="3cpWs6" id="HN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902808" />
                                    <node concept="1dyn4i" id="HO" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902808" />
                                      <node concept="2ShNRf" id="HP" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902808" />
                                        <node concept="1pGfFk" id="HQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902808" />
                                          <node concept="Xl_RD" id="HR" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902808" />
                                          </node>
                                          <node concept="Xl_RD" id="HS" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902810" />
                                            <uo k="s:originTrace" v="n:1224588814561902808" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="HL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="2AHcQZ" id="HM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="HI" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902808" />
                                <node concept="37vLTG" id="HT" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                  <node concept="3uibUv" id="HY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902808" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="HU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="3uibUv" id="HV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                                <node concept="3clFbS" id="HW" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                  <node concept="3cpWs8" id="HZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902810" />
                                    <node concept="3cpWsn" id="I1" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902810" />
                                      <node concept="3uibUv" id="I2" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                      </node>
                                      <node concept="2YIFZM" id="I3" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                        <node concept="2OqwBi" id="I4" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                          <node concept="37vLTw" id="I8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                          <node concept="liA8E" id="I9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="I5" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                          <node concept="liA8E" id="Ia" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                          <node concept="37vLTw" id="Ib" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="I6" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                          <node concept="37vLTw" id="Ic" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HT" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                          <node concept="liA8E" id="Id" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902810" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="I7" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="I0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902810" />
                                    <node concept="3K4zz7" id="Ie" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902810" />
                                      <node concept="2ShNRf" id="If" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                        <node concept="1pGfFk" id="Ii" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Ig" role="3K4GZi">
                                        <ref role="3cqZAo" node="I1" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                      </node>
                                      <node concept="3clFbC" id="Ih" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902810" />
                                        <node concept="10Nm6u" id="Ij" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                        <node concept="37vLTw" id="Ik" role="3uHU7B">
                                          <ref role="3cqZAo" node="I1" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902810" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902808" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWsn" id="Il" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="3uibUv" id="Im" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="3uibUv" id="Io" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="3uibUv" id="Ip" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
            <node concept="2ShNRf" id="In" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="1pGfFk" id="Iq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="3uibUv" id="Ir" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="3uibUv" id="Is" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="2OqwBi" id="It" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="Il" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="2OqwBi" id="Iw" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="37vLTw" id="Iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hd" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="liA8E" id="Iz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
              <node concept="37vLTw" id="Ix" role="37wK5m">
                <ref role="3cqZAo" node="Hd" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="37vLTw" id="I$" role="3clFbG">
            <ref role="3cqZAo" node="Il" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I_">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902811" />
    <node concept="3Tm1VV" id="IA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3uibUv" id="IB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFbW" id="IC" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="3cqZAl" id="IF" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3clFbS" id="IG" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="XkiVB" id="II" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="1BaE9c" id="IJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnModule$1C" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2YIFZM" id="IK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="1adDum" id="IL" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="1adDum" id="IM" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="1adDum" id="IN" role="37wK5m">
                <property role="1adDun" value="0x48e82d508334b11aL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="Xl_RD" id="IO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
    </node>
    <node concept="2tJIrI" id="ID" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFb_" id="IE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="3Tmbuc" id="IP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3uibUv" id="IQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3uibUv" id="IT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3uibUv" id="IU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3clFbS" id="IR" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3cpWs8" id="IV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWsn" id="IZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="3uibUv" id="J0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="2ShNRf" id="J1" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="YeOm9" id="J2" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="1Y3b0j" id="J3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                  <node concept="1BaE9c" id="J4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$kGi0" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="2YIFZM" id="J9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="1adDum" id="Ja" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="1adDum" id="Jb" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="1adDum" id="Jc" role="37wK5m">
                        <property role="1adDun" value="0x48e82d508334b11aL" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="1adDum" id="Jd" role="37wK5m">
                        <property role="1adDun" value="0x48e82d5083341cb9L" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="Xl_RD" id="Je" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="J5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="Xjq3P" id="J6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="3clFb_" id="J7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="3Tm1VV" id="Jf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="10P_77" id="Jg" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3clFbS" id="Jh" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="3clFbF" id="Jj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                        <node concept="3clFbT" id="Jk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902811" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ji" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="J8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="3Tm1VV" id="Jl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3uibUv" id="Jm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="2AHcQZ" id="Jn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3clFbS" id="Jo" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="3cpWs6" id="Jq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                        <node concept="2ShNRf" id="Jr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902811" />
                          <node concept="YeOm9" id="Js" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902811" />
                            <node concept="1Y3b0j" id="Jt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902811" />
                              <node concept="3Tm1VV" id="Ju" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902811" />
                              </node>
                              <node concept="3clFb_" id="Jv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902811" />
                                <node concept="3Tm1VV" id="Jx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="3clFbS" id="Jy" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                  <node concept="3cpWs6" id="J_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902811" />
                                    <node concept="1dyn4i" id="JA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902811" />
                                      <node concept="2ShNRf" id="JB" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902811" />
                                        <node concept="1pGfFk" id="JC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902811" />
                                          <node concept="Xl_RD" id="JD" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902811" />
                                          </node>
                                          <node concept="Xl_RD" id="JE" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902813" />
                                            <uo k="s:originTrace" v="n:1224588814561902811" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Jz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="2AHcQZ" id="J$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Jw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902811" />
                                <node concept="37vLTG" id="JF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                  <node concept="3uibUv" id="JK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902811" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="JG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="3uibUv" id="JH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                                <node concept="3clFbS" id="JI" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                  <node concept="3cpWs8" id="JL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902813" />
                                    <node concept="3cpWsn" id="JN" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902813" />
                                      <node concept="3uibUv" id="JO" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                      </node>
                                      <node concept="2YIFZM" id="JP" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                        <node concept="2OqwBi" id="JQ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                          <node concept="37vLTw" id="JU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JF" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                          <node concept="liA8E" id="JV" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="JR" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                          <node concept="liA8E" id="JW" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                          <node concept="37vLTw" id="JX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JF" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="JS" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                          <node concept="37vLTw" id="JY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JF" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                          <node concept="liA8E" id="JZ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902813" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="JT" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="JM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902813" />
                                    <node concept="3K4zz7" id="K0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902813" />
                                      <node concept="2ShNRf" id="K1" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                        <node concept="1pGfFk" id="K4" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="K2" role="3K4GZi">
                                        <ref role="3cqZAo" node="JN" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                      </node>
                                      <node concept="3clFbC" id="K3" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902813" />
                                        <node concept="10Nm6u" id="K5" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                        <node concept="37vLTw" id="K6" role="3uHU7B">
                                          <ref role="3cqZAo" node="JN" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="JJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902811" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWsn" id="K7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="3uibUv" id="K8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="3uibUv" id="Ka" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="3uibUv" id="Kb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
            <node concept="2ShNRf" id="K9" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="1pGfFk" id="Kc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="3uibUv" id="Kd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="3uibUv" id="Ke" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="K7" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="2OqwBi" id="Ki" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="37vLTw" id="Kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="IZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="liA8E" id="Kl" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
              <node concept="37vLTw" id="Kj" role="37wK5m">
                <ref role="3cqZAo" node="IZ" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="37vLTw" id="Km" role="3clFbG">
            <ref role="3cqZAo" node="K7" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kn">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913804" />
    <node concept="3Tm1VV" id="Ko" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3uibUv" id="Kp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFbW" id="Kq" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="3cqZAl" id="Kt" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3clFbS" id="Ku" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="XkiVB" id="Kw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="1BaE9c" id="Kx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyUseLanguage$uH" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2YIFZM" id="Ky" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="1adDum" id="Kz" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="1adDum" id="K$" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="1adDum" id="K_" role="37wK5m">
                <property role="1adDun" value="0x2c4467914643d2d2L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="Xl_RD" id="KA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kr" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFb_" id="Ks" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="3Tmbuc" id="KB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3uibUv" id="KC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3uibUv" id="KF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3uibUv" id="KG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3clFbS" id="KD" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3cpWs8" id="KH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWsn" id="KL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="3uibUv" id="KM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="2ShNRf" id="KN" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="YeOm9" id="KO" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="1Y3b0j" id="KP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                  <node concept="1BaE9c" id="KQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$udAS" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="2YIFZM" id="KV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="1adDum" id="KW" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="1adDum" id="KX" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="1adDum" id="KY" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d2L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="1adDum" id="KZ" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d3L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="Xl_RD" id="L0" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="Xjq3P" id="KS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="3clFb_" id="KT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="3Tm1VV" id="L1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="10P_77" id="L2" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3clFbS" id="L3" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="3clFbF" id="L5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                        <node concept="3clFbT" id="L6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561913804" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="KU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="3Tm1VV" id="L7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3uibUv" id="L8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="2AHcQZ" id="L9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3clFbS" id="La" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="3cpWs6" id="Lc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                        <node concept="2ShNRf" id="Ld" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561913804" />
                          <node concept="YeOm9" id="Le" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561913804" />
                            <node concept="1Y3b0j" id="Lf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561913804" />
                              <node concept="3Tm1VV" id="Lg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561913804" />
                              </node>
                              <node concept="3clFb_" id="Lh" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561913804" />
                                <node concept="3Tm1VV" id="Lj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="3clFbS" id="Lk" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                  <node concept="3cpWs6" id="Ln" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913804" />
                                    <node concept="1dyn4i" id="Lo" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561913804" />
                                      <node concept="2ShNRf" id="Lp" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561913804" />
                                        <node concept="1pGfFk" id="Lq" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561913804" />
                                          <node concept="Xl_RD" id="Lr" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561913804" />
                                          </node>
                                          <node concept="Xl_RD" id="Ls" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561913807" />
                                            <uo k="s:originTrace" v="n:1224588814561913804" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ll" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="2AHcQZ" id="Lm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Li" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561913804" />
                                <node concept="37vLTG" id="Lt" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                  <node concept="3uibUv" id="Ly" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561913804" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Lu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="3uibUv" id="Lv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                                <node concept="3clFbS" id="Lw" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                  <node concept="3cpWs8" id="Lz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913807" />
                                    <node concept="3cpWsn" id="L_" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561913807" />
                                      <node concept="3uibUv" id="LA" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                      </node>
                                      <node concept="2YIFZM" id="LB" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                        <node concept="2OqwBi" id="LC" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                          <node concept="37vLTw" id="LG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Lt" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                          <node concept="liA8E" id="LH" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="LD" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                          <node concept="liA8E" id="LI" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                          <node concept="37vLTw" id="LJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Lt" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="LE" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                          <node concept="37vLTw" id="LK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Lt" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                          <node concept="liA8E" id="LL" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561913807" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="LF" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="L$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561913807" />
                                    <node concept="3K4zz7" id="LM" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561913807" />
                                      <node concept="2ShNRf" id="LN" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                        <node concept="1pGfFk" id="LQ" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="LO" role="3K4GZi">
                                        <ref role="3cqZAo" node="L_" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                      </node>
                                      <node concept="3clFbC" id="LP" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561913807" />
                                        <node concept="10Nm6u" id="LR" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                        <node concept="37vLTw" id="LS" role="3uHU7B">
                                          <ref role="3cqZAo" node="L_" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561913807" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Lx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561913804" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Lb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWsn" id="LT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="3uibUv" id="LU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="3uibUv" id="LW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="3uibUv" id="LX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
            <node concept="2ShNRf" id="LV" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="1pGfFk" id="LY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="3uibUv" id="LZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="3uibUv" id="M0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="LT" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="2OqwBi" id="M4" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="37vLTw" id="M6" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="liA8E" id="M7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
              <node concept="37vLTw" id="M5" role="37wK5m">
                <ref role="3cqZAo" node="KL" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="37vLTw" id="M8" role="3clFbG">
            <ref role="3cqZAo" node="LT" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M9">
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902800" />
    <node concept="3Tm1VV" id="Ma" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3uibUv" id="Mb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFbW" id="Mc" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="3cqZAl" id="Mf" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3clFbS" id="Mg" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="XkiVB" id="Mi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="1BaE9c" id="Mj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleSolutionRuntime$b5" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2YIFZM" id="Mk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="1adDum" id="Ml" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="1adDum" id="Mm" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="1adDum" id="Mn" role="37wK5m">
                <property role="1adDun" value="0x2c4467914644b6e3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="Xl_RD" id="Mo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
    </node>
    <node concept="2tJIrI" id="Md" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFb_" id="Me" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="3Tmbuc" id="Mp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3uibUv" id="Mq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3uibUv" id="Mt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3uibUv" id="Mu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3clFbS" id="Mr" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3cpWs8" id="Mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWsn" id="Mz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="3uibUv" id="M$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="2ShNRf" id="M_" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="YeOm9" id="MA" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="1Y3b0j" id="MB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                  <node concept="1BaE9c" id="MC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="solution$3MS" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="2YIFZM" id="MH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="1adDum" id="MI" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="1adDum" id="MJ" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="1adDum" id="MK" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e3L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="1adDum" id="ML" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e4L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="Xl_RD" id="MM" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="MD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="Xjq3P" id="ME" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="3clFb_" id="MF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="3Tm1VV" id="MN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="10P_77" id="MO" role="3clF45">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3clFbS" id="MP" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="3clFbF" id="MR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                        <node concept="3clFbT" id="MS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1224588814561902800" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="MG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="3Tm1VV" id="MT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3uibUv" id="MU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="2AHcQZ" id="MV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3clFbS" id="MW" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="3cpWs6" id="MY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                        <node concept="2ShNRf" id="MZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1224588814561902800" />
                          <node concept="YeOm9" id="N0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1224588814561902800" />
                            <node concept="1Y3b0j" id="N1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1224588814561902800" />
                              <node concept="3Tm1VV" id="N2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1224588814561902800" />
                              </node>
                              <node concept="3clFb_" id="N3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1224588814561902800" />
                                <node concept="3Tm1VV" id="N5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="3clFbS" id="N6" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                  <node concept="3cpWs6" id="N9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902800" />
                                    <node concept="1dyn4i" id="Na" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1224588814561902800" />
                                      <node concept="2ShNRf" id="Nb" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1224588814561902800" />
                                        <node concept="1pGfFk" id="Nc" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1224588814561902800" />
                                          <node concept="Xl_RD" id="Nd" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:1224588814561902800" />
                                          </node>
                                          <node concept="Xl_RD" id="Ne" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561902802" />
                                            <uo k="s:originTrace" v="n:1224588814561902800" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="N7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="2AHcQZ" id="N8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="N4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1224588814561902800" />
                                <node concept="37vLTG" id="Nf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                  <node concept="3uibUv" id="Nk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1224588814561902800" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Ng" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="3uibUv" id="Nh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                                <node concept="3clFbS" id="Ni" role="3clF47">
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                  <node concept="3cpWs8" id="Nl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902802" />
                                    <node concept="3cpWsn" id="Nn" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561902802" />
                                      <node concept="3uibUv" id="No" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                      </node>
                                      <node concept="2YIFZM" id="Np" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                        <node concept="2OqwBi" id="Nq" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                          <node concept="37vLTw" id="Nu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Nf" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                          <node concept="liA8E" id="Nv" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Nr" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                          <node concept="liA8E" id="Nw" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                          <node concept="37vLTw" id="Nx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Nf" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Ns" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                          <node concept="37vLTw" id="Ny" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Nf" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                          <node concept="liA8E" id="Nz" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561902802" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Nt" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Nm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561902802" />
                                    <node concept="3K4zz7" id="N$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561902802" />
                                      <node concept="2ShNRf" id="N_" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                        <node concept="1pGfFk" id="NC" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="NA" role="3K4GZi">
                                        <ref role="3cqZAo" node="Nn" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                      </node>
                                      <node concept="3clFbC" id="NB" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561902802" />
                                        <node concept="10Nm6u" id="ND" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                        <node concept="37vLTw" id="NE" role="3uHU7B">
                                          <ref role="3cqZAo" node="Nn" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561902802" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Nj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1224588814561902800" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWsn" id="NF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="3uibUv" id="NG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="3uibUv" id="NI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="3uibUv" id="NJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
            <node concept="2ShNRf" id="NH" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="1pGfFk" id="NK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="3uibUv" id="NL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="3uibUv" id="NM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="2OqwBi" id="NN" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="37vLTw" id="NO" role="2Oq$k0">
              <ref role="3cqZAo" node="NF" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="2OqwBi" id="NQ" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="37vLTw" id="NS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mz" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="liA8E" id="NT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
              <node concept="37vLTw" id="NR" role="37wK5m">
                <ref role="3cqZAo" node="Mz" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="37vLTw" id="NU" role="3clFbG">
            <ref role="3cqZAo" node="NF" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ms" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NV">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Solution_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320785" />
    <node concept="3Tm1VV" id="NW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3uibUv" id="NX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFbW" id="NY" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="3cqZAl" id="O2" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="O3" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="XkiVB" id="O5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="1BaE9c" id="O6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Solution$R7" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="2YIFZM" id="O7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="1adDum" id="O8" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="1adDum" id="O9" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="1adDum" id="Oa" role="37wK5m">
                <property role="1adDun" value="0x2c446791464290f7L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="Xl_RD" id="Ob" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Solution" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
    </node>
    <node concept="2tJIrI" id="NZ" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFb_" id="O0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="3Tmbuc" id="Oc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3uibUv" id="Od" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Og" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
        <node concept="3uibUv" id="Oh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="3clFbS" id="Oe" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3clFbF" id="Oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="2ShNRf" id="Oj" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="YeOm9" id="Ok" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="1Y3b0j" id="Ol" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
                <node concept="3Tm1VV" id="Om" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3clFb_" id="On" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                  <node concept="3Tm1VV" id="Oq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="2AHcQZ" id="Or" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="3uibUv" id="Os" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="37vLTG" id="Ot" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="Ow" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="Ox" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ou" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="Oy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="Oz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ov" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3cpWs8" id="O$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3cpWsn" id="OD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="10P_77" id="OE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                        </node>
                        <node concept="1rXfSq" id="OF" role="33vP2m">
                          <ref role="37wK5l" node="O1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="OG" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="OK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ot" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="OL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="OH" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="OM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ot" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="ON" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="OI" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="OO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ot" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="OP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="OJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="OQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ot" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="OR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="O_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbJ" id="OA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3clFbS" id="OS" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3clFbF" id="OU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="OV" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="OW" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ou" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="OX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="1dyn4i" id="OY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                                <node concept="2ShNRf" id="OZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320785" />
                                  <node concept="1pGfFk" id="P0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320785" />
                                    <node concept="Xl_RD" id="P1" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320785" />
                                    </node>
                                    <node concept="Xl_RD" id="P2" role="37wK5m">
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
                      <node concept="1Wc70l" id="OT" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3y3z36" id="P3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="10Nm6u" id="P5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                          <node concept="37vLTw" id="P6" role="3uHU7B">
                            <ref role="3cqZAo" node="Ou" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="P4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="37vLTw" id="P7" role="3fr31v">
                            <ref role="3cqZAo" node="OD" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="OB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbF" id="OC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="37vLTw" id="P8" role="3clFbG">
                        <ref role="3cqZAo" node="OD" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Oo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3uibUv" id="Op" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Of" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
    </node>
    <node concept="2YIFZL" id="O1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="10P_77" id="P9" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3Tm6S6" id="Pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="Pb" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567230" />
        <node concept="3clFbJ" id="Pg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315934" />
          <node concept="3clFbS" id="Pl" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315935" />
            <node concept="3cpWs6" id="Pn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315936" />
              <node concept="3clFbT" id="Po" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856315937" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Pm" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315938" />
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="Pd" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856315939" />
            </node>
            <node concept="2qgKlT" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856315940" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315941" />
          <node concept="3cpWsn" id="Pr" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856315942" />
            <node concept="3Tqbb2" id="Ps" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856315943" />
            </node>
            <node concept="2OqwBi" id="Pt" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856315944" />
              <node concept="37vLTw" id="Pu" role="2Oq$k0">
                <ref role="3cqZAo" node="Pd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856315945" />
              </node>
              <node concept="2Xjw5R" id="Pv" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856315946" />
                <node concept="1xMEDy" id="Pw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315947" />
                  <node concept="chp4Y" id="Py" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856315948" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Px" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315949" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315950" />
          <node concept="3clFbS" id="Pz" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315951" />
            <node concept="3SKdUt" id="P_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315952" />
              <node concept="1PaTwC" id="PB" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824520" />
                <node concept="3oM_SD" id="PC" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824521" />
                </node>
                <node concept="3oM_SD" id="PD" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824522" />
                </node>
                <node concept="3oM_SD" id="PE" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824523" />
                </node>
                <node concept="3oM_SD" id="PF" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824524" />
                </node>
                <node concept="3oM_SD" id="PG" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824525" />
                </node>
                <node concept="3oM_SD" id="PH" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824526" />
                </node>
                <node concept="3oM_SD" id="PI" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824527" />
                </node>
                <node concept="3oM_SD" id="PJ" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824528" />
                </node>
                <node concept="3oM_SD" id="PK" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824529" />
                </node>
                <node concept="3oM_SD" id="PL" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824530" />
                </node>
                <node concept="3oM_SD" id="PM" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824531" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="PA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315954" />
              <node concept="2OqwBi" id="PN" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856315955" />
                <node concept="2OqwBi" id="PO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856315956" />
                  <node concept="2OqwBi" id="PQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856315957" />
                    <node concept="37vLTw" id="PS" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pr" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856315958" />
                    </node>
                    <node concept="3Tsc0h" id="PT" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856315959" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="PR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856315960" />
                    <node concept="chp4Y" id="PU" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856315961" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="PP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856315962" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="P$" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315963" />
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856315964" />
            </node>
            <node concept="3x8VRR" id="PW" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856315965" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315966" />
          <node concept="1PaTwC" id="PX" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824532" />
            <node concept="3oM_SD" id="PY" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824533" />
            </node>
            <node concept="3oM_SD" id="PZ" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824534" />
            </node>
            <node concept="3oM_SD" id="Q0" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824535" />
            </node>
            <node concept="3oM_SD" id="Q1" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824536" />
            </node>
            <node concept="3oM_SD" id="Q2" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824537" />
            </node>
            <node concept="3oM_SD" id="Q3" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824538" />
            </node>
            <node concept="3oM_SD" id="Q4" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824539" />
            </node>
            <node concept="3oM_SD" id="Q5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824540" />
            </node>
            <node concept="3oM_SD" id="Q6" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824541" />
            </node>
            <node concept="3oM_SD" id="Q7" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824542" />
            </node>
            <node concept="3oM_SD" id="Q8" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824543" />
            </node>
            <node concept="3oM_SD" id="Q9" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824544" />
            </node>
            <node concept="3oM_SD" id="Qa" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824545" />
            </node>
            <node concept="3oM_SD" id="Qb" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824546" />
            </node>
            <node concept="3oM_SD" id="Qc" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824547" />
            </node>
            <node concept="3oM_SD" id="Qd" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824548" />
            </node>
            <node concept="3oM_SD" id="Qe" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824549" />
            </node>
            <node concept="3oM_SD" id="Qf" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824550" />
            </node>
            <node concept="3oM_SD" id="Qg" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824551" />
            </node>
            <node concept="3oM_SD" id="Qh" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824552" />
            </node>
            <node concept="3oM_SD" id="Qi" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824553" />
            </node>
            <node concept="3oM_SD" id="Qj" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824554" />
            </node>
            <node concept="3oM_SD" id="Qk" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824555" />
            </node>
            <node concept="3oM_SD" id="Ql" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824556" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315968" />
          <node concept="3clFbT" id="Qm" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856315969" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Qn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Pd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Qo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Pe" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Qp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Pf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Qq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qr">
    <property role="3GE5qa" value="Project.TipsAndTricks.Package" />
    <property role="TrG5h" value="BuildMps_TipsPackage_Constraints" />
    <uo k="s:originTrace" v="n:5554837124043851464" />
    <node concept="3Tm1VV" id="Qs" role="1B3o_S">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3uibUv" id="Qt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFbW" id="Qu" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="3cqZAl" id="Qx" role="3clF45">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3clFbS" id="Qy" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="XkiVB" id="Q$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="1BaE9c" id="Q_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_TipsPackage$uN" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2YIFZM" id="QA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="1adDum" id="QB" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="1adDum" id="QC" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="1adDum" id="QD" role="37wK5m">
                <property role="1adDun" value="0x5ea1926fded234efL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="Xl_RD" id="QE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
    </node>
    <node concept="2tJIrI" id="Qv" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFb_" id="Qw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="3Tmbuc" id="QF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3uibUv" id="QG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3uibUv" id="QJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3uibUv" id="QK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3clFbS" id="QH" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3cpWs8" id="QL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWsn" id="QP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="3uibUv" id="QQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="2ShNRf" id="QR" role="33vP2m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="YeOm9" id="QS" role="2ShVmc">
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="1Y3b0j" id="QT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                  <node concept="1BaE9c" id="QU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="tips$MAEw" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="2YIFZM" id="QZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="1adDum" id="R0" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="1adDum" id="R1" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="1adDum" id="R2" role="37wK5m">
                        <property role="1adDun" value="0x5ea1926fded234efL" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="1adDum" id="R3" role="37wK5m">
                        <property role="1adDun" value="0x65a11ce3e4101393L" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="Xl_RD" id="R4" role="37wK5m">
                        <property role="Xl_RC" value="tips" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="QV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="Xjq3P" id="QW" role="37wK5m">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="3clFb_" id="QX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="3Tm1VV" id="R5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="10P_77" id="R6" role="3clF45">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3clFbS" id="R7" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="3clFbF" id="R9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                        <node concept="3clFbT" id="Ra" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5554837124043851464" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="R8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="QY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="3Tm1VV" id="Rb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3uibUv" id="Rc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="2AHcQZ" id="Rd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3clFbS" id="Re" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="3cpWs6" id="Rg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                        <node concept="2ShNRf" id="Rh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5554837124043851464" />
                          <node concept="YeOm9" id="Ri" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5554837124043851464" />
                            <node concept="1Y3b0j" id="Rj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5554837124043851464" />
                              <node concept="3Tm1VV" id="Rk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5554837124043851464" />
                              </node>
                              <node concept="3clFb_" id="Rl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5554837124043851464" />
                                <node concept="3Tm1VV" id="Rn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="3clFbS" id="Ro" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                  <node concept="3cpWs6" id="Rr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043851464" />
                                    <node concept="1dyn4i" id="Rs" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5554837124043851464" />
                                      <node concept="2ShNRf" id="Rt" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5554837124043851464" />
                                        <node concept="1pGfFk" id="Ru" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5554837124043851464" />
                                          <node concept="Xl_RD" id="Rv" role="37wK5m">
                                            <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            <uo k="s:originTrace" v="n:5554837124043851464" />
                                          </node>
                                          <node concept="Xl_RD" id="Rw" role="37wK5m">
                                            <property role="Xl_RC" value="5554837124043851469" />
                                            <uo k="s:originTrace" v="n:5554837124043851464" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Rp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="2AHcQZ" id="Rq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Rm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5554837124043851464" />
                                <node concept="37vLTG" id="Rx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                  <node concept="3uibUv" id="RA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5554837124043851464" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Ry" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="3uibUv" id="Rz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                                <node concept="3clFbS" id="R$" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                  <node concept="3cpWs8" id="RB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043874605" />
                                    <node concept="3cpWsn" id="RD" role="3cpWs9">
                                      <property role="TrG5h" value="descendants" />
                                      <uo k="s:originTrace" v="n:5554837124043874606" />
                                      <node concept="2I9FWS" id="RE" role="1tU5fm">
                                        <ref role="2I9WkF" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                        <uo k="s:originTrace" v="n:5554837124043874601" />
                                      </node>
                                      <node concept="2OqwBi" id="RF" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5554837124043874607" />
                                        <node concept="2OqwBi" id="RG" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5554837124043874608" />
                                          <node concept="1DoJHT" id="RI" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5554837124043874609" />
                                            <node concept="3uibUv" id="RK" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="RL" role="1EMhIo">
                                              <ref role="3cqZAo" node="Rx" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="RJ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5554837124043874610" />
                                            <node concept="1xMEDy" id="RM" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5554837124043874611" />
                                              <node concept="chp4Y" id="RN" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                <uo k="s:originTrace" v="n:5554837124043874612" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="RH" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5554837124043874613" />
                                          <node concept="1xMEDy" id="RO" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5554837124043874614" />
                                            <node concept="chp4Y" id="RP" role="ri$Ld">
                                              <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                              <uo k="s:originTrace" v="n:5554837124043874615" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="RC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043877236" />
                                    <node concept="2ShNRf" id="RQ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5554837124043877232" />
                                      <node concept="YeOm9" id="RR" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:5554837124043881723" />
                                        <node concept="1Y3b0j" id="RS" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:5554837124043881726" />
                                          <node concept="3Tm1VV" id="RT" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:5554837124043881727" />
                                          </node>
                                          <node concept="3clFb_" id="RU" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:5554837124043881742" />
                                            <node concept="17QB3L" id="RW" role="3clF45">
                                              <uo k="s:originTrace" v="n:5554837124043881743" />
                                            </node>
                                            <node concept="3Tm1VV" id="RX" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:5554837124043881744" />
                                            </node>
                                            <node concept="37vLTG" id="RY" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:5554837124043881746" />
                                              <node concept="3Tqbb2" id="S0" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5554837124043881747" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="RZ" role="3clF47">
                                              <uo k="s:originTrace" v="n:5554837124043881748" />
                                              <node concept="3clFbF" id="S1" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5554837124043883109" />
                                                <node concept="2OqwBi" id="S2" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5554837124043885886" />
                                                  <node concept="1PxgMI" id="S3" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5554837124043885025" />
                                                    <node concept="chp4Y" id="S5" role="3oSUPX">
                                                      <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                                      <uo k="s:originTrace" v="n:5554837124043885177" />
                                                    </node>
                                                    <node concept="37vLTw" id="S6" role="1m5AlR">
                                                      <ref role="3cqZAo" node="RY" resolve="child" />
                                                      <uo k="s:originTrace" v="n:5554837124043883108" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="S4" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:5554837124043886668" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="RV" role="37wK5m">
                                            <ref role="3cqZAo" node="RD" resolve="descendants" />
                                            <uo k="s:originTrace" v="n:5554837124043882401" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="R_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5554837124043851464" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWsn" id="S7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="3uibUv" id="S8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="3uibUv" id="Sa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="3uibUv" id="Sb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
            <node concept="2ShNRf" id="S9" role="33vP2m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="1pGfFk" id="Sc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="3uibUv" id="Sd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="3uibUv" id="Se" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="2OqwBi" id="Sf" role="3clFbG">
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="37vLTw" id="Sg" role="2Oq$k0">
              <ref role="3cqZAo" node="S7" resolve="references" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="liA8E" id="Sh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="2OqwBi" id="Si" role="37wK5m">
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="37vLTw" id="Sk" role="2Oq$k0">
                  <ref role="3cqZAo" node="QP" resolve="d0" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="liA8E" id="Sl" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
              <node concept="37vLTw" id="Sj" role="37wK5m">
                <ref role="3cqZAo" node="QP" resolve="d0" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="37vLTw" id="Sm" role="3clFbG">
            <ref role="3cqZAo" node="S7" resolve="references" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sn">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_Tips_Constraints" />
    <uo k="s:originTrace" v="n:5730480978697088988" />
    <node concept="3Tm1VV" id="So" role="1B3o_S">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3uibUv" id="Sp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3clFbW" id="Sq" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3cqZAl" id="Su" role="3clF45">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3clFbS" id="Sv" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="XkiVB" id="Sx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1BaE9c" id="Sy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Tips$B3" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="2YIFZM" id="Sz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1adDum" id="S$" role="37wK5m">
                <property role="1adDun" value="0xcf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1adDum" id="S_" role="37wK5m">
                <property role="1adDun" value="0xa132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1adDum" id="SA" role="37wK5m">
                <property role="1adDun" value="0x71731b16a201d7bcL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="Xl_RD" id="SB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Tips" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
    <node concept="2tJIrI" id="Sr" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="312cEu" id="Ss" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3clFbW" id="SC" role="jymVt">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cqZAl" id="SJ" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm1VV" id="SK" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="SL" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="XkiVB" id="SN" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="1BaE9c" id="SO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="2YIFZM" id="SQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="1adDum" id="SR" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="1adDum" id="SS" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="1adDum" id="ST" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="1adDum" id="SU" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="Xl_RD" id="SV" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="SP" role="37wK5m">
              <ref role="3cqZAo" node="SM" resolve="container" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="SM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="SW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="SD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3Tm1VV" id="SX" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="10P_77" id="SY" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="SZ" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3clFbF" id="T1" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3clFbT" id="T2" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="T0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="Wx3nA" id="SE" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="T3" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm6S6" id="T4" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="2ShNRf" id="T5" role="33vP2m">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1pGfFk" id="T6" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="Xl_RD" id="T7" role="37wK5m">
              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="Xl_RD" id="T8" role="37wK5m">
              <property role="Xl_RC" value="5730480978697088991" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="SF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3Tm1VV" id="T9" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="10P_77" id="Ta" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="37vLTG" id="Tb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="Tg" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Tc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Th" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Td" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Ti" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="3clFbS" id="Te" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWs8" id="Tj" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3cpWsn" id="Tm" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="10P_77" id="Tn" role="1tU5fm">
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1rXfSq" id="To" role="33vP2m">
                <ref role="37wK5l" node="SG" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="Tp" role="37wK5m">
                  <ref role="3cqZAo" node="Tb" resolve="node" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="2YIFZM" id="Tq" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="Tr" role="37wK5m">
                    <ref role="3cqZAo" node="Tc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Tk" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3clFbS" id="Ts" role="3clFbx">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3clFbF" id="Tu" role="3cqZAp">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2OqwBi" id="Tv" role="3clFbG">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="Tw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Td" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="liA8E" id="Tx" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                    <node concept="37vLTw" id="Ty" role="37wK5m">
                      <ref role="3cqZAo" node="SE" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5730480978697088988" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Tt" role="3clFbw">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3y3z36" id="Tz" role="3uHU7w">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="10Nm6u" id="T_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="37vLTw" id="TA" role="3uHU7B">
                  <ref role="3cqZAo" node="Td" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
              <node concept="3fqX7Q" id="T$" role="3uHU7B">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="TB" role="3fr31v">
                  <ref role="3cqZAo" node="Tm" resolve="result" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Tl" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="TC" role="3clFbG">
              <ref role="3cqZAo" node="Tm" resolve="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Tf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="2YIFZL" id="SG" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="37vLTG" id="TD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="TI" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="TE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="TJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="10P_77" id="TF" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm6S6" id="TG" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="TH" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088992" />
          <node concept="3clFbF" id="TK" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697186224" />
            <node concept="3fqX7Q" id="TL" role="3clFbG">
              <uo k="s:originTrace" v="n:5730480978697196991" />
              <node concept="1eOMI4" id="TM" role="3fr31v">
                <uo k="s:originTrace" v="n:5730480978697196993" />
                <node concept="22lmx$" id="TN" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5730480978697327729" />
                  <node concept="22lmx$" id="TO" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5730480978697277779" />
                    <node concept="2OqwBi" id="TQ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5730480978697196995" />
                      <node concept="37vLTw" id="TS" role="2Oq$k0">
                        <ref role="3cqZAo" node="TE" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697196996" />
                      </node>
                      <node concept="liA8E" id="TT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697196997" />
                        <node concept="Xl_RD" id="TU" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:5730480978697196998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="TR" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5730480978697240688" />
                      <node concept="37vLTw" id="TV" role="2Oq$k0">
                        <ref role="3cqZAo" node="TE" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697240689" />
                      </node>
                      <node concept="liA8E" id="TW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697240690" />
                        <node concept="Xl_RD" id="TX" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:5730480978697240691" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="TP" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5730480978697328561" />
                    <node concept="37vLTw" id="TY" role="2Oq$k0">
                      <ref role="3cqZAo" node="TE" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5730480978697328562" />
                    </node>
                    <node concept="liA8E" id="TZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:5730480978697328563" />
                      <node concept="Xl_RD" id="U0" role="37wK5m">
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
      <node concept="3Tm1VV" id="SH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3uibUv" id="SI" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
    <node concept="3clFb_" id="St" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3Tmbuc" id="U1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3uibUv" id="U2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="U5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3uibUv" id="U6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="3clFbS" id="U3" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cpWs8" id="U7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWsn" id="Ua" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3uibUv" id="Ub" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3uibUv" id="Ud" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="3uibUv" id="Ue" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
            <node concept="2ShNRf" id="Uc" role="33vP2m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1pGfFk" id="Uf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="3uibUv" id="Ug" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="3uibUv" id="Uh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ua" resolve="properties" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1BaE9c" id="Ul" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2YIFZM" id="Un" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="1adDum" id="Uo" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="1adDum" id="Up" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="1adDum" id="Uq" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="1adDum" id="Ur" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="Xl_RD" id="Us" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Um" role="37wK5m">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="1pGfFk" id="Ut" role="2ShVmc">
                  <ref role="37wK5l" node="SC" resolve="BuildMps_Tips_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="Xjq3P" id="Uu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="37vLTw" id="Uv" role="3clFbG">
            <ref role="3cqZAo" node="Ua" resolve="properties" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uw">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="Ux" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="Uy" role="1B3o_S" />
    <node concept="3clFbW" id="Uz" role="jymVt">
      <node concept="3cqZAl" id="UA" role="3clF45" />
      <node concept="3Tm1VV" id="UB" role="1B3o_S" />
      <node concept="3clFbS" id="UC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="U$" role="jymVt" />
    <node concept="3clFb_" id="U_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="UD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="UE" role="1B3o_S" />
      <node concept="3uibUv" id="UF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="UG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="UI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="UH" role="3clF47">
        <node concept="1_3QMa" id="UJ" role="3cqZAp">
          <node concept="37vLTw" id="UL" role="1_3QMn">
            <ref role="3cqZAo" node="UG" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="UM" role="1_3QMm">
            <node concept="3clFbS" id="Vg" role="1pnPq1">
              <node concept="3cpWs6" id="Vi" role="3cqZAp">
                <node concept="1nCR9W" id="Vj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyExtendLanguage_Constraints" />
                  <node concept="3uibUv" id="Vk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vh" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="UN" role="1_3QMm">
            <node concept="3clFbS" id="Vl" role="1pnPq1">
              <node concept="3cpWs6" id="Vn" role="3cqZAp">
                <node concept="1nCR9W" id="Vo" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Branding_Constraints" />
                  <node concept="3uibUv" id="Vp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vm" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
          </node>
          <node concept="1pnPoh" id="UO" role="1_3QMm">
            <node concept="3clFbS" id="Vq" role="1pnPq1">
              <node concept="3cpWs6" id="Vs" role="3cqZAp">
                <node concept="1nCR9W" id="Vt" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Group_Constraints" />
                  <node concept="3uibUv" id="Vu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vr" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
          </node>
          <node concept="1pnPoh" id="UP" role="1_3QMm">
            <node concept="3clFbS" id="Vv" role="1pnPq1">
              <node concept="3cpWs6" id="Vx" role="3cqZAp">
                <node concept="1nCR9W" id="Vy" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Solution_Constraints" />
                  <node concept="3uibUv" id="Vz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vw" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
          </node>
          <node concept="1pnPoh" id="UQ" role="1_3QMm">
            <node concept="3clFbS" id="V$" role="1pnPq1">
              <node concept="3cpWs6" id="VA" role="3cqZAp">
                <node concept="1nCR9W" id="VB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Language_Constraints" />
                  <node concept="3uibUv" id="VC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V_" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
          <node concept="1pnPoh" id="UR" role="1_3QMm">
            <node concept="3clFbS" id="VD" role="1pnPq1">
              <node concept="3cpWs6" id="VF" role="3cqZAp">
                <node concept="1nCR9W" id="VG" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKit_Constraints" />
                  <node concept="3uibUv" id="VH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="VE" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="US" role="1_3QMm">
            <node concept="3clFbS" id="VI" role="1pnPq1">
              <node concept="3cpWs6" id="VK" role="3cqZAp">
                <node concept="1nCR9W" id="VL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPlugin_Constraints" />
                  <node concept="3uibUv" id="VM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="VJ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="UT" role="1_3QMm">
            <node concept="3clFbS" id="VN" role="1pnPq1">
              <node concept="3cpWs6" id="VP" role="3cqZAp">
                <node concept="1nCR9W" id="VQ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_Plugin_Constraints" />
                  <node concept="3uibUv" id="VR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="VO" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="UU" role="1_3QMm">
            <node concept="3clFbS" id="VS" role="1pnPq1">
              <node concept="3cpWs6" id="VU" role="3cqZAp">
                <node concept="1nCR9W" id="VV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleJars_Constraints" />
                  <node concept="3uibUv" id="VW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="VT" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
            </node>
          </node>
          <node concept="1pnPoh" id="UV" role="1_3QMm">
            <node concept="3clFbS" id="VX" role="1pnPq1">
              <node concept="3cpWs6" id="VZ" role="3cqZAp">
                <node concept="1nCR9W" id="W0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleSolutionRuntime_Constraints" />
                  <node concept="3uibUv" id="W1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="VY" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
          <node concept="1pnPoh" id="UW" role="1_3QMm">
            <node concept="3clFbS" id="W2" role="1pnPq1">
              <node concept="3cpWs6" id="W4" role="3cqZAp">
                <node concept="1nCR9W" id="W5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnDevKit_Constraints" />
                  <node concept="3uibUv" id="W6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W3" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="UX" role="1_3QMm">
            <node concept="3clFbS" id="W7" role="1pnPq1">
              <node concept="3cpWs6" id="W9" role="3cqZAp">
                <node concept="1nCR9W" id="Wa" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnJavaModule_Constraints" />
                  <node concept="3uibUv" id="Wb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W8" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="UY" role="1_3QMm">
            <node concept="3clFbS" id="Wc" role="1pnPq1">
              <node concept="3cpWs6" id="We" role="3cqZAp">
                <node concept="1nCR9W" id="Wf" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnModule_Constraints" />
                  <node concept="3uibUv" id="Wg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Wd" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="UZ" role="1_3QMm">
            <node concept="3clFbS" id="Wh" role="1pnPq1">
              <node concept="3cpWs6" id="Wj" role="3cqZAp">
                <node concept="1nCR9W" id="Wk" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyUseLanguage_Constraints" />
                  <node concept="3uibUv" id="Wl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Wi" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="V0" role="1_3QMm">
            <node concept="3clFbS" id="Wm" role="1pnPq1">
              <node concept="3cpWs6" id="Wo" role="3cqZAp">
                <node concept="1nCR9W" id="Wp" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitRef_Constraints" />
                  <node concept="3uibUv" id="Wq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Wn" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="V1" role="1_3QMm">
            <node concept="3clFbS" id="Wr" role="1pnPq1">
              <node concept="3cpWs6" id="Wt" role="3cqZAp">
                <node concept="1nCR9W" id="Wu" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportLanguage_Constraints" />
                  <node concept="3uibUv" id="Wv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ws" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="V2" role="1_3QMm">
            <node concept="3clFbS" id="Ww" role="1pnPq1">
              <node concept="3cpWs6" id="Wy" role="3cqZAp">
                <node concept="1nCR9W" id="Wz" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportSolution_Constraints" />
                  <node concept="3uibUv" id="W$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Wx" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
            </node>
          </node>
          <node concept="1pnPoh" id="V3" role="1_3QMm">
            <node concept="3clFbS" id="W_" role="1pnPq1">
              <node concept="3cpWs6" id="WB" role="3cqZAp">
                <node concept="1nCR9W" id="WC" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleSources_Constraints" />
                  <node concept="3uibUv" id="WD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="WA" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="V4" role="1_3QMm">
            <node concept="3clFbS" id="WE" role="1pnPq1">
              <node concept="3cpWs6" id="WG" role="3cqZAp">
                <node concept="1nCR9W" id="WH" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleXml_Constraints" />
                  <node concept="3uibUv" id="WI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="WF" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
          </node>
          <node concept="1pnPoh" id="V5" role="1_3QMm">
            <node concept="3clFbS" id="WJ" role="1pnPq1">
              <node concept="3cpWs6" id="WL" role="3cqZAp">
                <node concept="1nCR9W" id="WM" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_PluginDescriptor_Constraints" />
                  <node concept="3uibUv" id="WN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="WK" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="V6" role="1_3QMm">
            <node concept="3clFbS" id="WO" role="1pnPq1">
              <node concept="3cpWs6" id="WQ" role="3cqZAp">
                <node concept="1nCR9W" id="WR" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroup_Constraints" />
                  <node concept="3uibUv" id="WS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="WP" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="V7" role="1_3QMm">
            <node concept="3clFbS" id="WT" role="1pnPq1">
              <node concept="3cpWs6" id="WV" role="3cqZAp">
                <node concept="1nCR9W" id="WW" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginModule_Constraints" />
                  <node concept="3uibUv" id="WX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="WU" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="V8" role="1_3QMm">
            <node concept="3clFbS" id="WY" role="1pnPq1">
              <node concept="3cpWs6" id="X0" role="3cqZAp">
                <node concept="1nCR9W" id="X1" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginDependency_Constraints" />
                  <node concept="3uibUv" id="X2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="WZ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="V9" role="1_3QMm">
            <node concept="3clFbS" id="X3" role="1pnPq1">
              <node concept="3cpWs6" id="X5" role="3cqZAp">
                <node concept="1nCR9W" id="X6" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroupCustomModule_Constraints" />
                  <node concept="3uibUv" id="X7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X4" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Va" role="1_3QMm">
            <node concept="3clFbS" id="X8" role="1pnPq1">
              <node concept="3cpWs6" id="Xa" role="3cqZAp">
                <node concept="1nCR9W" id="Xb" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsAspect_Constraints" />
                  <node concept="3uibUv" id="Xc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X9" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="Vb" role="1_3QMm">
            <node concept="3clFbS" id="Xd" role="1pnPq1">
              <node concept="3cpWs6" id="Xf" role="3cqZAp">
                <node concept="1nCR9W" id="Xg" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Generator_Constraints" />
                  <node concept="3uibUv" id="Xh" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Xe" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            </node>
          </node>
          <node concept="1pnPoh" id="Vc" role="1_3QMm">
            <node concept="3clFbS" id="Xi" role="1pnPq1">
              <node concept="3cpWs6" id="Xk" role="3cqZAp">
                <node concept="1nCR9W" id="Xl" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Tips_Constraints" />
                  <node concept="3uibUv" id="Xm" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Xj" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
            </node>
          </node>
          <node concept="1pnPoh" id="Vd" role="1_3QMm">
            <node concept="3clFbS" id="Xn" role="1pnPq1">
              <node concept="3cpWs6" id="Xp" role="3cqZAp">
                <node concept="1nCR9W" id="Xq" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_TipsPackage_Constraints" />
                  <node concept="3uibUv" id="Xr" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Xo" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5Ux$AZuOzjJ" resolve="BuildMps_TipsPackage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ve" role="1_3QMm">
            <node concept="3clFbS" id="Xs" role="1pnPq1">
              <node concept="3cpWs6" id="Xu" role="3cqZAp">
                <node concept="1nCR9W" id="Xv" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_Manifest_Constraints" />
                  <node concept="3uibUv" id="Xw" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Xt" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
            </node>
          </node>
          <node concept="3clFbS" id="Vf" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="UK" role="3cqZAp">
          <node concept="2ShNRf" id="Xx" role="3cqZAk">
            <node concept="1pGfFk" id="Xy" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Xz" role="37wK5m">
                <ref role="3cqZAo" node="UG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="X$">
    <node concept="39e2AJ" id="X_" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="XA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="XB" role="39e2AY">
          <ref role="39e2AS" node="Uw" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

