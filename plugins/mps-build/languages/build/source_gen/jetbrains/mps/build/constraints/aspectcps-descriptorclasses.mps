<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9a7404(checkpoints/jetbrains.mps.build.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="a1zn" ref="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BuildAspect_Constraints" />
    <uo k="s:originTrace" v="n:3542413272732788550" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3542413272732788550" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3542413272732788550" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3542413272732788550" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildAspect$nv" />
            <uo k="s:originTrace" v="n:3542413272732788550" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3542413272732788550" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x31292e1a60dd541dL" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildAspect" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3542413272732788550" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3542413272732788550" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3542413272732788550" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:3542413272732788550" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:3542413272732788550" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3542413272732788550" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3542413272732788550" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3542413272732788550" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:3542413272732788550" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580606" />
                                      <uo k="s:originTrace" v="n:3542413272732788550" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3542413272732788550" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580607" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580608" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580609" />
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580610" />
            </node>
            <node concept="1mIQ4w" id="1o" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580611" />
              <node concept="chp4Y" id="1p" role="cj9EA">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                <uo k="s:originTrace" v="n:1227128029536580612" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildCompositePath_Constraints" />
    <uo k="s:originTrace" v="n:4005929891728734523" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005929891728734523" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4005929891728734523" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:4005929891728734523" />
      <node concept="3cqZAl" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
      <node concept="3clFbS" id="1A" role="3clF47">
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="XkiVB" id="1C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="1BaE9c" id="1D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildCompositePath$Eh" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="2YIFZM" id="1E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="1adDum" id="1F" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="1adDum" id="1G" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="1adDum" id="1H" role="37wK5m">
                <property role="1adDun" value="0x779c6e65c01467f1L" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="Xl_RD" id="1I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildCompositePath" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:4005929891728734523" />
    </node>
    <node concept="312cEu" id="1z" role="jymVt">
      <property role="TrG5h" value="Head_Property" />
      <uo k="s:originTrace" v="n:4005929891728734523" />
      <node concept="3clFbW" id="1J" role="jymVt">
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3cqZAl" id="1O" role="3clF45">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3Tm1VV" id="1P" role="1B3o_S">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3clFbS" id="1Q" role="3clF47">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="XkiVB" id="1S" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="1BaE9c" id="1T" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="head$$gC$" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="2YIFZM" id="1V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
                <node concept="1adDum" id="1W" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="1adDum" id="1X" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="1adDum" id="1Y" role="37wK5m">
                  <property role="1adDun" value="0x779c6e65c01467f1L" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="1adDum" id="1Z" role="37wK5m">
                  <property role="1adDun" value="0x779c6e65c01467f3L" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="Xl_RD" id="20" role="37wK5m">
                  <property role="Xl_RC" value="head" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1U" role="37wK5m">
              <ref role="3cqZAo" node="1R" resolve="container" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="3uibUv" id="21" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3Tm1VV" id="22" role="1B3o_S">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="10P_77" id="23" role="3clF45">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3clFbS" id="24" role="3clF47">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="3clFbF" id="26" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="3clFbT" id="27" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="25" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
      </node>
      <node concept="3clFb_" id="1L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3Tm1VV" id="28" role="1B3o_S">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3uibUv" id="29" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="3Tqbb2" id="2d" role="1tU5fm">
            <uo k="s:originTrace" v="n:4005929891728734523" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3clFbS" id="2c" role="3clF47">
          <uo k="s:originTrace" v="n:4005929891728734527" />
          <node concept="3SKdUt" id="2e" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891729086529" />
            <node concept="1PaTwC" id="2i" role="1aUNEU">
              <uo k="s:originTrace" v="n:4005929891729086530" />
              <node concept="3oM_SD" id="2j" role="1PaTwD">
                <property role="3oM_SC" value="perhaps" />
                <uo k="s:originTrace" v="n:4005929891729086642" />
              </node>
              <node concept="3oM_SD" id="2k" role="1PaTwD">
                <property role="3oM_SC" value="could" />
                <uo k="s:originTrace" v="n:4005929891729086658" />
              </node>
              <node concept="3oM_SD" id="2l" role="1PaTwD">
                <property role="3oM_SC" value="drop" />
                <uo k="s:originTrace" v="n:4005929891729086662" />
              </node>
              <node concept="3oM_SD" id="2m" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:4005929891729086679" />
              </node>
              <node concept="3oM_SD" id="2n" role="1PaTwD">
                <property role="3oM_SC" value="code" />
                <uo k="s:originTrace" v="n:4005929891729086733" />
              </node>
              <node concept="3oM_SD" id="2o" role="1PaTwD">
                <property role="3oM_SC" value="if" />
                <uo k="s:originTrace" v="n:4005929891729086740" />
              </node>
              <node concept="3oM_SD" id="2p" role="1PaTwD">
                <property role="3oM_SC" value="find" />
                <uo k="s:originTrace" v="n:4005929891729086748" />
              </node>
              <node concept="3oM_SD" id="2q" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4005929891729086781" />
              </node>
              <node concept="3oM_SD" id="2r" role="1PaTwD">
                <property role="3oM_SC" value="way" />
                <uo k="s:originTrace" v="n:4005929891729086791" />
              </node>
              <node concept="3oM_SD" id="2s" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:4005929891729086802" />
              </node>
              <node concept="3oM_SD" id="2t" role="1PaTwD">
                <property role="3oM_SC" value="ensure" />
                <uo k="s:originTrace" v="n:4005929891729086826" />
              </node>
              <node concept="3oM_SD" id="2u" role="1PaTwD">
                <property role="3oM_SC" value="head" />
                <uo k="s:originTrace" v="n:4005929891729086851" />
              </node>
              <node concept="3oM_SD" id="2v" role="1PaTwD">
                <property role="3oM_SC" value="value" />
                <uo k="s:originTrace" v="n:4005929891729086889" />
              </node>
              <node concept="3oM_SD" id="2w" role="1PaTwD">
                <property role="3oM_SC" value="on" />
                <uo k="s:originTrace" v="n:4005929891729086904" />
              </node>
              <node concept="3oM_SD" id="2x" role="1PaTwD">
                <property role="3oM_SC" value="node" />
                <uo k="s:originTrace" v="n:4005929891729086932" />
              </node>
              <node concept="3oM_SD" id="2y" role="1PaTwD">
                <property role="3oM_SC" value="init" />
                <uo k="s:originTrace" v="n:4005929891729086949" />
              </node>
              <node concept="3oM_SD" id="2z" role="1PaTwD">
                <property role="3oM_SC" value="AND" />
                <uo k="s:originTrace" v="n:4005929891729086979" />
              </node>
              <node concept="3oM_SD" id="2$" role="1PaTwD">
                <uo k="s:originTrace" v="n:4005929891729087617" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2f" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891729087509" />
            <node concept="1PaTwC" id="2_" role="1aUNEU">
              <uo k="s:originTrace" v="n:4005929891729087800" />
              <node concept="3oM_SD" id="2A" role="1PaTwD">
                <property role="3oM_SC" value="there's" />
                <uo k="s:originTrace" v="n:4005929891729087801" />
              </node>
              <node concept="3oM_SD" id="2B" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4005929891729088263" />
              </node>
              <node concept="3oM_SD" id="2C" role="1PaTwD">
                <property role="3oM_SC" value="mechanism" />
                <uo k="s:originTrace" v="n:4005929891729088279" />
              </node>
              <node concept="3oM_SD" id="2D" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:4005929891729088284" />
              </node>
              <node concept="3oM_SD" id="2E" role="1PaTwD">
                <property role="3oM_SC" value="migrate" />
                <uo k="s:originTrace" v="n:4005929891729088290" />
              </node>
              <node concept="3oM_SD" id="2F" role="1PaTwD">
                <property role="3oM_SC" value="old" />
                <uo k="s:originTrace" v="n:4005929891729088309" />
              </node>
              <node concept="3oM_SD" id="2G" role="1PaTwD">
                <property role="3oM_SC" value="nodes" />
                <uo k="s:originTrace" v="n:4005929891729088317" />
              </node>
              <node concept="3oM_SD" id="2H" role="1PaTwD">
                <property role="3oM_SC" value="with" />
                <uo k="s:originTrace" v="n:4005929891729088350" />
              </node>
              <node concept="3oM_SD" id="2I" role="1PaTwD">
                <property role="3oM_SC" value="head" />
                <uo k="s:originTrace" v="n:4005929891729088360" />
              </node>
              <node concept="3oM_SD" id="2J" role="1PaTwD">
                <property role="3oM_SC" value="==" />
                <uo k="s:originTrace" v="n:4005929891729088383" />
              </node>
              <node concept="3oM_SD" id="2K" role="1PaTwD">
                <property role="3oM_SC" value="null" />
                <uo k="s:originTrace" v="n:4005929891729088395" />
              </node>
              <node concept="3oM_SD" id="2L" role="1PaTwD">
                <property role="3oM_SC" value="(rare" />
                <uo k="s:originTrace" v="n:4005929891729088432" />
              </node>
              <node concept="3oM_SD" id="2M" role="1PaTwD">
                <property role="3oM_SC" value="case" />
                <uo k="s:originTrace" v="n:4005929891729088470" />
              </node>
              <node concept="3oM_SD" id="2N" role="1PaTwD">
                <property role="3oM_SC" value="I'd" />
                <uo k="s:originTrace" v="n:4005929891729088521" />
              </node>
              <node concept="3oM_SD" id="2O" role="1PaTwD">
                <property role="3oM_SC" value="say)" />
                <uo k="s:originTrace" v="n:4005929891729088561" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2g" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891728746639" />
            <node concept="3cpWsn" id="2P" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <uo k="s:originTrace" v="n:4005929891728746640" />
              <node concept="17QB3L" id="2Q" role="1tU5fm">
                <uo k="s:originTrace" v="n:4005929891728746610" />
              </node>
              <node concept="2OqwBi" id="2R" role="33vP2m">
                <uo k="s:originTrace" v="n:4005929891728746641" />
                <node concept="37vLTw" id="2S" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="node" />
                  <uo k="s:originTrace" v="n:4005929891728746642" />
                </node>
                <node concept="3TrcHB" id="2T" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                  <uo k="s:originTrace" v="n:4005929891728746643" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891728737732" />
            <node concept="3K4zz7" id="2U" role="3clFbG">
              <uo k="s:originTrace" v="n:4005929891728743521" />
              <node concept="Xl_RD" id="2V" role="3K4E3e">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:4005929891728743585" />
              </node>
              <node concept="37vLTw" id="2W" role="3K4GZi">
                <ref role="3cqZAo" node="2P" resolve="value" />
                <uo k="s:originTrace" v="n:4005929891728746645" />
              </node>
              <node concept="2OqwBi" id="2X" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4005929891728740840" />
                <node concept="37vLTw" id="2Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P" resolve="value" />
                  <uo k="s:originTrace" v="n:4005929891728746644" />
                </node>
                <node concept="17RlXB" id="2Z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4005929891728741826" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
      <node concept="3uibUv" id="1N" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4005929891728734523" />
      <node concept="3Tmbuc" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
      <node concept="3uibUv" id="31" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3uibUv" id="34" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3uibUv" id="35" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3cpWs8" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="3cpWsn" id="39" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="3uibUv" id="3a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="3uibUv" id="3c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="3uibUv" id="3d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
            </node>
            <node concept="2ShNRf" id="3b" role="33vP2m">
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="1pGfFk" id="3e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
                <node concept="3uibUv" id="3f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="3uibUv" id="3g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="properties" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="1BaE9c" id="3k" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="head$$gC$" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
                <node concept="2YIFZM" id="3m" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                  <node concept="1adDum" id="3n" role="37wK5m">
                    <property role="1adDun" value="0x798100da4f0a421aL" />
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                  <node concept="1adDum" id="3o" role="37wK5m">
                    <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                  <node concept="1adDum" id="3p" role="37wK5m">
                    <property role="1adDun" value="0x779c6e65c01467f1L" />
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                  <node concept="1adDum" id="3q" role="37wK5m">
                    <property role="1adDun" value="0x779c6e65c01467f3L" />
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                  <node concept="Xl_RD" id="3r" role="37wK5m">
                    <property role="Xl_RC" value="head" />
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3l" role="37wK5m">
                <uo k="s:originTrace" v="n:4005929891728734523" />
                <node concept="1pGfFk" id="3s" role="2ShVmc">
                  <ref role="37wK5l" node="1J" resolve="BuildCompositePath_Constraints.Head_Property" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                  <node concept="Xjq3P" id="3t" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="37vLTw" id="3u" role="3clFbG">
            <ref role="3cqZAo" node="39" resolve="properties" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="33" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3v">
    <property role="3GE5qa" value="Layout.External" />
    <property role="TrG5h" value="BuildExternalLayoutDependency_Constraints" />
    <uo k="s:originTrace" v="n:7181125477683417258" />
    <node concept="3Tm1VV" id="3w" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181125477683417258" />
    </node>
    <node concept="3uibUv" id="3x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7181125477683417258" />
    </node>
    <node concept="3clFbW" id="3y" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683417258" />
      <node concept="3cqZAl" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683417258" />
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="XkiVB" id="3C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="1BaE9c" id="3D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildExternalLayoutDependency$oL" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="2YIFZM" id="3E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="1adDum" id="3F" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="1adDum" id="3G" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="1adDum" id="3H" role="37wK5m">
                <property role="1adDun" value="0x63a87b9320d3d0a4L" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="Xl_RD" id="3I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildExternalLayoutDependency" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683417258" />
      </node>
    </node>
    <node concept="2tJIrI" id="3z" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683417258" />
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7181125477683417258" />
      <node concept="3Tmbuc" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683417258" />
      </node>
      <node concept="3uibUv" id="3K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="3uibUv" id="3N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
        <node concept="3uibUv" id="3O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="3cpWs8" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="3cpWsn" id="3T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="3uibUv" id="3U" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
            </node>
            <node concept="2ShNRf" id="3V" role="33vP2m">
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="YeOm9" id="3W" role="2ShVmc">
                <uo k="s:originTrace" v="n:7181125477683417258" />
                <node concept="1Y3b0j" id="3X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                  <node concept="1BaE9c" id="3Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="layout$GC7_" />
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                    <node concept="2YIFZM" id="43" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                      <node concept="1adDum" id="44" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                      </node>
                      <node concept="1adDum" id="45" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                      </node>
                      <node concept="1adDum" id="46" role="37wK5m">
                        <property role="1adDun" value="0x63a87b9320d3d0a4L" />
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                      </node>
                      <node concept="1adDum" id="47" role="37wK5m">
                        <property role="1adDun" value="0x63a87b9320d3d0a7L" />
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                      </node>
                      <node concept="Xl_RD" id="48" role="37wK5m">
                        <property role="Xl_RC" value="layout" />
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                  </node>
                  <node concept="Xjq3P" id="40" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                  </node>
                  <node concept="3clFb_" id="41" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                    <node concept="3Tm1VV" id="49" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                    <node concept="10P_77" id="4a" role="3clF45">
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                    <node concept="3clFbS" id="4b" role="3clF47">
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                      <node concept="3clFbF" id="4d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                        <node concept="3clFbT" id="4e" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7181125477683417258" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="42" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                    <node concept="3Tm1VV" id="4f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                    <node concept="3uibUv" id="4g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                    <node concept="2AHcQZ" id="4h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                    <node concept="3clFbS" id="4i" role="3clF47">
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                      <node concept="3cpWs6" id="4k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                        <node concept="2ShNRf" id="4l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7181125477683417258" />
                          <node concept="YeOm9" id="4m" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7181125477683417258" />
                            <node concept="1Y3b0j" id="4n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7181125477683417258" />
                              <node concept="3Tm1VV" id="4o" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7181125477683417258" />
                              </node>
                              <node concept="3clFb_" id="4p" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7181125477683417258" />
                                <node concept="3Tm1VV" id="4r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7181125477683417258" />
                                </node>
                                <node concept="3clFbS" id="4s" role="3clF47">
                                  <uo k="s:originTrace" v="n:7181125477683417258" />
                                  <node concept="3cpWs6" id="4v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7181125477683417258" />
                                    <node concept="1dyn4i" id="4w" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7181125477683417258" />
                                      <node concept="2ShNRf" id="4x" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7181125477683417258" />
                                        <node concept="1pGfFk" id="4y" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7181125477683417258" />
                                          <node concept="Xl_RD" id="4z" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:7181125477683417258" />
                                          </node>
                                          <node concept="Xl_RD" id="4$" role="37wK5m">
                                            <property role="Xl_RC" value="8258189873530172586" />
                                            <uo k="s:originTrace" v="n:7181125477683417258" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4t" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7181125477683417258" />
                                </node>
                                <node concept="2AHcQZ" id="4u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7181125477683417258" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4q" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7181125477683417258" />
                                <node concept="37vLTG" id="4_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7181125477683417258" />
                                  <node concept="3uibUv" id="4E" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7181125477683417258" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7181125477683417258" />
                                </node>
                                <node concept="3uibUv" id="4B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7181125477683417258" />
                                </node>
                                <node concept="3clFbS" id="4C" role="3clF47">
                                  <uo k="s:originTrace" v="n:7181125477683417258" />
                                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8258189873530172586" />
                                    <node concept="3cpWsn" id="4H" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:8258189873530172586" />
                                      <node concept="3uibUv" id="4I" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:8258189873530172586" />
                                      </node>
                                      <node concept="2YIFZM" id="4J" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:8258189873530172586" />
                                        <node concept="2OqwBi" id="4K" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8258189873530172586" />
                                          <node concept="37vLTw" id="4O" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4_" resolve="_context" />
                                            <uo k="s:originTrace" v="n:8258189873530172586" />
                                          </node>
                                          <node concept="liA8E" id="4P" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:8258189873530172586" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4L" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8258189873530172586" />
                                          <node concept="liA8E" id="4Q" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:8258189873530172586" />
                                          </node>
                                          <node concept="37vLTw" id="4R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4_" resolve="_context" />
                                            <uo k="s:originTrace" v="n:8258189873530172586" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4M" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8258189873530172586" />
                                          <node concept="37vLTw" id="4S" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4_" resolve="_context" />
                                            <uo k="s:originTrace" v="n:8258189873530172586" />
                                          </node>
                                          <node concept="liA8E" id="4T" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:8258189873530172586" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4N" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                                          <uo k="s:originTrace" v="n:8258189873530172586" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8258189873530172586" />
                                    <node concept="3K4zz7" id="4U" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8258189873530172586" />
                                      <node concept="2ShNRf" id="4V" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:8258189873530172586" />
                                        <node concept="1pGfFk" id="4Y" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:8258189873530172586" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4W" role="3K4GZi">
                                        <ref role="3cqZAo" node="4H" resolve="scope" />
                                        <uo k="s:originTrace" v="n:8258189873530172586" />
                                      </node>
                                      <node concept="3clFbC" id="4X" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:8258189873530172586" />
                                        <node concept="10Nm6u" id="4Z" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:8258189873530172586" />
                                        </node>
                                        <node concept="37vLTw" id="50" role="3uHU7B">
                                          <ref role="3cqZAo" node="4H" resolve="scope" />
                                          <uo k="s:originTrace" v="n:8258189873530172586" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7181125477683417258" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="3cpWsn" id="51" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="3uibUv" id="52" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="3uibUv" id="54" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="3uibUv" id="55" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
            </node>
            <node concept="2ShNRf" id="53" role="33vP2m">
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="1pGfFk" id="56" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
                <node concept="3uibUv" id="57" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
                <node concept="3uibUv" id="58" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="2OqwBi" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="37vLTw" id="5a" role="2Oq$k0">
              <ref role="3cqZAo" node="51" resolve="references" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="2OqwBi" id="5c" role="37wK5m">
                <uo k="s:originTrace" v="n:7181125477683417258" />
                <node concept="37vLTw" id="5e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T" resolve="d0" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
                <node concept="liA8E" id="5f" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
              </node>
              <node concept="37vLTw" id="5d" role="37wK5m">
                <ref role="3cqZAo" node="3T" resolve="d0" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="37vLTw" id="5g" role="3clFbG">
            <ref role="3cqZAo" node="51" resolve="references" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683417258" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5h">
    <property role="3GE5qa" value="Layout.External" />
    <property role="TrG5h" value="BuildExternalLayout_Constraints" />
    <uo k="s:originTrace" v="n:7181125477683218680" />
    <node concept="3Tm1VV" id="5i" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181125477683218680" />
    </node>
    <node concept="3uibUv" id="5j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
    </node>
    <node concept="3clFbW" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
          <node concept="1BaE9c" id="5u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildExternalLayout$8z" />
            <uo k="s:originTrace" v="n:7181125477683218680" />
            <node concept="2YIFZM" id="5v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7181125477683218680" />
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
              <node concept="1adDum" id="5y" role="37wK5m">
                <property role="1adDun" value="0x63a87b9320d0bfc9L" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildExternalLayout" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683218680" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="3Tmbuc" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683218680" />
          <node concept="2ShNRf" id="5F" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683218680" />
            <node concept="YeOm9" id="5G" role="2ShVmc">
              <uo k="s:originTrace" v="n:7181125477683218680" />
              <node concept="1Y3b0j" id="5H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
                <node concept="3Tm1VV" id="5I" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3clFb_" id="5J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                  <node concept="3Tm1VV" id="5M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="2AHcQZ" id="5N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="3uibUv" id="5O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="37vLTG" id="5P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="5S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="5T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="5U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="5V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5R" role="3clF47">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3cpWs8" id="5W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3cpWsn" id="61" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="10P_77" id="62" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                        </node>
                        <node concept="1rXfSq" id="63" role="33vP2m">
                          <ref role="37wK5l" node="5o" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="64" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="65" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="6b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="6c" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="6d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="67" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbJ" id="5Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3clFbS" id="6g" role="3clFbx">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3clFbF" id="6i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="6j" role="3clFbG">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="6l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                              <node concept="1dyn4i" id="6m" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7181125477683218680" />
                                <node concept="2ShNRf" id="6n" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7181125477683218680" />
                                  <node concept="1pGfFk" id="6o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7181125477683218680" />
                                    <node concept="Xl_RD" id="6p" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7181125477683218680" />
                                    </node>
                                    <node concept="Xl_RD" id="6q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580554" />
                                      <uo k="s:originTrace" v="n:7181125477683218680" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6h" role="3clFbw">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3y3z36" id="6r" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="10Nm6u" id="6t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                          <node concept="37vLTw" id="6u" role="3uHU7B">
                            <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6s" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="37vLTw" id="6v" role="3fr31v">
                            <ref role="3cqZAo" node="61" resolve="result" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbF" id="60" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="37vLTw" id="6w" role="3clFbG">
                        <ref role="3cqZAo" node="61" resolve="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3uibUv" id="5L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="3Tmbuc" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3uibUv" id="6y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
        <node concept="3uibUv" id="6A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683218680" />
          <node concept="2ShNRf" id="6C" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683218680" />
            <node concept="YeOm9" id="6D" role="2ShVmc">
              <uo k="s:originTrace" v="n:7181125477683218680" />
              <node concept="1Y3b0j" id="6E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
                <node concept="3Tm1VV" id="6F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3clFb_" id="6G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                  <node concept="3Tm1VV" id="6J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="2AHcQZ" id="6K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="3uibUv" id="6L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="37vLTG" id="6M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="6P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="6R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="6S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6O" role="3clF47">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3cpWs8" id="6T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3cpWsn" id="6Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="10P_77" id="6Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                        </node>
                        <node concept="1rXfSq" id="70" role="33vP2m">
                          <ref role="37wK5l" node="5p" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="71" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="76" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="77" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="72" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="78" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="79" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="7b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="74" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="7c" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="7d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="75" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6M" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbJ" id="6V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3clFbS" id="7g" role="3clFbx">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3clFbF" id="7i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="7j" role="3clFbG">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="7k" role="2Oq$k0">
                              <ref role="3cqZAo" node="6N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="7l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                              <node concept="1dyn4i" id="7m" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:7181125477683218680" />
                                <node concept="2ShNRf" id="7n" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7181125477683218680" />
                                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7181125477683218680" />
                                    <node concept="Xl_RD" id="7p" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7181125477683218680" />
                                    </node>
                                    <node concept="Xl_RD" id="7q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580528" />
                                      <uo k="s:originTrace" v="n:7181125477683218680" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7h" role="3clFbw">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3y3z36" id="7r" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="10Nm6u" id="7t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                          <node concept="37vLTw" id="7u" role="3uHU7B">
                            <ref role="3cqZAo" node="6N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7s" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="37vLTw" id="7v" role="3fr31v">
                            <ref role="3cqZAo" node="6Y" resolve="result" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbF" id="6X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="37vLTw" id="7w" role="3clFbG">
                        <ref role="3cqZAo" node="6Y" resolve="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3uibUv" id="6I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
    </node>
    <node concept="2YIFZL" id="5o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="10P_77" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3Tm6S6" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580555" />
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580556" />
          <node concept="3clFbT" id="7D" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536580557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="10P_77" id="7N" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3Tm6S6" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580529" />
        <node concept="3clFbJ" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580530" />
          <node concept="3clFbS" id="7Y" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580531" />
            <node concept="3cpWs6" id="80" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580532" />
              <node concept="2OqwBi" id="81" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536580533" />
                <node concept="37vLTw" id="82" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580551" />
                </node>
                <node concept="2Zo12i" id="83" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580535" />
                  <node concept="chp4Y" id="84" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:6eCuTcwOczV" resolve="BuildLayout_PureNode" />
                    <uo k="s:originTrace" v="n:1227128029536580536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Z" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580537" />
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536580552" />
            </node>
            <node concept="2Zo12i" id="86" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580539" />
              <node concept="chp4Y" id="87" role="2Zo12j">
                <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                <uo k="s:originTrace" v="n:1227128029536580540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7W" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:1227128029536580541" />
          <node concept="3clFbS" id="88" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580542" />
            <node concept="3cpWs6" id="8a" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580543" />
              <node concept="3clFbT" id="8b" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536580544" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="89" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580545" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536580553" />
            </node>
            <node concept="2Zo12i" id="8d" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580547" />
              <node concept="chp4Y" id="8e" role="2Zo12j">
                <ref role="cht4Q" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
                <uo k="s:originTrace" v="n:1227128029536580548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580549" />
          <node concept="3clFbT" id="8f" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536580550" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8g">
    <property role="3GE5qa" value="Layout.Java" />
    <property role="TrG5h" value="BuildLayout_CompileOutputOf_Constraints" />
    <uo k="s:originTrace" v="n:2591537044435952571" />
    <node concept="3Tm1VV" id="8h" role="1B3o_S">
      <uo k="s:originTrace" v="n:2591537044435952571" />
    </node>
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
    </node>
    <node concept="3clFbW" id="8j" role="jymVt">
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="3cqZAl" id="8o" role="3clF45">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="XkiVB" id="8r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="1BaE9c" id="8s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_CompileOutputOf$1E" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="2YIFZM" id="8t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="1adDum" id="8u" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="1adDum" id="8v" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="1adDum" id="8w" role="37wK5m">
                <property role="1adDun" value="0x23f6fd361bdcfd24L" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
    </node>
    <node concept="2tJIrI" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:2591537044435952571" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="3Tmbuc" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3uibUv" id="8z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="8A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
        <node concept="3uibUv" id="8B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="2ShNRf" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="YeOm9" id="8E" role="2ShVmc">
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="1Y3b0j" id="8F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="3Tm1VV" id="8G" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="3clFb_" id="8H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                  <node concept="3Tm1VV" id="8K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="2AHcQZ" id="8L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="3uibUv" id="8M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="37vLTG" id="8N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3uibUv" id="8Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="2AHcQZ" id="8R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3uibUv" id="8S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="2AHcQZ" id="8T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8P" role="3clF47">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3cpWs8" id="8U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="3cpWsn" id="8Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="10P_77" id="90" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                        </node>
                        <node concept="1rXfSq" id="91" role="33vP2m">
                          <ref role="37wK5l" node="8n" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="2OqwBi" id="92" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="96" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="97" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="93" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="98" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="99" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="94" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="9a" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="9b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="95" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="9c" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="9d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3clFbJ" id="8W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="3clFbS" id="9e" role="3clFbx">
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="3clFbF" id="9g" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="2OqwBi" id="9h" role="3clFbG">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="9i" role="2Oq$k0">
                              <ref role="3cqZAo" node="8O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="9j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                              <node concept="1dyn4i" id="9k" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2591537044435952571" />
                                <node concept="2ShNRf" id="9l" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2591537044435952571" />
                                    <node concept="Xl_RD" id="9n" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:2591537044435952571" />
                                    </node>
                                    <node concept="Xl_RD" id="9o" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580599" />
                                      <uo k="s:originTrace" v="n:2591537044435952571" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9f" role="3clFbw">
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="3y3z36" id="9p" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="10Nm6u" id="9r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                          </node>
                          <node concept="37vLTw" id="9s" role="3uHU7B">
                            <ref role="3cqZAo" node="8O" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="37vLTw" id="9t" role="3fr31v">
                            <ref role="3cqZAo" node="8Z" resolve="result" />
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3clFbF" id="8Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="37vLTw" id="9u" role="3clFbG">
                        <ref role="3cqZAo" node="8Z" resolve="result" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="3uibUv" id="8J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="3Tmbuc" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="9z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="3uibUv" id="9E" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
            </node>
            <node concept="2ShNRf" id="9F" role="33vP2m">
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="YeOm9" id="9G" role="2ShVmc">
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="1Y3b0j" id="9H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                  <node concept="1BaE9c" id="9I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$qsl4" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="2YIFZM" id="9N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="1adDum" id="9O" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                      <node concept="1adDum" id="9P" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                      <node concept="1adDum" id="9Q" role="37wK5m">
                        <property role="1adDun" value="0x23f6fd361bdcfd24L" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                      <node concept="1adDum" id="9R" role="37wK5m">
                        <property role="1adDun" value="0x23f6fd361bdcfd26L" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                      <node concept="Xl_RD" id="9S" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="Xjq3P" id="9K" role="37wK5m">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="3clFb_" id="9L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3Tm1VV" id="9T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="10P_77" id="9U" role="3clF45">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3clFbS" id="9V" role="3clF47">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="3clFbF" id="9X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="3clFbT" id="9Y" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3uibUv" id="a0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="2AHcQZ" id="a1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3clFbS" id="a2" role="3clF47">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="3cpWs6" id="a4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="2ShNRf" id="a5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="YeOm9" id="a6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="1Y3b0j" id="a7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                              <node concept="3Tm1VV" id="a8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2591537044435952571" />
                              </node>
                              <node concept="3clFb_" id="a9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2591537044435952571" />
                                <node concept="3Tm1VV" id="ab" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                </node>
                                <node concept="3clFbS" id="ac" role="3clF47">
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                  <node concept="3cpWs6" id="af" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2591537044435952571" />
                                    <node concept="1dyn4i" id="ag" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2591537044435952571" />
                                      <node concept="2ShNRf" id="ah" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2591537044435952571" />
                                        <node concept="1pGfFk" id="ai" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2591537044435952571" />
                                          <node concept="Xl_RD" id="aj" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:2591537044435952571" />
                                          </node>
                                          <node concept="Xl_RD" id="ak" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814561883819" />
                                            <uo k="s:originTrace" v="n:2591537044435952571" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ad" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                </node>
                                <node concept="2AHcQZ" id="ae" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aa" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2591537044435952571" />
                                <node concept="37vLTG" id="al" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                  <node concept="3uibUv" id="aq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2591537044435952571" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="am" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                </node>
                                <node concept="3uibUv" id="an" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                </node>
                                <node concept="3clFbS" id="ao" role="3clF47">
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                  <node concept="3cpWs8" id="ar" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561883819" />
                                    <node concept="3cpWsn" id="at" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814561883819" />
                                      <node concept="3uibUv" id="au" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814561883819" />
                                      </node>
                                      <node concept="2YIFZM" id="av" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814561883819" />
                                        <node concept="2OqwBi" id="aw" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561883819" />
                                          <node concept="37vLTw" id="a$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="al" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561883819" />
                                          </node>
                                          <node concept="liA8E" id="a_" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814561883819" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ax" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561883819" />
                                          <node concept="liA8E" id="aA" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814561883819" />
                                          </node>
                                          <node concept="37vLTw" id="aB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="al" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561883819" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ay" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814561883819" />
                                          <node concept="37vLTw" id="aC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="al" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814561883819" />
                                          </node>
                                          <node concept="liA8E" id="aD" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814561883819" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="az" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
                                          <uo k="s:originTrace" v="n:1224588814561883819" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="as" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814561883819" />
                                    <node concept="3K4zz7" id="aE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814561883819" />
                                      <node concept="2ShNRf" id="aF" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814561883819" />
                                        <node concept="1pGfFk" id="aI" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814561883819" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="aG" role="3K4GZi">
                                        <ref role="3cqZAo" node="at" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814561883819" />
                                      </node>
                                      <node concept="3clFbC" id="aH" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814561883819" />
                                        <node concept="10Nm6u" id="aJ" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814561883819" />
                                        </node>
                                        <node concept="37vLTw" id="aK" role="3uHU7B">
                                          <ref role="3cqZAo" node="at" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814561883819" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ap" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="3cpWsn" id="aL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="3uibUv" id="aM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="3uibUv" id="aO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="3uibUv" id="aP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
            </node>
            <node concept="2ShNRf" id="aN" role="33vP2m">
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="1pGfFk" id="aQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="3uibUv" id="aR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="3uibUv" id="aS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="references" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="2OqwBi" id="aW" role="37wK5m">
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="37vLTw" id="aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D" resolve="d0" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="liA8E" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
              </node>
              <node concept="37vLTw" id="aX" role="37wK5m">
                <ref role="3cqZAo" node="9D" resolve="d0" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="37vLTw" id="b0" role="3clFbG">
            <ref role="3cqZAo" node="aL" resolve="references" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
    </node>
    <node concept="2YIFZL" id="8n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="10P_77" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3Tm6S6" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580600" />
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580601" />
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580602" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580603" />
            </node>
            <node concept="1mIQ4w" id="bb" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580604" />
              <node concept="chp4Y" id="bc" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                <uo k="s:originTrace" v="n:1227128029536580605" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bh">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_Constraints" />
    <uo k="s:originTrace" v="n:4993211115183387848" />
    <node concept="3Tm1VV" id="bi" role="1B3o_S">
      <uo k="s:originTrace" v="n:4993211115183387848" />
    </node>
    <node concept="3uibUv" id="bj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4993211115183387848" />
    </node>
    <node concept="3clFbW" id="bk" role="jymVt">
      <uo k="s:originTrace" v="n:4993211115183387848" />
      <node concept="3cqZAl" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="XkiVB" id="br" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
          <node concept="1BaE9c" id="bs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout$aH" />
            <uo k="s:originTrace" v="n:4993211115183387848" />
            <node concept="2YIFZM" id="bt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4993211115183387848" />
              <node concept="1adDum" id="bu" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
              <node concept="1adDum" id="bv" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
              <node concept="1adDum" id="bw" role="37wK5m">
                <property role="1adDun" value="0x4df58c6f18f84a14L" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
              <node concept="Xl_RD" id="bx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
    </node>
    <node concept="2tJIrI" id="bl" role="jymVt">
      <uo k="s:originTrace" v="n:4993211115183387848" />
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4993211115183387848" />
      <node concept="3Tmbuc" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3uibUv" id="bz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="bA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
        <node concept="3uibUv" id="bB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4993211115183387848" />
          <node concept="2ShNRf" id="bD" role="3clFbG">
            <uo k="s:originTrace" v="n:4993211115183387848" />
            <node concept="YeOm9" id="bE" role="2ShVmc">
              <uo k="s:originTrace" v="n:4993211115183387848" />
              <node concept="1Y3b0j" id="bF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
                <node concept="3Tm1VV" id="bG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                </node>
                <node concept="3clFb_" id="bH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                  <node concept="3Tm1VV" id="bK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                  </node>
                  <node concept="2AHcQZ" id="bL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                  </node>
                  <node concept="3uibUv" id="bM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                  </node>
                  <node concept="37vLTG" id="bN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                    <node concept="3uibUv" id="bQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="2AHcQZ" id="bR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                    <node concept="3uibUv" id="bS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="2AHcQZ" id="bT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bP" role="3clF47">
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                    <node concept="3cpWs8" id="bU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                      <node concept="3cpWsn" id="bZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                        <node concept="10P_77" id="c0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                        </node>
                        <node concept="1rXfSq" id="c1" role="33vP2m">
                          <ref role="37wK5l" node="bn" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="2OqwBi" id="c2" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="c6" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="c7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c3" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="c8" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="c9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c4" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="ca" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="cb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c5" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="3clFbJ" id="bW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                      <node concept="3clFbS" id="ce" role="3clFbx">
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                        <node concept="3clFbF" id="cg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="2OqwBi" id="ch" role="3clFbG">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                              <node concept="1dyn4i" id="ck" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4993211115183387848" />
                                <node concept="2ShNRf" id="cl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4993211115183387848" />
                                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4993211115183387848" />
                                    <node concept="Xl_RD" id="cn" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:4993211115183387848" />
                                    </node>
                                    <node concept="Xl_RD" id="co" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580511" />
                                      <uo k="s:originTrace" v="n:4993211115183387848" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cf" role="3clFbw">
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                        <node concept="3y3z36" id="cp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="10Nm6u" id="cr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                          </node>
                          <node concept="37vLTw" id="cs" role="3uHU7B">
                            <ref role="3cqZAo" node="bO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="37vLTw" id="ct" role="3fr31v">
                            <ref role="3cqZAo" node="bZ" resolve="result" />
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="3clFbF" id="bY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                      <node concept="37vLTw" id="cu" role="3clFbG">
                        <ref role="3cqZAo" node="bZ" resolve="result" />
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                </node>
                <node concept="3uibUv" id="bJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
    </node>
    <node concept="2YIFZL" id="bn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4993211115183387848" />
      <node concept="10P_77" id="cv" role="3clF45">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3Tm6S6" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580512" />
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580513" />
          <node concept="22lmx$" id="cB" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580514" />
            <node concept="2OqwBi" id="cC" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580515" />
              <node concept="37vLTw" id="cE" role="2Oq$k0">
                <ref role="3cqZAo" node="cz" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580516" />
              </node>
              <node concept="1mIQ4w" id="cF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580517" />
                <node concept="chp4Y" id="cG" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  <uo k="s:originTrace" v="n:1227128029536580518" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cD" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856397733" />
              <node concept="37vLTw" id="cH" role="2Oq$k0">
                <ref role="3cqZAo" node="cz" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856396808" />
              </node>
              <node concept="2qgKlT" id="cI" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856399358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cN">
    <property role="3GE5qa" value="Layout.External" />
    <property role="TrG5h" value="BuildLayout_FileStub_Constraints" />
    <uo k="s:originTrace" v="n:7181125477683370817" />
    <node concept="3Tm1VV" id="cO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181125477683370817" />
    </node>
    <node concept="3uibUv" id="cP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7181125477683370817" />
    </node>
    <node concept="3clFbW" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683370817" />
      <node concept="3cqZAl" id="cU" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="XkiVB" id="cX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
          <node concept="1BaE9c" id="cY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_FileStub$8k" />
            <uo k="s:originTrace" v="n:7181125477683370817" />
            <node concept="2YIFZM" id="cZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7181125477683370817" />
              <node concept="1adDum" id="d0" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
              <node concept="1adDum" id="d1" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
              <node concept="1adDum" id="d2" role="37wK5m">
                <property role="1adDun" value="0x63a87b9320d31b36L" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
              <node concept="Xl_RD" id="d3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_FileStub" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
    </node>
    <node concept="2tJIrI" id="cR" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683370817" />
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7181125477683370817" />
      <node concept="3Tmbuc" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3uibUv" id="d5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="d8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
        <node concept="3uibUv" id="d9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683370817" />
          <node concept="2ShNRf" id="db" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683370817" />
            <node concept="YeOm9" id="dc" role="2ShVmc">
              <uo k="s:originTrace" v="n:7181125477683370817" />
              <node concept="1Y3b0j" id="dd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
                <node concept="3Tm1VV" id="de" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                </node>
                <node concept="3clFb_" id="df" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                  <node concept="3Tm1VV" id="di" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                  </node>
                  <node concept="2AHcQZ" id="dj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                  </node>
                  <node concept="3uibUv" id="dk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                  </node>
                  <node concept="37vLTG" id="dl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                    <node concept="3uibUv" id="do" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="2AHcQZ" id="dp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                    <node concept="3uibUv" id="dq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="2AHcQZ" id="dr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dn" role="3clF47">
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                    <node concept="3cpWs8" id="ds" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                      <node concept="3cpWsn" id="dx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                        <node concept="10P_77" id="dy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                        </node>
                        <node concept="1rXfSq" id="dz" role="33vP2m">
                          <ref role="37wK5l" node="cT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="2OqwBi" id="d$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="dC" role="2Oq$k0">
                              <ref role="3cqZAo" node="dl" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="dD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d_" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="dE" role="2Oq$k0">
                              <ref role="3cqZAo" node="dl" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="dF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dA" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="dl" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="dH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dB" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="dI" role="2Oq$k0">
                              <ref role="3cqZAo" node="dl" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="dJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="3clFbJ" id="du" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                      <node concept="3clFbS" id="dK" role="3clFbx">
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                        <node concept="3clFbF" id="dM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="2OqwBi" id="dN" role="3clFbG">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="dO" role="2Oq$k0">
                              <ref role="3cqZAo" node="dm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="dP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                              <node concept="1dyn4i" id="dQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7181125477683370817" />
                                <node concept="2ShNRf" id="dR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7181125477683370817" />
                                  <node concept="1pGfFk" id="dS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7181125477683370817" />
                                    <node concept="Xl_RD" id="dT" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7181125477683370817" />
                                    </node>
                                    <node concept="Xl_RD" id="dU" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580384" />
                                      <uo k="s:originTrace" v="n:7181125477683370817" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dL" role="3clFbw">
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                        <node concept="3y3z36" id="dV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="10Nm6u" id="dX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                          </node>
                          <node concept="37vLTw" id="dY" role="3uHU7B">
                            <ref role="3cqZAo" node="dm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="37vLTw" id="dZ" role="3fr31v">
                            <ref role="3cqZAo" node="dx" resolve="result" />
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="3clFbF" id="dw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                      <node concept="37vLTw" id="e0" role="3clFbG">
                        <ref role="3cqZAo" node="dx" resolve="result" />
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                </node>
                <node concept="3uibUv" id="dh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
    </node>
    <node concept="2YIFZL" id="cT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7181125477683370817" />
      <node concept="10P_77" id="e1" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3Tm6S6" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580385" />
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580386" />
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580387" />
            <node concept="2OqwBi" id="ea" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536580388" />
              <node concept="37vLTw" id="ec" role="2Oq$k0">
                <ref role="3cqZAo" node="e5" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580389" />
              </node>
              <node concept="2Xjw5R" id="ed" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580390" />
                <node concept="1xMEDy" id="ee" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580391" />
                  <node concept="chp4Y" id="eg" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                    <uo k="s:originTrace" v="n:1227128029536580392" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ef" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580393" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="eb" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580394" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="ej" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="el">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="BuildLayout_File_Constraints" />
    <uo k="s:originTrace" v="n:2750015747481358840" />
    <node concept="3Tm1VV" id="em" role="1B3o_S">
      <uo k="s:originTrace" v="n:2750015747481358840" />
    </node>
    <node concept="3uibUv" id="en" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2750015747481358840" />
    </node>
    <node concept="3clFbW" id="eo" role="jymVt">
      <uo k="s:originTrace" v="n:2750015747481358840" />
      <node concept="3cqZAl" id="es" role="3clF45">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="XkiVB" id="ev" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
          <node concept="1BaE9c" id="ew" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_File$Kk" />
            <uo k="s:originTrace" v="n:2750015747481358840" />
            <node concept="2YIFZM" id="ex" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2750015747481358840" />
              <node concept="1adDum" id="ey" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
              <node concept="1adDum" id="ez" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
              <node concept="1adDum" id="e$" role="37wK5m">
                <property role="1adDun" value="0x7ea63ceef6e8c0edL" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_File" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
    </node>
    <node concept="2tJIrI" id="ep" role="jymVt">
      <uo k="s:originTrace" v="n:2750015747481358840" />
    </node>
    <node concept="3clFb_" id="eq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2750015747481358840" />
      <node concept="3Tmbuc" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="eE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2750015747481358840" />
          <node concept="2ShNRf" id="eH" role="3clFbG">
            <uo k="s:originTrace" v="n:2750015747481358840" />
            <node concept="YeOm9" id="eI" role="2ShVmc">
              <uo k="s:originTrace" v="n:2750015747481358840" />
              <node concept="1Y3b0j" id="eJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
                <node concept="3Tm1VV" id="eK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                </node>
                <node concept="3clFb_" id="eL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                  <node concept="3Tm1VV" id="eO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                  </node>
                  <node concept="2AHcQZ" id="eP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                  </node>
                  <node concept="3uibUv" id="eQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                  </node>
                  <node concept="37vLTG" id="eR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="2AHcQZ" id="eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                    <node concept="3uibUv" id="eW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="2AHcQZ" id="eX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eT" role="3clF47">
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                    <node concept="3cpWs8" id="eY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                      <node concept="3cpWsn" id="f3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                        <node concept="10P_77" id="f4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                        </node>
                        <node concept="1rXfSq" id="f5" role="33vP2m">
                          <ref role="37wK5l" node="er" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="2OqwBi" id="f6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="fb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="fc" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="fd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="fe" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="ff" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="fg" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="fh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="3clFbJ" id="f0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                      <node concept="3clFbS" id="fi" role="3clFbx">
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                        <node concept="3clFbF" id="fk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="2OqwBi" id="fl" role="3clFbG">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="fm" role="2Oq$k0">
                              <ref role="3cqZAo" node="eS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="fn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                              <node concept="1dyn4i" id="fo" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2750015747481358840" />
                                <node concept="2ShNRf" id="fp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2750015747481358840" />
                                  <node concept="1pGfFk" id="fq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2750015747481358840" />
                                    <node concept="Xl_RD" id="fr" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:2750015747481358840" />
                                    </node>
                                    <node concept="Xl_RD" id="fs" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580613" />
                                      <uo k="s:originTrace" v="n:2750015747481358840" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fj" role="3clFbw">
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                        <node concept="3y3z36" id="ft" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="10Nm6u" id="fv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                          </node>
                          <node concept="37vLTw" id="fw" role="3uHU7B">
                            <ref role="3cqZAo" node="eS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="37vLTw" id="fx" role="3fr31v">
                            <ref role="3cqZAo" node="f3" resolve="result" />
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="3clFbF" id="f2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                      <node concept="37vLTw" id="fy" role="3clFbG">
                        <ref role="3cqZAo" node="f3" resolve="result" />
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                </node>
                <node concept="3uibUv" id="eN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
    </node>
    <node concept="2YIFZL" id="er" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2750015747481358840" />
      <node concept="10P_77" id="fz" role="3clF45">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3Tm6S6" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580614" />
        <node concept="3clFbJ" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580615" />
          <node concept="3clFbS" id="fG" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580616" />
            <node concept="3cpWs6" id="fI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580617" />
              <node concept="2OqwBi" id="fJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536580618" />
                <node concept="37vLTw" id="fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580627" />
                </node>
                <node concept="2Zo12i" id="fL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580620" />
                  <node concept="chp4Y" id="fM" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:7XQqoCTjsKN" resolve="BuildLayout_CopyHandler" />
                    <uo k="s:originTrace" v="n:1227128029536580621" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fH" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580622" />
            <node concept="359W_D" id="fN" role="3uHU7w">
              <ref role="359W_E" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
              <ref role="359W_F" to="3ior:7UAfeVQUc4A" resolve="parameters" />
              <uo k="s:originTrace" v="n:1227128029536580629" />
            </node>
            <node concept="37vLTw" id="fO" role="3uHU7B">
              <ref role="3cqZAo" node="fD" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536580628" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580625" />
          <node concept="3clFbT" id="fP" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536580626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="fT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fU">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="BuildLayout_Filemode_Constraints" />
    <uo k="s:originTrace" v="n:7801138212747054669" />
    <node concept="3Tm1VV" id="fV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7801138212747054669" />
    </node>
    <node concept="3uibUv" id="fW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7801138212747054669" />
    </node>
    <node concept="3clFbW" id="fX" role="jymVt">
      <uo k="s:originTrace" v="n:7801138212747054669" />
      <node concept="3cqZAl" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="XkiVB" id="g4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
          <node concept="1BaE9c" id="g5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_Filemode$sx" />
            <uo k="s:originTrace" v="n:7801138212747054669" />
            <node concept="2YIFZM" id="g6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7801138212747054669" />
              <node concept="1adDum" id="g7" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
              <node concept="1adDum" id="g8" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
              <node concept="1adDum" id="g9" role="37wK5m">
                <property role="1adDun" value="0x6c4335df4e838e40L" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
              <node concept="Xl_RD" id="ga" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_Filemode" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
    </node>
    <node concept="2tJIrI" id="fY" role="jymVt">
      <uo k="s:originTrace" v="n:7801138212747054669" />
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7801138212747054669" />
      <node concept="3Tmbuc" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3uibUv" id="gc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="gf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
        <node concept="3uibUv" id="gg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="3clFbS" id="gd" role="3clF47">
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7801138212747054669" />
          <node concept="2ShNRf" id="gi" role="3clFbG">
            <uo k="s:originTrace" v="n:7801138212747054669" />
            <node concept="YeOm9" id="gj" role="2ShVmc">
              <uo k="s:originTrace" v="n:7801138212747054669" />
              <node concept="1Y3b0j" id="gk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
                <node concept="3Tm1VV" id="gl" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                </node>
                <node concept="3clFb_" id="gm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                  <node concept="3Tm1VV" id="gp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                  </node>
                  <node concept="2AHcQZ" id="gq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                  </node>
                  <node concept="3uibUv" id="gr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                  </node>
                  <node concept="37vLTG" id="gs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                    <node concept="3uibUv" id="gv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="2AHcQZ" id="gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                    <node concept="3uibUv" id="gx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="2AHcQZ" id="gy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gu" role="3clF47">
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                    <node concept="3cpWs8" id="gz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                      <node concept="3cpWsn" id="gC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                        <node concept="10P_77" id="gD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                        </node>
                        <node concept="1rXfSq" id="gE" role="33vP2m">
                          <ref role="37wK5l" node="g0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="2OqwBi" id="gF" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="gJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="gK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gG" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="gL" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="gM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gH" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="gN" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="gO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gI" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="gP" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="gQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="3clFbJ" id="g_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                      <node concept="3clFbS" id="gR" role="3clFbx">
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                        <node concept="3clFbF" id="gT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="2OqwBi" id="gU" role="3clFbG">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="gV" role="2Oq$k0">
                              <ref role="3cqZAo" node="gt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="gW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                              <node concept="1dyn4i" id="gX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7801138212747054669" />
                                <node concept="2ShNRf" id="gY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7801138212747054669" />
                                  <node concept="1pGfFk" id="gZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7801138212747054669" />
                                    <node concept="Xl_RD" id="h0" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7801138212747054669" />
                                    </node>
                                    <node concept="Xl_RD" id="h1" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580395" />
                                      <uo k="s:originTrace" v="n:7801138212747054669" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gS" role="3clFbw">
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                        <node concept="3y3z36" id="h2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="10Nm6u" id="h4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                          </node>
                          <node concept="37vLTw" id="h5" role="3uHU7B">
                            <ref role="3cqZAo" node="gt" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="37vLTw" id="h6" role="3fr31v">
                            <ref role="3cqZAo" node="gC" resolve="result" />
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="3clFbF" id="gB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                      <node concept="37vLTw" id="h7" role="3clFbG">
                        <ref role="3cqZAo" node="gC" resolve="result" />
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                </node>
                <node concept="3uibUv" id="go" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ge" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
    </node>
    <node concept="2YIFZL" id="g0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7801138212747054669" />
      <node concept="10P_77" id="h8" role="3clF45">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3Tm6S6" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3clFbS" id="ha" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580396" />
        <node concept="3cpWs8" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580397" />
          <node concept="3cpWsn" id="hh" role="3cpWs9">
            <property role="TrG5h" value="archive" />
            <uo k="s:originTrace" v="n:1227128029536580398" />
            <node concept="3Tqbb2" id="hi" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
              <uo k="s:originTrace" v="n:1227128029536580399" />
            </node>
            <node concept="2OqwBi" id="hj" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536580400" />
              <node concept="37vLTw" id="hk" role="2Oq$k0">
                <ref role="3cqZAo" node="hc" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580401" />
              </node>
              <node concept="2Xjw5R" id="hl" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580402" />
                <node concept="1xMEDy" id="hm" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580403" />
                  <node concept="chp4Y" id="ho" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                    <uo k="s:originTrace" v="n:1227128029536580404" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580405" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580406" />
          <node concept="22lmx$" id="hp" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580407" />
            <node concept="1Wc70l" id="hq" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580408" />
              <node concept="3y3z36" id="hs" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580409" />
                <node concept="37vLTw" id="hu" role="3uHU7B">
                  <ref role="3cqZAo" node="hh" resolve="archive" />
                  <uo k="s:originTrace" v="n:1227128029536580410" />
                </node>
                <node concept="10Nm6u" id="hv" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1227128029536580411" />
                </node>
              </node>
              <node concept="2OqwBi" id="ht" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536580412" />
                <node concept="37vLTw" id="hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="archive" />
                  <uo k="s:originTrace" v="n:1227128029536580413" />
                </node>
                <node concept="2qgKlT" id="hx" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5zIo$W4pFU5" resolve="hasFileModeAttribute" />
                  <uo k="s:originTrace" v="n:1227128029536580414" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hr" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856402905" />
              <node concept="37vLTw" id="hy" role="2Oq$k0">
                <ref role="3cqZAo" node="hc" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856402109" />
              </node>
              <node concept="2qgKlT" id="hz" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856404516" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hC">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="BuildLayout_FilesOf_Constraints" />
    <uo k="s:originTrace" v="n:7753544965996878818" />
    <node concept="3Tm1VV" id="hD" role="1B3o_S">
      <uo k="s:originTrace" v="n:7753544965996878818" />
    </node>
    <node concept="3uibUv" id="hE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7753544965996878818" />
    </node>
    <node concept="3clFbW" id="hF" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996878818" />
      <node concept="3cqZAl" id="hI" role="3clF45">
        <uo k="s:originTrace" v="n:7753544965996878818" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="XkiVB" id="hL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="1BaE9c" id="hM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_FilesOf$nI" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="2YIFZM" id="hN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="1adDum" id="hO" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="1adDum" id="hP" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="1adDum" id="hQ" role="37wK5m">
                <property role="1adDun" value="0x6b9a2011083f9404L" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="Xl_RD" id="hR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_FilesOf" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996878818" />
      </node>
    </node>
    <node concept="2tJIrI" id="hG" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996878818" />
    </node>
    <node concept="3clFb_" id="hH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7753544965996878818" />
      <node concept="3Tmbuc" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996878818" />
      </node>
      <node concept="3uibUv" id="hT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="3uibUv" id="hW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
        <node concept="3uibUv" id="hX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="3cpWs8" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="3cpWsn" id="i2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="3uibUv" id="i3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
            </node>
            <node concept="2ShNRf" id="i4" role="33vP2m">
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="YeOm9" id="i5" role="2ShVmc">
                <uo k="s:originTrace" v="n:7753544965996878818" />
                <node concept="1Y3b0j" id="i6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                  <node concept="1BaE9c" id="i7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="element$PGip" />
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                    <node concept="2YIFZM" id="ic" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                      <node concept="1adDum" id="id" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                      </node>
                      <node concept="1adDum" id="ie" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                      </node>
                      <node concept="1adDum" id="if" role="37wK5m">
                        <property role="1adDun" value="0x6b9a2011083f9404L" />
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                      </node>
                      <node concept="1adDum" id="ig" role="37wK5m">
                        <property role="1adDun" value="0x6b9a2011083f9406L" />
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                      </node>
                      <node concept="Xl_RD" id="ih" role="37wK5m">
                        <property role="Xl_RC" value="element" />
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                  </node>
                  <node concept="Xjq3P" id="i9" role="37wK5m">
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                  </node>
                  <node concept="3clFb_" id="ia" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                    <node concept="3Tm1VV" id="ii" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                    <node concept="10P_77" id="ij" role="3clF45">
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                    <node concept="3clFbS" id="ik" role="3clF47">
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                      <node concept="3clFbF" id="im" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                        <node concept="3clFbT" id="in" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7753544965996878818" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="il" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ib" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                    <node concept="3Tm1VV" id="io" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                    <node concept="3uibUv" id="ip" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                    <node concept="2AHcQZ" id="iq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                    <node concept="3clFbS" id="ir" role="3clF47">
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                      <node concept="3cpWs6" id="it" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                        <node concept="2ShNRf" id="iu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7753544965996878818" />
                          <node concept="YeOm9" id="iv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7753544965996878818" />
                            <node concept="1Y3b0j" id="iw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7753544965996878818" />
                              <node concept="3Tm1VV" id="ix" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7753544965996878818" />
                              </node>
                              <node concept="3clFb_" id="iy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7753544965996878818" />
                                <node concept="3Tm1VV" id="i$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7753544965996878818" />
                                </node>
                                <node concept="3clFbS" id="i_" role="3clF47">
                                  <uo k="s:originTrace" v="n:7753544965996878818" />
                                  <node concept="3cpWs6" id="iC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7753544965996878818" />
                                    <node concept="1dyn4i" id="iD" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7753544965996878818" />
                                      <node concept="2ShNRf" id="iE" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7753544965996878818" />
                                        <node concept="1pGfFk" id="iF" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7753544965996878818" />
                                          <node concept="Xl_RD" id="iG" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:7753544965996878818" />
                                          </node>
                                          <node concept="Xl_RD" id="iH" role="37wK5m">
                                            <property role="Xl_RC" value="1224588814562040209" />
                                            <uo k="s:originTrace" v="n:7753544965996878818" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7753544965996878818" />
                                </node>
                                <node concept="2AHcQZ" id="iB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7753544965996878818" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iz" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7753544965996878818" />
                                <node concept="37vLTG" id="iI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7753544965996878818" />
                                  <node concept="3uibUv" id="iN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7753544965996878818" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="iJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7753544965996878818" />
                                </node>
                                <node concept="3uibUv" id="iK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7753544965996878818" />
                                </node>
                                <node concept="3clFbS" id="iL" role="3clF47">
                                  <uo k="s:originTrace" v="n:7753544965996878818" />
                                  <node concept="3cpWs8" id="iO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814562040209" />
                                    <node concept="3cpWsn" id="iQ" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1224588814562040209" />
                                      <node concept="3uibUv" id="iR" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1224588814562040209" />
                                      </node>
                                      <node concept="2YIFZM" id="iS" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1224588814562040209" />
                                        <node concept="2OqwBi" id="iT" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814562040209" />
                                          <node concept="37vLTw" id="iX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iI" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814562040209" />
                                          </node>
                                          <node concept="liA8E" id="iY" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1224588814562040209" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iU" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814562040209" />
                                          <node concept="liA8E" id="iZ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1224588814562040209" />
                                          </node>
                                          <node concept="37vLTw" id="j0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iI" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814562040209" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iV" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1224588814562040209" />
                                          <node concept="37vLTw" id="j1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iI" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1224588814562040209" />
                                          </node>
                                          <node concept="liA8E" id="j2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1224588814562040209" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="iW" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
                                          <uo k="s:originTrace" v="n:1224588814562040209" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1224588814562040209" />
                                    <node concept="3K4zz7" id="j3" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1224588814562040209" />
                                      <node concept="2ShNRf" id="j4" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1224588814562040209" />
                                        <node concept="1pGfFk" id="j7" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1224588814562040209" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="j5" role="3K4GZi">
                                        <ref role="3cqZAo" node="iQ" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1224588814562040209" />
                                      </node>
                                      <node concept="3clFbC" id="j6" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1224588814562040209" />
                                        <node concept="10Nm6u" id="j8" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1224588814562040209" />
                                        </node>
                                        <node concept="37vLTw" id="j9" role="3uHU7B">
                                          <ref role="3cqZAo" node="iQ" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1224588814562040209" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7753544965996878818" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="is" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="3cpWsn" id="ja" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="3uibUv" id="jb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="3uibUv" id="jd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="3uibUv" id="je" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
            </node>
            <node concept="2ShNRf" id="jc" role="33vP2m">
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="1pGfFk" id="jf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
                <node concept="3uibUv" id="jg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
                <node concept="3uibUv" id="jh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="references" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="2OqwBi" id="jl" role="37wK5m">
                <uo k="s:originTrace" v="n:7753544965996878818" />
                <node concept="37vLTw" id="jn" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2" resolve="d0" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
                <node concept="liA8E" id="jo" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
              </node>
              <node concept="37vLTw" id="jm" role="37wK5m">
                <ref role="3cqZAo" node="i2" resolve="d0" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="37vLTw" id="jp" role="3clFbG">
            <ref role="3cqZAo" node="ja" resolve="references" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7753544965996878818" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jq">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_ImportContent_Constraints" />
    <uo k="s:originTrace" v="n:5610619299013068362" />
    <node concept="3Tm1VV" id="jr" role="1B3o_S">
      <uo k="s:originTrace" v="n:5610619299013068362" />
    </node>
    <node concept="3uibUv" id="js" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5610619299013068362" />
    </node>
    <node concept="3clFbW" id="jt" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299013068362" />
      <node concept="3cqZAl" id="jw" role="3clF45">
        <uo k="s:originTrace" v="n:5610619299013068362" />
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="XkiVB" id="jz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="1BaE9c" id="j$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_ImportContent$wC" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="2YIFZM" id="j_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="1adDum" id="jC" role="37wK5m">
                <property role="1adDun" value="0x4ddcec86af9fdb53L" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="Xl_RD" id="jD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_ImportContent" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5610619299013068362" />
      </node>
    </node>
    <node concept="2tJIrI" id="ju" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299013068362" />
    </node>
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5610619299013068362" />
      <node concept="3Tmbuc" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5610619299013068362" />
      </node>
      <node concept="3uibUv" id="jF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="3uibUv" id="jI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
        <node concept="3uibUv" id="jJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="3cpWs8" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="3cpWsn" id="jO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="3uibUv" id="jP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
            </node>
            <node concept="2ShNRf" id="jQ" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="YeOm9" id="jR" role="2ShVmc">
                <uo k="s:originTrace" v="n:5610619299013068362" />
                <node concept="1Y3b0j" id="jS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                  <node concept="1BaE9c" id="jT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$HFO4" />
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                    <node concept="2YIFZM" id="jY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                      <node concept="1adDum" id="jZ" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                      </node>
                      <node concept="1adDum" id="k0" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                      </node>
                      <node concept="1adDum" id="k1" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86af9fdb53L" />
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                      </node>
                      <node concept="1adDum" id="k2" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86af9fdb55L" />
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                      </node>
                      <node concept="Xl_RD" id="k3" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                  </node>
                  <node concept="Xjq3P" id="jV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                  </node>
                  <node concept="3clFb_" id="jW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                    <node concept="3Tm1VV" id="k4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                    <node concept="10P_77" id="k5" role="3clF45">
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                    <node concept="3clFbS" id="k6" role="3clF47">
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                      <node concept="3clFbF" id="k8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                        <node concept="3clFbT" id="k9" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5610619299013068362" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                    <node concept="3Tm1VV" id="ka" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                    <node concept="3uibUv" id="kb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                    <node concept="2AHcQZ" id="kc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                    <node concept="3clFbS" id="kd" role="3clF47">
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                      <node concept="3cpWs6" id="kf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                        <node concept="2ShNRf" id="kg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5610619299013068362" />
                          <node concept="YeOm9" id="kh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5610619299013068362" />
                            <node concept="1Y3b0j" id="ki" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5610619299013068362" />
                              <node concept="3Tm1VV" id="kj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5610619299013068362" />
                              </node>
                              <node concept="3clFb_" id="kk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5610619299013068362" />
                                <node concept="3Tm1VV" id="km" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5610619299013068362" />
                                </node>
                                <node concept="3clFbS" id="kn" role="3clF47">
                                  <uo k="s:originTrace" v="n:5610619299013068362" />
                                  <node concept="3cpWs6" id="kq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5610619299013068362" />
                                    <node concept="1dyn4i" id="kr" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5610619299013068362" />
                                      <node concept="2ShNRf" id="ks" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5610619299013068362" />
                                        <node concept="1pGfFk" id="kt" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5610619299013068362" />
                                          <node concept="Xl_RD" id="ku" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:5610619299013068362" />
                                          </node>
                                          <node concept="Xl_RD" id="kv" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840514" />
                                            <uo k="s:originTrace" v="n:5610619299013068362" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ko" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5610619299013068362" />
                                </node>
                                <node concept="2AHcQZ" id="kp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5610619299013068362" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kl" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5610619299013068362" />
                                <node concept="37vLTG" id="kw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5610619299013068362" />
                                  <node concept="3uibUv" id="k_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5610619299013068362" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5610619299013068362" />
                                </node>
                                <node concept="3uibUv" id="ky" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5610619299013068362" />
                                </node>
                                <node concept="3clFbS" id="kz" role="3clF47">
                                  <uo k="s:originTrace" v="n:5610619299013068362" />
                                  <node concept="3cpWs8" id="kA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840516" />
                                    <node concept="3cpWsn" id="kD" role="3cpWs9">
                                      <property role="TrG5h" value="contextProject" />
                                      <uo k="s:originTrace" v="n:6836281137582840517" />
                                      <node concept="3Tqbb2" id="kE" role="1tU5fm">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840518" />
                                      </node>
                                      <node concept="2OqwBi" id="kF" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840519" />
                                        <node concept="1DoJHT" id="kG" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840520" />
                                          <node concept="3uibUv" id="kI" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kJ" role="1EMhIo">
                                            <ref role="3cqZAo" node="kw" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="kH" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582840521" />
                                          <node concept="1xMEDy" id="kK" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840522" />
                                            <node concept="chp4Y" id="kM" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:6836281137582840523" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="kL" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840524" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="kB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840525" />
                                    <node concept="3clFbS" id="kN" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840526" />
                                      <node concept="3cpWs6" id="kP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840527" />
                                        <node concept="2ShNRf" id="kQ" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582840528" />
                                          <node concept="YeOm9" id="kR" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:6836281137582840529" />
                                            <node concept="1Y3b0j" id="kS" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                              <uo k="s:originTrace" v="n:6836281137582840530" />
                                              <node concept="3Tm1VV" id="kT" role="1B3o_S">
                                                <uo k="s:originTrace" v="n:6836281137582840531" />
                                              </node>
                                              <node concept="2YIFZM" id="kU" role="37wK5m">
                                                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                                <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                                <uo k="s:originTrace" v="n:6836281137582840532" />
                                                <node concept="37vLTw" id="kW" role="37wK5m">
                                                  <ref role="3cqZAo" node="kD" resolve="contextProject" />
                                                  <uo k="s:originTrace" v="n:6836281137582840533" />
                                                </node>
                                                <node concept="3clFbT" id="kX" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                  <uo k="s:originTrace" v="n:6836281137582840534" />
                                                </node>
                                              </node>
                                              <node concept="3clFb_" id="kV" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="isExcluded" />
                                                <uo k="s:originTrace" v="n:6836281137582840535" />
                                                <node concept="10P_77" id="kY" role="3clF45">
                                                  <uo k="s:originTrace" v="n:6836281137582840536" />
                                                </node>
                                                <node concept="3Tm1VV" id="kZ" role="1B3o_S">
                                                  <uo k="s:originTrace" v="n:6836281137582840537" />
                                                </node>
                                                <node concept="37vLTG" id="l0" role="3clF46">
                                                  <property role="TrG5h" value="node" />
                                                  <uo k="s:originTrace" v="n:6836281137582840538" />
                                                  <node concept="3Tqbb2" id="l3" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582840539" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="l1" role="3clF47">
                                                  <uo k="s:originTrace" v="n:6836281137582840540" />
                                                  <node concept="3clFbF" id="l4" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582840541" />
                                                    <node concept="3fqX7Q" id="l5" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582840542" />
                                                      <node concept="2OqwBi" id="l6" role="3fr31v">
                                                        <uo k="s:originTrace" v="n:6836281137582840543" />
                                                        <node concept="37vLTw" id="l7" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="l0" resolve="node" />
                                                          <uo k="s:originTrace" v="n:6836281137582840544" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="l8" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582840545" />
                                                          <node concept="chp4Y" id="l9" role="cj9EA">
                                                            <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                                                            <uo k="s:originTrace" v="n:6836281137582840546" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2AHcQZ" id="l2" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  <uo k="s:originTrace" v="n:6836281137582840547" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="kO" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840548" />
                                      <node concept="37vLTw" id="la" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kD" resolve="contextProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840549" />
                                      </node>
                                      <node concept="3x8VRR" id="lb" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840550" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="kC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840551" />
                                    <node concept="2ShNRf" id="lc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840552" />
                                      <node concept="1pGfFk" id="ld" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840553" />
                                        <node concept="2OqwBi" id="le" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582840557" />
                                          <node concept="1DoJHT" id="lh" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840558" />
                                            <node concept="3uibUv" id="lj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="lk" role="1EMhIo">
                                              <ref role="3cqZAo" node="kw" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="li" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840559" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="lf" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <uo k="s:originTrace" v="n:6836281137582840555" />
                                        </node>
                                        <node concept="35c_gC" id="lg" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                                          <uo k="s:originTrace" v="n:6836281137582840556" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5610619299013068362" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ke" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="3cpWsn" id="ll" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="3uibUv" id="lm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="3uibUv" id="lo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="3uibUv" id="lp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
            </node>
            <node concept="2ShNRf" id="ln" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="1pGfFk" id="lq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
                <node concept="3uibUv" id="lr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
                <node concept="3uibUv" id="ls" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="references" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="2OqwBi" id="lw" role="37wK5m">
                <uo k="s:originTrace" v="n:5610619299013068362" />
                <node concept="37vLTw" id="ly" role="2Oq$k0">
                  <ref role="3cqZAo" node="jO" resolve="d0" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
                <node concept="liA8E" id="lz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
              </node>
              <node concept="37vLTw" id="lx" role="37wK5m">
                <ref role="3cqZAo" node="jO" resolve="d0" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="37vLTw" id="l$" role="3clFbG">
            <ref role="3cqZAo" node="ll" resolve="references" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5610619299013068362" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l_">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_Import_Constraints" />
    <uo k="s:originTrace" v="n:841011766565773812" />
    <node concept="3Tm1VV" id="lA" role="1B3o_S">
      <uo k="s:originTrace" v="n:841011766565773812" />
    </node>
    <node concept="3uibUv" id="lB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:841011766565773812" />
    </node>
    <node concept="3clFbW" id="lC" role="jymVt">
      <uo k="s:originTrace" v="n:841011766565773812" />
      <node concept="3cqZAl" id="lF" role="3clF45">
        <uo k="s:originTrace" v="n:841011766565773812" />
      </node>
      <node concept="3clFbS" id="lG" role="3clF47">
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="XkiVB" id="lI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="1BaE9c" id="lJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_Import$wO" />
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="2YIFZM" id="lK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="1adDum" id="lL" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="1adDum" id="lM" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="1adDum" id="lN" role="37wK5m">
                <property role="1adDun" value="0xbabdfbeee1350f2L" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="Xl_RD" id="lO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_Import" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lH" role="1B3o_S">
        <uo k="s:originTrace" v="n:841011766565773812" />
      </node>
    </node>
    <node concept="2tJIrI" id="lD" role="jymVt">
      <uo k="s:originTrace" v="n:841011766565773812" />
    </node>
    <node concept="3clFb_" id="lE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:841011766565773812" />
      <node concept="3Tmbuc" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:841011766565773812" />
      </node>
      <node concept="3uibUv" id="lQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="3uibUv" id="lT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
        <node concept="3uibUv" id="lU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
      </node>
      <node concept="3clFbS" id="lR" role="3clF47">
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="3cpWs8" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="3cpWsn" id="lZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="3uibUv" id="m0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:841011766565773812" />
            </node>
            <node concept="2ShNRf" id="m1" role="33vP2m">
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="YeOm9" id="m2" role="2ShVmc">
                <uo k="s:originTrace" v="n:841011766565773812" />
                <node concept="1Y3b0j" id="m3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                  <node concept="1BaE9c" id="m4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$AFU4" />
                    <uo k="s:originTrace" v="n:841011766565773812" />
                    <node concept="2YIFZM" id="m9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:841011766565773812" />
                      <node concept="1adDum" id="ma" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:841011766565773812" />
                      </node>
                      <node concept="1adDum" id="mb" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:841011766565773812" />
                      </node>
                      <node concept="1adDum" id="mc" role="37wK5m">
                        <property role="1adDun" value="0xbabdfbeee1350f2L" />
                        <uo k="s:originTrace" v="n:841011766565773812" />
                      </node>
                      <node concept="1adDum" id="md" role="37wK5m">
                        <property role="1adDun" value="0xbabdfbeee1350f4L" />
                        <uo k="s:originTrace" v="n:841011766565773812" />
                      </node>
                      <node concept="Xl_RD" id="me" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:841011766565773812" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="m5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:841011766565773812" />
                  </node>
                  <node concept="Xjq3P" id="m6" role="37wK5m">
                    <uo k="s:originTrace" v="n:841011766565773812" />
                  </node>
                  <node concept="3clFb_" id="m7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:841011766565773812" />
                    <node concept="3Tm1VV" id="mf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                    <node concept="10P_77" id="mg" role="3clF45">
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                    <node concept="3clFbS" id="mh" role="3clF47">
                      <uo k="s:originTrace" v="n:841011766565773812" />
                      <node concept="3clFbF" id="mj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:841011766565773812" />
                        <node concept="3clFbT" id="mk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:841011766565773812" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="m8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:841011766565773812" />
                    <node concept="3Tm1VV" id="ml" role="1B3o_S">
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                    <node concept="3uibUv" id="mm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                    <node concept="2AHcQZ" id="mn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                    <node concept="3clFbS" id="mo" role="3clF47">
                      <uo k="s:originTrace" v="n:841011766565773812" />
                      <node concept="3cpWs6" id="mq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:841011766565773812" />
                        <node concept="2ShNRf" id="mr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:841011766565773812" />
                          <node concept="YeOm9" id="ms" role="2ShVmc">
                            <uo k="s:originTrace" v="n:841011766565773812" />
                            <node concept="1Y3b0j" id="mt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:841011766565773812" />
                              <node concept="3Tm1VV" id="mu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:841011766565773812" />
                              </node>
                              <node concept="3clFb_" id="mv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:841011766565773812" />
                                <node concept="3Tm1VV" id="mx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:841011766565773812" />
                                </node>
                                <node concept="3clFbS" id="my" role="3clF47">
                                  <uo k="s:originTrace" v="n:841011766565773812" />
                                  <node concept="3cpWs6" id="m_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:841011766565773812" />
                                    <node concept="1dyn4i" id="mA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:841011766565773812" />
                                      <node concept="2ShNRf" id="mB" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:841011766565773812" />
                                        <node concept="1pGfFk" id="mC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:841011766565773812" />
                                          <node concept="Xl_RD" id="mD" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:841011766565773812" />
                                          </node>
                                          <node concept="Xl_RD" id="mE" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840463" />
                                            <uo k="s:originTrace" v="n:841011766565773812" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:841011766565773812" />
                                </node>
                                <node concept="2AHcQZ" id="m$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:841011766565773812" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="mw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:841011766565773812" />
                                <node concept="37vLTG" id="mF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:841011766565773812" />
                                  <node concept="3uibUv" id="mK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:841011766565773812" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:841011766565773812" />
                                </node>
                                <node concept="3uibUv" id="mH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:841011766565773812" />
                                </node>
                                <node concept="3clFbS" id="mI" role="3clF47">
                                  <uo k="s:originTrace" v="n:841011766565773812" />
                                  <node concept="3cpWs8" id="mL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840465" />
                                    <node concept="3cpWsn" id="mO" role="3cpWs9">
                                      <property role="TrG5h" value="contextProject" />
                                      <uo k="s:originTrace" v="n:6836281137582840466" />
                                      <node concept="3Tqbb2" id="mP" role="1tU5fm">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840467" />
                                      </node>
                                      <node concept="2OqwBi" id="mQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840468" />
                                        <node concept="1DoJHT" id="mR" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840469" />
                                          <node concept="3uibUv" id="mT" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mU" role="1EMhIo">
                                            <ref role="3cqZAo" node="mF" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582840470" />
                                          <node concept="1xMEDy" id="mV" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840471" />
                                            <node concept="chp4Y" id="mX" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:6836281137582840472" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="mW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840473" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="mM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840474" />
                                    <node concept="3clFbS" id="mY" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840475" />
                                      <node concept="3cpWs6" id="n0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840476" />
                                        <node concept="2YIFZM" id="n1" role="3cqZAk">
                                          <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                          <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                          <uo k="s:originTrace" v="n:6836281137582840477" />
                                          <node concept="37vLTw" id="n2" role="37wK5m">
                                            <ref role="3cqZAo" node="mO" resolve="contextProject" />
                                            <uo k="s:originTrace" v="n:6836281137582840478" />
                                          </node>
                                          <node concept="3clFbT" id="n3" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582840479" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="mZ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840480" />
                                      <node concept="37vLTw" id="n4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mO" resolve="contextProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840481" />
                                      </node>
                                      <node concept="3x8VRR" id="n5" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840482" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="mN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840483" />
                                    <node concept="2ShNRf" id="n6" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840484" />
                                      <node concept="1pGfFk" id="n7" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840485" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:841011766565773812" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="3cpWsn" id="n8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="3uibUv" id="n9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="3uibUv" id="nb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="3uibUv" id="nc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
            </node>
            <node concept="2ShNRf" id="na" role="33vP2m">
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="1pGfFk" id="nd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:841011766565773812" />
                <node concept="3uibUv" id="ne" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
                <node concept="3uibUv" id="nf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="references" />
              <uo k="s:originTrace" v="n:841011766565773812" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="2OqwBi" id="nj" role="37wK5m">
                <uo k="s:originTrace" v="n:841011766565773812" />
                <node concept="37vLTw" id="nl" role="2Oq$k0">
                  <ref role="3cqZAo" node="lZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
                <node concept="liA8E" id="nm" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
              </node>
              <node concept="37vLTw" id="nk" role="37wK5m">
                <ref role="3cqZAo" node="lZ" resolve="d0" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="37vLTw" id="nn" role="3clFbG">
            <ref role="3cqZAo" node="n8" resolve="references" />
            <uo k="s:originTrace" v="n:841011766565773812" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:841011766565773812" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="no">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Constraints" />
    <uo k="s:originTrace" v="n:7471276865246011486" />
    <node concept="3Tm1VV" id="np" role="1B3o_S">
      <uo k="s:originTrace" v="n:7471276865246011486" />
    </node>
    <node concept="3uibUv" id="nq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7471276865246011486" />
    </node>
    <node concept="3clFbW" id="nr" role="jymVt">
      <uo k="s:originTrace" v="n:7471276865246011486" />
      <node concept="3cqZAl" id="nv" role="3clF45">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3clFbS" id="nw" role="3clF47">
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="XkiVB" id="ny" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
          <node concept="1BaE9c" id="nz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_JarManifest$lZ" />
            <uo k="s:originTrace" v="n:7471276865246011486" />
            <node concept="2YIFZM" id="n$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7471276865246011486" />
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
              <node concept="1adDum" id="nA" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
              <node concept="1adDum" id="nB" role="37wK5m">
                <property role="1adDun" value="0x115d3b22faf20f2eL" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
              <node concept="Xl_RD" id="nC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_JarManifest" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
    </node>
    <node concept="2tJIrI" id="ns" role="jymVt">
      <uo k="s:originTrace" v="n:7471276865246011486" />
    </node>
    <node concept="3clFb_" id="nt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7471276865246011486" />
      <node concept="3Tmbuc" id="nD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3uibUv" id="nE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="nH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
        <node concept="3uibUv" id="nI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="3clFbS" id="nF" role="3clF47">
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471276865246011486" />
          <node concept="2ShNRf" id="nK" role="3clFbG">
            <uo k="s:originTrace" v="n:7471276865246011486" />
            <node concept="YeOm9" id="nL" role="2ShVmc">
              <uo k="s:originTrace" v="n:7471276865246011486" />
              <node concept="1Y3b0j" id="nM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
                <node concept="3Tm1VV" id="nN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                </node>
                <node concept="3clFb_" id="nO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                  <node concept="3Tm1VV" id="nR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                  </node>
                  <node concept="2AHcQZ" id="nS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                  </node>
                  <node concept="3uibUv" id="nT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                  </node>
                  <node concept="37vLTG" id="nU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                    <node concept="3uibUv" id="nX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="2AHcQZ" id="nY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                    <node concept="3uibUv" id="nZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="2AHcQZ" id="o0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nW" role="3clF47">
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                    <node concept="3cpWs8" id="o1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                      <node concept="3cpWsn" id="o6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                        <node concept="10P_77" id="o7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                        </node>
                        <node concept="1rXfSq" id="o8" role="33vP2m">
                          <ref role="37wK5l" node="nu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="2OqwBi" id="o9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="od" role="2Oq$k0">
                              <ref role="3cqZAo" node="nU" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="oe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oa" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="of" role="2Oq$k0">
                              <ref role="3cqZAo" node="nU" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="og" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ob" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="oh" role="2Oq$k0">
                              <ref role="3cqZAo" node="nU" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="oi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oc" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="oj" role="2Oq$k0">
                              <ref role="3cqZAo" node="nU" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="ok" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="3clFbJ" id="o3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                      <node concept="3clFbS" id="ol" role="3clFbx">
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                        <node concept="3clFbF" id="on" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="2OqwBi" id="oo" role="3clFbG">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="op" role="2Oq$k0">
                              <ref role="3cqZAo" node="nV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="oq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                              <node concept="1dyn4i" id="or" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7471276865246011486" />
                                <node concept="2ShNRf" id="os" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7471276865246011486" />
                                  <node concept="1pGfFk" id="ot" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7471276865246011486" />
                                    <node concept="Xl_RD" id="ou" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7471276865246011486" />
                                    </node>
                                    <node concept="Xl_RD" id="ov" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580357" />
                                      <uo k="s:originTrace" v="n:7471276865246011486" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="om" role="3clFbw">
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                        <node concept="3y3z36" id="ow" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="10Nm6u" id="oy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                          </node>
                          <node concept="37vLTw" id="oz" role="3uHU7B">
                            <ref role="3cqZAo" node="nV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ox" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="37vLTw" id="o$" role="3fr31v">
                            <ref role="3cqZAo" node="o6" resolve="result" />
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="3clFbF" id="o5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                      <node concept="37vLTw" id="o_" role="3clFbG">
                        <ref role="3cqZAo" node="o6" resolve="result" />
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                </node>
                <node concept="3uibUv" id="nQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
    </node>
    <node concept="2YIFZL" id="nu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7471276865246011486" />
      <node concept="10P_77" id="oA" role="3clF45">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3Tm6S6" id="oB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3clFbS" id="oC" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580358" />
        <node concept="3clFbJ" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580359" />
          <node concept="3clFbS" id="oJ" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580360" />
            <node concept="3cpWs6" id="oL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580361" />
              <node concept="2OqwBi" id="oM" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536580362" />
                <node concept="2OqwBi" id="oN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536580363" />
                  <node concept="2OqwBi" id="oP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580364" />
                    <node concept="37vLTw" id="oR" role="2Oq$k0">
                      <ref role="3cqZAo" node="oD" resolve="node" />
                      <uo k="s:originTrace" v="n:1227128029536580365" />
                    </node>
                    <node concept="2Ttrtt" id="oS" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536580366" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="oQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536580367" />
                    <node concept="1bVj0M" id="oT" role="23t8la">
                      <uo k="s:originTrace" v="n:1227128029536580368" />
                      <node concept="3clFbS" id="oU" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1227128029536580369" />
                        <node concept="3clFbF" id="oW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227128029536580370" />
                          <node concept="2OqwBi" id="oX" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227128029536580371" />
                            <node concept="37vLTw" id="oY" role="2Oq$k0">
                              <ref role="3cqZAo" node="oV" resolve="it" />
                              <uo k="s:originTrace" v="n:1227128029536580372" />
                            </node>
                            <node concept="1mIQ4w" id="oZ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1227128029536580373" />
                              <node concept="chp4Y" id="p0" role="cj9EA">
                                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                                <uo k="s:originTrace" v="n:1227128029536580374" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="oV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:1227128029536580375" />
                        <node concept="2jxLKc" id="p1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227128029536580376" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="oO" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580377" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oK" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580378" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580379" />
            </node>
            <node concept="1mIQ4w" id="p3" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580380" />
              <node concept="chp4Y" id="p4" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                <uo k="s:originTrace" v="n:1227128029536580381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580382" />
          <node concept="3clFbT" id="p5" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536580383" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="p6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="p7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="37vLTG" id="oF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="p8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="37vLTG" id="oG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="p9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pa">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Section_Constraints" />
    <uo k="s:originTrace" v="n:8563603456896613565" />
    <node concept="3Tm1VV" id="pb" role="1B3o_S">
      <uo k="s:originTrace" v="n:8563603456896613565" />
    </node>
    <node concept="3uibUv" id="pc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8563603456896613565" />
    </node>
    <node concept="3clFbW" id="pd" role="jymVt">
      <uo k="s:originTrace" v="n:8563603456896613565" />
      <node concept="3cqZAl" id="ph" role="3clF45">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="XkiVB" id="pk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
          <node concept="1BaE9c" id="pl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_JarManifest_Section$63" />
            <uo k="s:originTrace" v="n:8563603456896613565" />
            <node concept="2YIFZM" id="pm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8563603456896613565" />
              <node concept="1adDum" id="pn" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
              <node concept="1adDum" id="po" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
              <node concept="1adDum" id="pp" role="37wK5m">
                <property role="1adDun" value="0x115d3b22faf47d7bL" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
              <node concept="Xl_RD" id="pq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_JarManifest_Section" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
    </node>
    <node concept="2tJIrI" id="pe" role="jymVt">
      <uo k="s:originTrace" v="n:8563603456896613565" />
    </node>
    <node concept="3clFb_" id="pf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8563603456896613565" />
      <node concept="3Tmbuc" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3uibUv" id="ps" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="pv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
        <node concept="3uibUv" id="pw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="3clFbS" id="pt" role="3clF47">
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3clFbF" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:8563603456896613565" />
          <node concept="2ShNRf" id="py" role="3clFbG">
            <uo k="s:originTrace" v="n:8563603456896613565" />
            <node concept="YeOm9" id="pz" role="2ShVmc">
              <uo k="s:originTrace" v="n:8563603456896613565" />
              <node concept="1Y3b0j" id="p$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
                <node concept="3Tm1VV" id="p_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                </node>
                <node concept="3clFb_" id="pA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                  <node concept="3Tm1VV" id="pD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                  </node>
                  <node concept="2AHcQZ" id="pE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                  </node>
                  <node concept="3uibUv" id="pF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                  </node>
                  <node concept="37vLTG" id="pG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                    <node concept="3uibUv" id="pJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="2AHcQZ" id="pK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                    <node concept="3uibUv" id="pL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="2AHcQZ" id="pM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pI" role="3clF47">
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                    <node concept="3cpWs8" id="pN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                      <node concept="3cpWsn" id="pS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                        <node concept="10P_77" id="pT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                        </node>
                        <node concept="1rXfSq" id="pU" role="33vP2m">
                          <ref role="37wK5l" node="pg" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="2OqwBi" id="pV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="pZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="pG" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="q0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="q1" role="2Oq$k0">
                              <ref role="3cqZAo" node="pG" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="q2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="q3" role="2Oq$k0">
                              <ref role="3cqZAo" node="pG" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="q4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="q5" role="2Oq$k0">
                              <ref role="3cqZAo" node="pG" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="q6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="3clFbJ" id="pP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                      <node concept="3clFbS" id="q7" role="3clFbx">
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                        <node concept="3clFbF" id="q9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="2OqwBi" id="qa" role="3clFbG">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="qb" role="2Oq$k0">
                              <ref role="3cqZAo" node="pH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="qc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                              <node concept="1dyn4i" id="qd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8563603456896613565" />
                                <node concept="2ShNRf" id="qe" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8563603456896613565" />
                                  <node concept="1pGfFk" id="qf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8563603456896613565" />
                                    <node concept="Xl_RD" id="qg" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:8563603456896613565" />
                                    </node>
                                    <node concept="Xl_RD" id="qh" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580424" />
                                      <uo k="s:originTrace" v="n:8563603456896613565" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="q8" role="3clFbw">
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                        <node concept="3y3z36" id="qi" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="10Nm6u" id="qk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                          </node>
                          <node concept="37vLTw" id="ql" role="3uHU7B">
                            <ref role="3cqZAo" node="pH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="37vLTw" id="qm" role="3fr31v">
                            <ref role="3cqZAo" node="pS" resolve="result" />
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="3clFbF" id="pR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                      <node concept="37vLTw" id="qn" role="3clFbG">
                        <ref role="3cqZAo" node="pS" resolve="result" />
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                </node>
                <node concept="3uibUv" id="pC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
    </node>
    <node concept="2YIFZL" id="pg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8563603456896613565" />
      <node concept="10P_77" id="qo" role="3clF45">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3Tm6S6" id="qp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3clFbS" id="qq" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580425" />
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580426" />
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580427" />
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="qs" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580428" />
            </node>
            <node concept="1mIQ4w" id="qy" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580429" />
              <node concept="chp4Y" id="qz" role="cj9EA">
                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                <uo k="s:originTrace" v="n:1227128029536580430" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="q$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="q_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="37vLTG" id="qu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="qB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qC">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_NamedContainer_Constraints" />
    <uo k="s:originTrace" v="n:8237269006869472775" />
    <node concept="3Tm1VV" id="qD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8237269006869472775" />
    </node>
    <node concept="3uibUv" id="qE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8237269006869472775" />
    </node>
    <node concept="3clFbW" id="qF" role="jymVt">
      <uo k="s:originTrace" v="n:8237269006869472775" />
      <node concept="3cqZAl" id="qJ" role="3clF45">
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
      <node concept="3clFbS" id="qK" role="3clF47">
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="XkiVB" id="qM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="1BaE9c" id="qN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_NamedContainer$Ug" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="2YIFZM" id="qO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="1adDum" id="qP" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="1adDum" id="qR" role="37wK5m">
                <property role="1adDun" value="0x668c6cfbafac7f8cL" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="Xl_RD" id="qS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_NamedContainer" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
    </node>
    <node concept="2tJIrI" id="qG" role="jymVt">
      <uo k="s:originTrace" v="n:8237269006869472775" />
    </node>
    <node concept="312cEu" id="qH" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8237269006869472775" />
      <node concept="3clFbW" id="qT" role="jymVt">
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3cqZAl" id="qY" role="3clF45">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3Tm1VV" id="qZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3clFbS" id="r0" role="3clF47">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="XkiVB" id="r2" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="1BaE9c" id="r3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="2YIFZM" id="r5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
                <node concept="1adDum" id="r6" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="1adDum" id="r7" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="1adDum" id="r8" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="1adDum" id="r9" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="Xl_RD" id="ra" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r4" role="37wK5m">
              <ref role="3cqZAo" node="r1" resolve="container" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="r1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="3uibUv" id="rb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3Tm1VV" id="rc" role="1B3o_S">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="10P_77" id="rd" role="3clF45">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3clFbS" id="re" role="3clF47">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="3clFbF" id="rg" role="3cqZAp">
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="3clFbT" id="rh" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
      </node>
      <node concept="3clFb_" id="qV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3Tm1VV" id="ri" role="1B3o_S">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3uibUv" id="rj" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="37vLTG" id="rk" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="3Tqbb2" id="rn" role="1tU5fm">
            <uo k="s:originTrace" v="n:8237269006869472775" />
          </node>
        </node>
        <node concept="2AHcQZ" id="rl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3clFbS" id="rm" role="3clF47">
          <uo k="s:originTrace" v="n:8237269006869507402" />
          <node concept="3clFbF" id="ro" role="3cqZAp">
            <uo k="s:originTrace" v="n:4380385936562211615" />
            <node concept="2OqwBi" id="rp" role="3clFbG">
              <uo k="s:originTrace" v="n:4380385936562211629" />
              <node concept="2OqwBi" id="rq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4380385936562211619" />
                <node concept="37vLTw" id="rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="rk" resolve="node" />
                  <uo k="s:originTrace" v="n:4380385936562211616" />
                </node>
                <node concept="3TrEf2" id="rt" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                  <uo k="s:originTrace" v="n:4380385936562211625" />
                </node>
              </node>
              <node concept="2qgKlT" id="rr" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <uo k="s:originTrace" v="n:4380385936562211635" />
                <node concept="10Nm6u" id="ru" role="37wK5m">
                  <uo k="s:originTrace" v="n:6520682027041025473" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
      <node concept="3uibUv" id="qX" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
    </node>
    <node concept="3clFb_" id="qI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8237269006869472775" />
      <node concept="3Tmbuc" id="rv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
      <node concept="3uibUv" id="rw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3uibUv" id="rz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3uibUv" id="r$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3cpWs8" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="3cpWsn" id="rC" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="3uibUv" id="rD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="3uibUv" id="rF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="3uibUv" id="rG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
            </node>
            <node concept="2ShNRf" id="rE" role="33vP2m">
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="1pGfFk" id="rH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
                <node concept="3uibUv" id="rI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="3uibUv" id="rJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="37vLTw" id="rL" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="properties" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="1BaE9c" id="rN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
                <node concept="2YIFZM" id="rP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                  <node concept="1adDum" id="rQ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                  <node concept="1adDum" id="rR" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                  <node concept="1adDum" id="rS" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                  <node concept="1adDum" id="rT" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                  <node concept="Xl_RD" id="rU" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="rO" role="37wK5m">
                <uo k="s:originTrace" v="n:8237269006869472775" />
                <node concept="1pGfFk" id="rV" role="2ShVmc">
                  <ref role="37wK5l" node="qT" resolve="BuildLayout_NamedContainer_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                  <node concept="Xjq3P" id="rW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="37vLTw" id="rX" role="3clFbG">
            <ref role="3cqZAo" node="rC" resolve="properties" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ry" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rY">
    <property role="3GE5qa" value="Dependencies" />
    <property role="TrG5h" value="BuildProjectDependency_Constraints" />
    <uo k="s:originTrace" v="n:8258189873530167542" />
    <node concept="3Tm1VV" id="rZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8258189873530167542" />
    </node>
    <node concept="3uibUv" id="s0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8258189873530167542" />
    </node>
    <node concept="3clFbW" id="s1" role="jymVt">
      <uo k="s:originTrace" v="n:8258189873530167542" />
      <node concept="3cqZAl" id="s4" role="3clF45">
        <uo k="s:originTrace" v="n:8258189873530167542" />
      </node>
      <node concept="3clFbS" id="s5" role="3clF47">
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="XkiVB" id="s7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="1BaE9c" id="s8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildProjectDependency$sN" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="2YIFZM" id="s9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="1adDum" id="sa" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="1adDum" id="sb" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="1adDum" id="sc" role="37wK5m">
                <property role="1adDun" value="0x454b730dd908c220L" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="Xl_RD" id="sd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildProjectDependency" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8258189873530167542" />
      </node>
    </node>
    <node concept="2tJIrI" id="s2" role="jymVt">
      <uo k="s:originTrace" v="n:8258189873530167542" />
    </node>
    <node concept="3clFb_" id="s3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8258189873530167542" />
      <node concept="3Tmbuc" id="se" role="1B3o_S">
        <uo k="s:originTrace" v="n:8258189873530167542" />
      </node>
      <node concept="3uibUv" id="sf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="3uibUv" id="si" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
        <node concept="3uibUv" id="sj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
      </node>
      <node concept="3clFbS" id="sg" role="3clF47">
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="3cpWs8" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="3cpWsn" id="so" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="3uibUv" id="sp" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
            </node>
            <node concept="2ShNRf" id="sq" role="33vP2m">
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="YeOm9" id="sr" role="2ShVmc">
                <uo k="s:originTrace" v="n:8258189873530167542" />
                <node concept="1Y3b0j" id="ss" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                  <node concept="1BaE9c" id="st" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="script$6Ehy" />
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                    <node concept="2YIFZM" id="sy" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                      <node concept="1adDum" id="sz" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                      </node>
                      <node concept="1adDum" id="s$" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                      </node>
                      <node concept="1adDum" id="s_" role="37wK5m">
                        <property role="1adDun" value="0x454b730dd908c220L" />
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                      </node>
                      <node concept="1adDum" id="sA" role="37wK5m">
                        <property role="1adDun" value="0x4df58c6f18f84a24L" />
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                      </node>
                      <node concept="Xl_RD" id="sB" role="37wK5m">
                        <property role="Xl_RC" value="script" />
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="su" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                  </node>
                  <node concept="Xjq3P" id="sv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                  </node>
                  <node concept="3clFb_" id="sw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                    <node concept="3Tm1VV" id="sC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                    <node concept="10P_77" id="sD" role="3clF45">
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                    <node concept="3clFbS" id="sE" role="3clF47">
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                      <node concept="3clFbF" id="sG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                        <node concept="3clFbT" id="sH" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8258189873530167542" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="sx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                    <node concept="3Tm1VV" id="sI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                    <node concept="3uibUv" id="sJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                    <node concept="2AHcQZ" id="sK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                    <node concept="3clFbS" id="sL" role="3clF47">
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                      <node concept="3cpWs6" id="sN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                        <node concept="2ShNRf" id="sO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8258189873530167542" />
                          <node concept="YeOm9" id="sP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8258189873530167542" />
                            <node concept="1Y3b0j" id="sQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8258189873530167542" />
                              <node concept="3Tm1VV" id="sR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8258189873530167542" />
                              </node>
                              <node concept="3clFb_" id="sS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8258189873530167542" />
                                <node concept="3Tm1VV" id="sU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8258189873530167542" />
                                </node>
                                <node concept="3clFbS" id="sV" role="3clF47">
                                  <uo k="s:originTrace" v="n:8258189873530167542" />
                                  <node concept="3cpWs6" id="sY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8258189873530167542" />
                                    <node concept="1dyn4i" id="sZ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8258189873530167542" />
                                      <node concept="2ShNRf" id="t0" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8258189873530167542" />
                                        <node concept="1pGfFk" id="t1" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8258189873530167542" />
                                          <node concept="Xl_RD" id="t2" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:8258189873530167542" />
                                          </node>
                                          <node concept="Xl_RD" id="t3" role="37wK5m">
                                            <property role="Xl_RC" value="8258189873530172584" />
                                            <uo k="s:originTrace" v="n:8258189873530167542" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="sW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8258189873530167542" />
                                </node>
                                <node concept="2AHcQZ" id="sX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8258189873530167542" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sT" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8258189873530167542" />
                                <node concept="37vLTG" id="t4" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8258189873530167542" />
                                  <node concept="3uibUv" id="t9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8258189873530167542" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="t5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8258189873530167542" />
                                </node>
                                <node concept="3uibUv" id="t6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8258189873530167542" />
                                </node>
                                <node concept="3clFbS" id="t7" role="3clF47">
                                  <uo k="s:originTrace" v="n:8258189873530167542" />
                                  <node concept="3cpWs8" id="ta" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8258189873530172584" />
                                    <node concept="3cpWsn" id="tc" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:8258189873530172584" />
                                      <node concept="3uibUv" id="td" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:8258189873530172584" />
                                      </node>
                                      <node concept="2YIFZM" id="te" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:8258189873530172584" />
                                        <node concept="2OqwBi" id="tf" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8258189873530172584" />
                                          <node concept="37vLTw" id="tj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="t4" resolve="_context" />
                                            <uo k="s:originTrace" v="n:8258189873530172584" />
                                          </node>
                                          <node concept="liA8E" id="tk" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:8258189873530172584" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="tg" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8258189873530172584" />
                                          <node concept="liA8E" id="tl" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:8258189873530172584" />
                                          </node>
                                          <node concept="37vLTw" id="tm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="t4" resolve="_context" />
                                            <uo k="s:originTrace" v="n:8258189873530172584" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="th" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8258189873530172584" />
                                          <node concept="37vLTw" id="tn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="t4" resolve="_context" />
                                            <uo k="s:originTrace" v="n:8258189873530172584" />
                                          </node>
                                          <node concept="liA8E" id="to" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:8258189873530172584" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="ti" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                          <uo k="s:originTrace" v="n:8258189873530172584" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="tb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8258189873530172584" />
                                    <node concept="3K4zz7" id="tp" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8258189873530172584" />
                                      <node concept="2ShNRf" id="tq" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:8258189873530172584" />
                                        <node concept="1pGfFk" id="tt" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:8258189873530172584" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="tr" role="3K4GZi">
                                        <ref role="3cqZAo" node="tc" resolve="scope" />
                                        <uo k="s:originTrace" v="n:8258189873530172584" />
                                      </node>
                                      <node concept="3clFbC" id="ts" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:8258189873530172584" />
                                        <node concept="10Nm6u" id="tu" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:8258189873530172584" />
                                        </node>
                                        <node concept="37vLTw" id="tv" role="3uHU7B">
                                          <ref role="3cqZAo" node="tc" resolve="scope" />
                                          <uo k="s:originTrace" v="n:8258189873530172584" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="t8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8258189873530167542" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="3cpWsn" id="tw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="3uibUv" id="tx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="3uibUv" id="tz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="3uibUv" id="t$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
            </node>
            <node concept="2ShNRf" id="ty" role="33vP2m">
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="1pGfFk" id="t_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
                <node concept="3uibUv" id="tA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
                <node concept="3uibUv" id="tB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="references" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="2OqwBi" id="tF" role="37wK5m">
                <uo k="s:originTrace" v="n:8258189873530167542" />
                <node concept="37vLTw" id="tH" role="2Oq$k0">
                  <ref role="3cqZAo" node="so" resolve="d0" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
                <node concept="liA8E" id="tI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
              </node>
              <node concept="37vLTw" id="tG" role="37wK5m">
                <ref role="3cqZAo" node="so" resolve="d0" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="37vLTw" id="tJ" role="3clFbG">
            <ref role="3cqZAo" node="tw" resolve="references" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8258189873530167542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tK">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildSourceMacroRelativePath_Constraints" />
    <uo k="s:originTrace" v="n:7389400916848182167" />
    <node concept="3Tm1VV" id="tL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7389400916848182167" />
    </node>
    <node concept="3uibUv" id="tM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7389400916848182167" />
    </node>
    <node concept="3clFbW" id="tN" role="jymVt">
      <uo k="s:originTrace" v="n:7389400916848182167" />
      <node concept="3cqZAl" id="tQ" role="3clF45">
        <uo k="s:originTrace" v="n:7389400916848182167" />
      </node>
      <node concept="3clFbS" id="tR" role="3clF47">
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="XkiVB" id="tT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="1BaE9c" id="tU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSourceMacroRelativePath$b7" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="2YIFZM" id="tV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="1adDum" id="tW" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="1adDum" id="tX" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="1adDum" id="tY" role="37wK5m">
                <property role="1adDun" value="0x668c6cfbafae121dL" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="Xl_RD" id="tZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7389400916848182167" />
      </node>
    </node>
    <node concept="2tJIrI" id="tO" role="jymVt">
      <uo k="s:originTrace" v="n:7389400916848182167" />
    </node>
    <node concept="3clFb_" id="tP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7389400916848182167" />
      <node concept="3Tmbuc" id="u0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7389400916848182167" />
      </node>
      <node concept="3uibUv" id="u1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="3uibUv" id="u4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
        <node concept="3uibUv" id="u5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
      </node>
      <node concept="3clFbS" id="u2" role="3clF47">
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="3cpWs8" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="3cpWsn" id="ua" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="3uibUv" id="ub" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
            </node>
            <node concept="2ShNRf" id="uc" role="33vP2m">
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="YeOm9" id="ud" role="2ShVmc">
                <uo k="s:originTrace" v="n:7389400916848182167" />
                <node concept="1Y3b0j" id="ue" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                  <node concept="1BaE9c" id="uf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="macro$kdvp" />
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                    <node concept="2YIFZM" id="uk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                      <node concept="1adDum" id="ul" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                      </node>
                      <node concept="1adDum" id="um" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                      </node>
                      <node concept="1adDum" id="un" role="37wK5m">
                        <property role="1adDun" value="0x668c6cfbafae121dL" />
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                      </node>
                      <node concept="1adDum" id="uo" role="37wK5m">
                        <property role="1adDun" value="0x668c6cfbafae122aL" />
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                      </node>
                      <node concept="Xl_RD" id="up" role="37wK5m">
                        <property role="Xl_RC" value="macro" />
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ug" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                  </node>
                  <node concept="Xjq3P" id="uh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                  </node>
                  <node concept="3clFb_" id="ui" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                    <node concept="3Tm1VV" id="uq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                    <node concept="10P_77" id="ur" role="3clF45">
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                    <node concept="3clFbS" id="us" role="3clF47">
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                      <node concept="3clFbF" id="uu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                        <node concept="3clFbT" id="uv" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7389400916848182167" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ut" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="uj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                    <node concept="3Tm1VV" id="uw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                    <node concept="3uibUv" id="ux" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                    <node concept="2AHcQZ" id="uy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                    <node concept="3clFbS" id="uz" role="3clF47">
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                      <node concept="3cpWs6" id="u_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                        <node concept="2ShNRf" id="uA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7389400916848182167" />
                          <node concept="YeOm9" id="uB" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7389400916848182167" />
                            <node concept="1Y3b0j" id="uC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7389400916848182167" />
                              <node concept="3Tm1VV" id="uD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7389400916848182167" />
                              </node>
                              <node concept="3clFb_" id="uE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7389400916848182167" />
                                <node concept="3Tm1VV" id="uG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7389400916848182167" />
                                </node>
                                <node concept="3clFbS" id="uH" role="3clF47">
                                  <uo k="s:originTrace" v="n:7389400916848182167" />
                                  <node concept="3cpWs6" id="uK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7389400916848182167" />
                                    <node concept="1dyn4i" id="uL" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7389400916848182167" />
                                      <node concept="2ShNRf" id="uM" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7389400916848182167" />
                                        <node concept="1pGfFk" id="uN" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7389400916848182167" />
                                          <node concept="Xl_RD" id="uO" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:7389400916848182167" />
                                          </node>
                                          <node concept="Xl_RD" id="uP" role="37wK5m">
                                            <property role="Xl_RC" value="7389400916848182175" />
                                            <uo k="s:originTrace" v="n:7389400916848182167" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="uI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7389400916848182167" />
                                </node>
                                <node concept="2AHcQZ" id="uJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7389400916848182167" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="uF" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7389400916848182167" />
                                <node concept="37vLTG" id="uQ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7389400916848182167" />
                                  <node concept="3uibUv" id="uV" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7389400916848182167" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="uR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7389400916848182167" />
                                </node>
                                <node concept="3uibUv" id="uS" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7389400916848182167" />
                                </node>
                                <node concept="3clFbS" id="uT" role="3clF47">
                                  <uo k="s:originTrace" v="n:7389400916848182167" />
                                  <node concept="3cpWs8" id="uW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7389400916848182175" />
                                    <node concept="3cpWsn" id="uY" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7389400916848182175" />
                                      <node concept="3uibUv" id="uZ" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7389400916848182175" />
                                      </node>
                                      <node concept="2YIFZM" id="v0" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7389400916848182175" />
                                        <node concept="2OqwBi" id="v1" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7389400916848182175" />
                                          <node concept="37vLTw" id="v5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="uQ" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7389400916848182175" />
                                          </node>
                                          <node concept="liA8E" id="v6" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7389400916848182175" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="v2" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7389400916848182175" />
                                          <node concept="liA8E" id="v7" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7389400916848182175" />
                                          </node>
                                          <node concept="37vLTw" id="v8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="uQ" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7389400916848182175" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="v3" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7389400916848182175" />
                                          <node concept="37vLTw" id="v9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="uQ" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7389400916848182175" />
                                          </node>
                                          <node concept="liA8E" id="va" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7389400916848182175" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="v4" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                                          <uo k="s:originTrace" v="n:7389400916848182175" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="uX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7389400916848182175" />
                                    <node concept="3K4zz7" id="vb" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7389400916848182175" />
                                      <node concept="2ShNRf" id="vc" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7389400916848182175" />
                                        <node concept="1pGfFk" id="vf" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7389400916848182175" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="vd" role="3K4GZi">
                                        <ref role="3cqZAo" node="uY" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7389400916848182175" />
                                      </node>
                                      <node concept="3clFbC" id="ve" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7389400916848182175" />
                                        <node concept="10Nm6u" id="vg" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7389400916848182175" />
                                        </node>
                                        <node concept="37vLTw" id="vh" role="3uHU7B">
                                          <ref role="3cqZAo" node="uY" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7389400916848182175" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7389400916848182167" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="3cpWsn" id="vi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="3uibUv" id="vj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="3uibUv" id="vl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="3uibUv" id="vm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
            </node>
            <node concept="2ShNRf" id="vk" role="33vP2m">
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="1pGfFk" id="vn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
                <node concept="3uibUv" id="vo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
                <node concept="3uibUv" id="vp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="references" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="2OqwBi" id="vt" role="37wK5m">
                <uo k="s:originTrace" v="n:7389400916848182167" />
                <node concept="37vLTw" id="vv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ua" resolve="d0" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
                <node concept="liA8E" id="vw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
              </node>
              <node concept="37vLTw" id="vu" role="37wK5m">
                <ref role="3cqZAo" node="ua" resolve="d0" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="37vLTw" id="vx" role="3clFbG">
            <ref role="3cqZAo" node="vi" resolve="references" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7389400916848182167" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vy">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildSourcePath_Constraints" />
    <uo k="s:originTrace" v="n:1258644073389103233" />
    <node concept="3Tm1VV" id="vz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1258644073389103233" />
    </node>
    <node concept="3uibUv" id="v$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1258644073389103233" />
    </node>
    <node concept="3clFbW" id="v_" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103233" />
      <node concept="3cqZAl" id="vC" role="3clF45">
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3clFbS" id="vD" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103233" />
        <node concept="XkiVB" id="vF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1258644073389103233" />
          <node concept="1BaE9c" id="vG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSourcePath$H" />
            <uo k="s:originTrace" v="n:1258644073389103233" />
            <node concept="2YIFZM" id="vH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1258644073389103233" />
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="1adDum" id="vJ" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="1adDum" id="vK" role="37wK5m">
                <property role="1adDun" value="0x668c6cfbafacdc3eL" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="Xl_RD" id="vL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourcePath" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
    </node>
    <node concept="2tJIrI" id="vA" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103233" />
    </node>
    <node concept="3clFb_" id="vB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1258644073389103233" />
      <node concept="2AHcQZ" id="vM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3uibUv" id="vN" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3Tm1VV" id="vO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3clFbS" id="vP" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103233" />
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1258644073389103233" />
          <node concept="1BaE9c" id="vR" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSourceProjectRelativePath$uc" />
            <uo k="s:originTrace" v="n:1258644073389103233" />
            <node concept="2YIFZM" id="vS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1258644073389103233" />
              <node concept="1adDum" id="vT" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0x4c12642949048fb2L" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="Xl_RD" id="vW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vX">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="TrG5h" value="BuildSource_JavaClassFolder_Constraints" />
    <uo k="s:originTrace" v="n:1258644073389103451" />
    <node concept="3Tm1VV" id="vY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1258644073389103451" />
    </node>
    <node concept="3uibUv" id="vZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1258644073389103451" />
    </node>
    <node concept="3clFbW" id="w0" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103451" />
      <node concept="3cqZAl" id="w4" role="3clF45">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3clFbS" id="w5" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="XkiVB" id="w7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
          <node concept="1BaE9c" id="w8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaClassFolder$Z_" />
            <uo k="s:originTrace" v="n:1258644073389103451" />
            <node concept="2YIFZM" id="w9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1258644073389103451" />
              <node concept="1adDum" id="wa" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
              <node concept="1adDum" id="wb" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0x11779a1dbd021959L" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
              <node concept="Xl_RD" id="wd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaClassFolder" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
    </node>
    <node concept="2tJIrI" id="w1" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103451" />
    </node>
    <node concept="3clFb_" id="w2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1258644073389103451" />
      <node concept="3Tmbuc" id="we" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3uibUv" id="wf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="wi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
        <node concept="3uibUv" id="wj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="3clFbS" id="wg" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1258644073389103451" />
          <node concept="2ShNRf" id="wl" role="3clFbG">
            <uo k="s:originTrace" v="n:1258644073389103451" />
            <node concept="YeOm9" id="wm" role="2ShVmc">
              <uo k="s:originTrace" v="n:1258644073389103451" />
              <node concept="1Y3b0j" id="wn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
                <node concept="3Tm1VV" id="wo" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                </node>
                <node concept="3clFb_" id="wp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                  <node concept="3Tm1VV" id="ws" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                  </node>
                  <node concept="2AHcQZ" id="wt" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                  </node>
                  <node concept="3uibUv" id="wu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                  </node>
                  <node concept="37vLTG" id="wv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                    <node concept="3uibUv" id="wy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="2AHcQZ" id="wz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ww" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                    <node concept="3uibUv" id="w$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="2AHcQZ" id="w_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wx" role="3clF47">
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                    <node concept="3cpWs8" id="wA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                      <node concept="3cpWsn" id="wF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                        <node concept="10P_77" id="wG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                        </node>
                        <node concept="1rXfSq" id="wH" role="33vP2m">
                          <ref role="37wK5l" node="w3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="2OqwBi" id="wI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="wM" role="2Oq$k0">
                              <ref role="3cqZAo" node="wv" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="wN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="wO" role="2Oq$k0">
                              <ref role="3cqZAo" node="wv" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="wP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wK" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="wQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="wv" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="wR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wL" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="wS" role="2Oq$k0">
                              <ref role="3cqZAo" node="wv" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="wT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="3clFbJ" id="wC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                      <node concept="3clFbS" id="wU" role="3clFbx">
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                        <node concept="3clFbF" id="wW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="2OqwBi" id="wX" role="3clFbG">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="wY" role="2Oq$k0">
                              <ref role="3cqZAo" node="ww" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="wZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                              <node concept="1dyn4i" id="x0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1258644073389103451" />
                                <node concept="2ShNRf" id="x1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1258644073389103451" />
                                  <node concept="1pGfFk" id="x2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1258644073389103451" />
                                    <node concept="Xl_RD" id="x3" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:1258644073389103451" />
                                    </node>
                                    <node concept="Xl_RD" id="x4" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580466" />
                                      <uo k="s:originTrace" v="n:1258644073389103451" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wV" role="3clFbw">
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                        <node concept="3y3z36" id="x5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="10Nm6u" id="x7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                          </node>
                          <node concept="37vLTw" id="x8" role="3uHU7B">
                            <ref role="3cqZAo" node="ww" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="x6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="37vLTw" id="x9" role="3fr31v">
                            <ref role="3cqZAo" node="wF" resolve="result" />
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="3clFbF" id="wE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                      <node concept="37vLTw" id="xa" role="3clFbG">
                        <ref role="3cqZAo" node="wF" resolve="result" />
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                </node>
                <node concept="3uibUv" id="wr" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
    </node>
    <node concept="2YIFZL" id="w3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1258644073389103451" />
      <node concept="10P_77" id="xb" role="3clF45">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3Tm6S6" id="xc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3clFbS" id="xd" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580467" />
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580468" />
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580469" />
            <node concept="2OqwBi" id="xk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536580470" />
              <node concept="37vLTw" id="xm" role="2Oq$k0">
                <ref role="3cqZAo" node="xf" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580471" />
              </node>
              <node concept="2Xjw5R" id="xn" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580472" />
                <node concept="1xMEDy" id="xo" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580473" />
                  <node concept="chp4Y" id="xq" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                    <uo k="s:originTrace" v="n:1227128029536580474" />
                  </node>
                </node>
                <node concept="1xIGOp" id="xp" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580475" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="xl" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580476" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xe" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="xr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="37vLTG" id="xf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="xs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="37vLTG" id="xg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="xt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="37vLTG" id="xh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="xu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xv">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="TrG5h" value="BuildSource_JavaDependencyLibrary_Constraints" />
    <uo k="s:originTrace" v="n:1545517825663202140" />
    <node concept="3Tm1VV" id="xw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1545517825663202140" />
    </node>
    <node concept="3uibUv" id="xx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1545517825663202140" />
    </node>
    <node concept="3clFbW" id="xy" role="jymVt">
      <uo k="s:originTrace" v="n:1545517825663202140" />
      <node concept="3cqZAl" id="x_" role="3clF45">
        <uo k="s:originTrace" v="n:1545517825663202140" />
      </node>
      <node concept="3clFbS" id="xA" role="3clF47">
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="XkiVB" id="xC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="1BaE9c" id="xD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaDependencyLibrary$TO" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="2YIFZM" id="xE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="1adDum" id="xF" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="1adDum" id="xG" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="1adDum" id="xH" role="37wK5m">
                <property role="1adDun" value="0x454b730dd9079dceL" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="Xl_RD" id="xI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaDependencyLibrary" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1545517825663202140" />
      </node>
    </node>
    <node concept="2tJIrI" id="xz" role="jymVt">
      <uo k="s:originTrace" v="n:1545517825663202140" />
    </node>
    <node concept="3clFb_" id="x$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1545517825663202140" />
      <node concept="3Tmbuc" id="xJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1545517825663202140" />
      </node>
      <node concept="3uibUv" id="xK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="3uibUv" id="xN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
        <node concept="3uibUv" id="xO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
      </node>
      <node concept="3clFbS" id="xL" role="3clF47">
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="3cpWs8" id="xP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="3cpWsn" id="xT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="3uibUv" id="xU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
            </node>
            <node concept="2ShNRf" id="xV" role="33vP2m">
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="YeOm9" id="xW" role="2ShVmc">
                <uo k="s:originTrace" v="n:1545517825663202140" />
                <node concept="1Y3b0j" id="xX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                  <node concept="1BaE9c" id="xY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="library$sob3" />
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                    <node concept="2YIFZM" id="y3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                      <node concept="1adDum" id="y4" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                      </node>
                      <node concept="1adDum" id="y5" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                      </node>
                      <node concept="1adDum" id="y6" role="37wK5m">
                        <property role="1adDun" value="0x454b730dd9079dceL" />
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                      </node>
                      <node concept="1adDum" id="y7" role="37wK5m">
                        <property role="1adDun" value="0x454b730dd9079dcfL" />
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                      </node>
                      <node concept="Xl_RD" id="y8" role="37wK5m">
                        <property role="Xl_RC" value="library" />
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                  </node>
                  <node concept="Xjq3P" id="y0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                  </node>
                  <node concept="3clFb_" id="y1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                    <node concept="3Tm1VV" id="y9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                    <node concept="10P_77" id="ya" role="3clF45">
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                    <node concept="3clFbS" id="yb" role="3clF47">
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                      <node concept="3clFbF" id="yd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                        <node concept="3clFbT" id="ye" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1545517825663202140" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="y2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                    <node concept="3Tm1VV" id="yf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                    <node concept="3uibUv" id="yg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                    <node concept="2AHcQZ" id="yh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                    <node concept="3clFbS" id="yi" role="3clF47">
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                      <node concept="3cpWs6" id="yk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                        <node concept="2ShNRf" id="yl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1545517825663202140" />
                          <node concept="YeOm9" id="ym" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1545517825663202140" />
                            <node concept="1Y3b0j" id="yn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1545517825663202140" />
                              <node concept="3Tm1VV" id="yo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1545517825663202140" />
                              </node>
                              <node concept="3clFb_" id="yp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1545517825663202140" />
                                <node concept="3Tm1VV" id="yr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1545517825663202140" />
                                </node>
                                <node concept="3clFbS" id="ys" role="3clF47">
                                  <uo k="s:originTrace" v="n:1545517825663202140" />
                                  <node concept="3cpWs6" id="yv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1545517825663202140" />
                                    <node concept="1dyn4i" id="yw" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1545517825663202140" />
                                      <node concept="2ShNRf" id="yx" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1545517825663202140" />
                                        <node concept="1pGfFk" id="yy" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1545517825663202140" />
                                          <node concept="Xl_RD" id="yz" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:1545517825663202140" />
                                          </node>
                                          <node concept="Xl_RD" id="y$" role="37wK5m">
                                            <property role="Xl_RC" value="1545517825663202142" />
                                            <uo k="s:originTrace" v="n:1545517825663202140" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1545517825663202140" />
                                </node>
                                <node concept="2AHcQZ" id="yu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1545517825663202140" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="yq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1545517825663202140" />
                                <node concept="37vLTG" id="y_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1545517825663202140" />
                                  <node concept="3uibUv" id="yE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1545517825663202140" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="yA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1545517825663202140" />
                                </node>
                                <node concept="3uibUv" id="yB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1545517825663202140" />
                                </node>
                                <node concept="3clFbS" id="yC" role="3clF47">
                                  <uo k="s:originTrace" v="n:1545517825663202140" />
                                  <node concept="3cpWs8" id="yF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1545517825663202142" />
                                    <node concept="3cpWsn" id="yH" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1545517825663202142" />
                                      <node concept="3uibUv" id="yI" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1545517825663202142" />
                                      </node>
                                      <node concept="2YIFZM" id="yJ" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1545517825663202142" />
                                        <node concept="2OqwBi" id="yK" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1545517825663202142" />
                                          <node concept="37vLTw" id="yO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y_" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1545517825663202142" />
                                          </node>
                                          <node concept="liA8E" id="yP" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1545517825663202142" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yL" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1545517825663202142" />
                                          <node concept="liA8E" id="yQ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1545517825663202142" />
                                          </node>
                                          <node concept="37vLTw" id="yR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y_" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1545517825663202142" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yM" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1545517825663202142" />
                                          <node concept="37vLTw" id="yS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y_" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1545517825663202142" />
                                          </node>
                                          <node concept="liA8E" id="yT" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1545517825663202142" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="yN" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                                          <uo k="s:originTrace" v="n:1545517825663202142" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1545517825663202142" />
                                    <node concept="3K4zz7" id="yU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1545517825663202142" />
                                      <node concept="2ShNRf" id="yV" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1545517825663202142" />
                                        <node concept="1pGfFk" id="yY" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1545517825663202142" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="yW" role="3K4GZi">
                                        <ref role="3cqZAo" node="yH" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1545517825663202142" />
                                      </node>
                                      <node concept="3clFbC" id="yX" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1545517825663202142" />
                                        <node concept="10Nm6u" id="yZ" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1545517825663202142" />
                                        </node>
                                        <node concept="37vLTw" id="z0" role="3uHU7B">
                                          <ref role="3cqZAo" node="yH" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1545517825663202142" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1545517825663202140" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="3cpWsn" id="z1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="3uibUv" id="z2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="3uibUv" id="z4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="3uibUv" id="z5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
            </node>
            <node concept="2ShNRf" id="z3" role="33vP2m">
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="1pGfFk" id="z6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
                <node concept="3uibUv" id="z7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
                <node concept="3uibUv" id="z8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="z1" resolve="references" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="2OqwBi" id="zc" role="37wK5m">
                <uo k="s:originTrace" v="n:1545517825663202140" />
                <node concept="37vLTw" id="ze" role="2Oq$k0">
                  <ref role="3cqZAo" node="xT" resolve="d0" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
                <node concept="liA8E" id="zf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
              </node>
              <node concept="37vLTw" id="zd" role="37wK5m">
                <ref role="3cqZAo" node="xT" resolve="d0" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="37vLTw" id="zg" role="3clFbG">
            <ref role="3cqZAo" node="z1" resolve="references" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1545517825663202140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zh">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="TrG5h" value="BuildSource_JavaExternalJarFolderRef_Constraints" />
    <uo k="s:originTrace" v="n:5610619299014531655" />
    <node concept="3Tm1VV" id="zi" role="1B3o_S">
      <uo k="s:originTrace" v="n:5610619299014531655" />
    </node>
    <node concept="3uibUv" id="zj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5610619299014531655" />
    </node>
    <node concept="3clFbW" id="zk" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014531655" />
      <node concept="3cqZAl" id="zn" role="3clF45">
        <uo k="s:originTrace" v="n:5610619299014531655" />
      </node>
      <node concept="3clFbS" id="zo" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="XkiVB" id="zq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="1BaE9c" id="zr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaExternalJarFolderRef$kv" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="2YIFZM" id="zs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="1adDum" id="zu" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="1adDum" id="zv" role="37wK5m">
                <property role="1adDun" value="0x4ddcec86afb65a3fL" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="Xl_RD" id="zw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaExternalJarFolderRef" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5610619299014531655" />
      </node>
    </node>
    <node concept="2tJIrI" id="zl" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014531655" />
    </node>
    <node concept="3clFb_" id="zm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5610619299014531655" />
      <node concept="3Tmbuc" id="zx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5610619299014531655" />
      </node>
      <node concept="3uibUv" id="zy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="3uibUv" id="z_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
        <node concept="3uibUv" id="zA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
      </node>
      <node concept="3clFbS" id="zz" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="3cpWs8" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="3cpWsn" id="zF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="3uibUv" id="zG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
            </node>
            <node concept="2ShNRf" id="zH" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="YeOm9" id="zI" role="2ShVmc">
                <uo k="s:originTrace" v="n:5610619299014531655" />
                <node concept="1Y3b0j" id="zJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                  <node concept="1BaE9c" id="zK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="folder$95wz" />
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                    <node concept="2YIFZM" id="zP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                      <node concept="1adDum" id="zQ" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                      </node>
                      <node concept="1adDum" id="zR" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                      </node>
                      <node concept="1adDum" id="zS" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb65a3fL" />
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                      </node>
                      <node concept="1adDum" id="zT" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb65a40L" />
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                      </node>
                      <node concept="Xl_RD" id="zU" role="37wK5m">
                        <property role="Xl_RC" value="folder" />
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="zL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                  </node>
                  <node concept="Xjq3P" id="zM" role="37wK5m">
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                  </node>
                  <node concept="3clFb_" id="zN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                    <node concept="3Tm1VV" id="zV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                    <node concept="10P_77" id="zW" role="3clF45">
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                    <node concept="3clFbS" id="zX" role="3clF47">
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                      <node concept="3clFbF" id="zZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                        <node concept="3clFbT" id="$0" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5610619299014531655" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="zO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                    <node concept="3Tm1VV" id="$1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                    <node concept="3uibUv" id="$2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                    <node concept="2AHcQZ" id="$3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                    <node concept="3clFbS" id="$4" role="3clF47">
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                      <node concept="3cpWs6" id="$6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                        <node concept="2ShNRf" id="$7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5610619299014531655" />
                          <node concept="YeOm9" id="$8" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5610619299014531655" />
                            <node concept="1Y3b0j" id="$9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5610619299014531655" />
                              <node concept="3Tm1VV" id="$a" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5610619299014531655" />
                              </node>
                              <node concept="3clFb_" id="$b" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5610619299014531655" />
                                <node concept="3Tm1VV" id="$d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5610619299014531655" />
                                </node>
                                <node concept="3clFbS" id="$e" role="3clF47">
                                  <uo k="s:originTrace" v="n:5610619299014531655" />
                                  <node concept="3cpWs6" id="$h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5610619299014531655" />
                                    <node concept="1dyn4i" id="$i" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5610619299014531655" />
                                      <node concept="2ShNRf" id="$j" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5610619299014531655" />
                                        <node concept="1pGfFk" id="$k" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5610619299014531655" />
                                          <node concept="Xl_RD" id="$l" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:5610619299014531655" />
                                          </node>
                                          <node concept="Xl_RD" id="$m" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840486" />
                                            <uo k="s:originTrace" v="n:5610619299014531655" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$f" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5610619299014531655" />
                                </node>
                                <node concept="2AHcQZ" id="$g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5610619299014531655" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$c" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5610619299014531655" />
                                <node concept="37vLTG" id="$n" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5610619299014531655" />
                                  <node concept="3uibUv" id="$s" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5610619299014531655" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="$o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5610619299014531655" />
                                </node>
                                <node concept="3uibUv" id="$p" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5610619299014531655" />
                                </node>
                                <node concept="3clFbS" id="$q" role="3clF47">
                                  <uo k="s:originTrace" v="n:5610619299014531655" />
                                  <node concept="3cpWs8" id="$t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840488" />
                                    <node concept="3cpWsn" id="$w" role="3cpWs9">
                                      <property role="TrG5h" value="contextProject" />
                                      <uo k="s:originTrace" v="n:6836281137582840489" />
                                      <node concept="3Tqbb2" id="$x" role="1tU5fm">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840490" />
                                      </node>
                                      <node concept="2OqwBi" id="$y" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840491" />
                                        <node concept="1DoJHT" id="$z" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840492" />
                                          <node concept="3uibUv" id="$_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="$A" role="1EMhIo">
                                            <ref role="3cqZAo" node="$n" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="$$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582840493" />
                                          <node concept="1xMEDy" id="$B" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840494" />
                                            <node concept="chp4Y" id="$D" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:6836281137582840495" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="$C" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840496" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="$u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840497" />
                                    <node concept="3clFbS" id="$E" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840498" />
                                      <node concept="3cpWs6" id="$G" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840499" />
                                        <node concept="2YIFZM" id="$H" role="3cqZAk">
                                          <ref role="37wK5l" to="o3n2:2vaDE4tApKR" resolve="getVisibleJarFoldersScope" />
                                          <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                          <uo k="s:originTrace" v="n:6836281137582840500" />
                                          <node concept="37vLTw" id="$I" role="37wK5m">
                                            <ref role="3cqZAo" node="$w" resolve="contextProject" />
                                            <uo k="s:originTrace" v="n:6836281137582840501" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="$F" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840502" />
                                      <node concept="37vLTw" id="$J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="$w" resolve="contextProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840503" />
                                      </node>
                                      <node concept="3x8VRR" id="$K" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840504" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="$v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840505" />
                                    <node concept="2ShNRf" id="$L" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840506" />
                                      <node concept="1pGfFk" id="$M" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840507" />
                                        <node concept="2OqwBi" id="$N" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582840511" />
                                          <node concept="1DoJHT" id="$Q" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840512" />
                                            <node concept="3uibUv" id="$S" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="$T" role="1EMhIo">
                                              <ref role="3cqZAo" node="$n" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="$R" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840513" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="$O" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <uo k="s:originTrace" v="n:6836281137582840509" />
                                        </node>
                                        <node concept="35c_gC" id="$P" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                                          <uo k="s:originTrace" v="n:6836281137582840510" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5610619299014531655" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="3cpWsn" id="$U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="3uibUv" id="$V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="3uibUv" id="$X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="3uibUv" id="$Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
            </node>
            <node concept="2ShNRf" id="$W" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="1pGfFk" id="$Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
                <node concept="3uibUv" id="_0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
                <node concept="3uibUv" id="_1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="references" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="2OqwBi" id="_5" role="37wK5m">
                <uo k="s:originTrace" v="n:5610619299014531655" />
                <node concept="37vLTw" id="_7" role="2Oq$k0">
                  <ref role="3cqZAo" node="zF" resolve="d0" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
                <node concept="liA8E" id="_8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
              </node>
              <node concept="37vLTw" id="_6" role="37wK5m">
                <ref role="3cqZAo" node="zF" resolve="d0" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="37vLTw" id="_9" role="3clFbG">
            <ref role="3cqZAo" node="$U" resolve="references" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5610619299014531655" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_a">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="TrG5h" value="BuildSource_JavaExternalJarRef_Constraints" />
    <uo k="s:originTrace" v="n:5610619299014309454" />
    <node concept="3Tm1VV" id="_b" role="1B3o_S">
      <uo k="s:originTrace" v="n:5610619299014309454" />
    </node>
    <node concept="3uibUv" id="_c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5610619299014309454" />
    </node>
    <node concept="3clFbW" id="_d" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014309454" />
      <node concept="3cqZAl" id="_g" role="3clF45">
        <uo k="s:originTrace" v="n:5610619299014309454" />
      </node>
      <node concept="3clFbS" id="_h" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="XkiVB" id="_j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="1BaE9c" id="_k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaExternalJarRef$GK" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="2YIFZM" id="_l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="1adDum" id="_m" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="1adDum" id="_n" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="1adDum" id="_o" role="37wK5m">
                <property role="1adDun" value="0x4ddcec86afb2f64cL" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="Xl_RD" id="_p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5610619299014309454" />
      </node>
    </node>
    <node concept="2tJIrI" id="_e" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014309454" />
    </node>
    <node concept="3clFb_" id="_f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5610619299014309454" />
      <node concept="3Tmbuc" id="_q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5610619299014309454" />
      </node>
      <node concept="3uibUv" id="_r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="3uibUv" id="_u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
        <node concept="3uibUv" id="_v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
      </node>
      <node concept="3clFbS" id="_s" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="3cpWs8" id="_w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="3cpWsn" id="_$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="3uibUv" id="__" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
            </node>
            <node concept="2ShNRf" id="_A" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="YeOm9" id="_B" role="2ShVmc">
                <uo k="s:originTrace" v="n:5610619299014309454" />
                <node concept="1Y3b0j" id="_C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                  <node concept="1BaE9c" id="_D" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="jar$JLD3" />
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                    <node concept="2YIFZM" id="_I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                      <node concept="1adDum" id="_J" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                      </node>
                      <node concept="1adDum" id="_K" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                      </node>
                      <node concept="1adDum" id="_L" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb2f64cL" />
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                      </node>
                      <node concept="1adDum" id="_M" role="37wK5m">
                        <property role="1adDun" value="0x4ddcec86afb2f64dL" />
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                      </node>
                      <node concept="Xl_RD" id="_N" role="37wK5m">
                        <property role="Xl_RC" value="jar" />
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="_E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                  </node>
                  <node concept="Xjq3P" id="_F" role="37wK5m">
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                  </node>
                  <node concept="3clFb_" id="_G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                    <node concept="3Tm1VV" id="_O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                    <node concept="10P_77" id="_P" role="3clF45">
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                    <node concept="3clFbS" id="_Q" role="3clF47">
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                      <node concept="3clFbF" id="_S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                        <node concept="3clFbT" id="_T" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5610619299014309454" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="_H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                    <node concept="3Tm1VV" id="_U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                    <node concept="3uibUv" id="_V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                    <node concept="2AHcQZ" id="_W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                    <node concept="3clFbS" id="_X" role="3clF47">
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                      <node concept="3cpWs6" id="_Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                        <node concept="2ShNRf" id="A0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5610619299014309454" />
                          <node concept="YeOm9" id="A1" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5610619299014309454" />
                            <node concept="1Y3b0j" id="A2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5610619299014309454" />
                              <node concept="3Tm1VV" id="A3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5610619299014309454" />
                              </node>
                              <node concept="3clFb_" id="A4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5610619299014309454" />
                                <node concept="3Tm1VV" id="A6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5610619299014309454" />
                                </node>
                                <node concept="3clFbS" id="A7" role="3clF47">
                                  <uo k="s:originTrace" v="n:5610619299014309454" />
                                  <node concept="3cpWs6" id="Aa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5610619299014309454" />
                                    <node concept="1dyn4i" id="Ab" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5610619299014309454" />
                                      <node concept="2ShNRf" id="Ac" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5610619299014309454" />
                                        <node concept="1pGfFk" id="Ad" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5610619299014309454" />
                                          <node concept="Xl_RD" id="Ae" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:5610619299014309454" />
                                          </node>
                                          <node concept="Xl_RD" id="Af" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840435" />
                                            <uo k="s:originTrace" v="n:5610619299014309454" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="A8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5610619299014309454" />
                                </node>
                                <node concept="2AHcQZ" id="A9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5610619299014309454" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="A5" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5610619299014309454" />
                                <node concept="37vLTG" id="Ag" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5610619299014309454" />
                                  <node concept="3uibUv" id="Al" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5610619299014309454" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Ah" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5610619299014309454" />
                                </node>
                                <node concept="3uibUv" id="Ai" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5610619299014309454" />
                                </node>
                                <node concept="3clFbS" id="Aj" role="3clF47">
                                  <uo k="s:originTrace" v="n:5610619299014309454" />
                                  <node concept="3cpWs8" id="Am" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840437" />
                                    <node concept="3cpWsn" id="Ap" role="3cpWs9">
                                      <property role="TrG5h" value="contextProject" />
                                      <uo k="s:originTrace" v="n:6836281137582840438" />
                                      <node concept="3Tqbb2" id="Aq" role="1tU5fm">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840439" />
                                      </node>
                                      <node concept="2OqwBi" id="Ar" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840440" />
                                        <node concept="1DoJHT" id="As" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840441" />
                                          <node concept="3uibUv" id="Au" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Av" role="1EMhIo">
                                            <ref role="3cqZAo" node="Ag" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="At" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582840442" />
                                          <node concept="1xMEDy" id="Aw" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840443" />
                                            <node concept="chp4Y" id="Ay" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:6836281137582840444" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="Ax" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840445" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="An" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840446" />
                                    <node concept="3clFbS" id="Az" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840447" />
                                      <node concept="3cpWs6" id="A_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840448" />
                                        <node concept="2YIFZM" id="AA" role="3cqZAk">
                                          <ref role="37wK5l" to="o3n2:5WMFzVNueXI" resolve="getVisibleJarsScope" />
                                          <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                          <uo k="s:originTrace" v="n:6836281137582840449" />
                                          <node concept="37vLTw" id="AB" role="37wK5m">
                                            <ref role="3cqZAo" node="Ap" resolve="contextProject" />
                                            <uo k="s:originTrace" v="n:6836281137582840450" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="A$" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840451" />
                                      <node concept="37vLTw" id="AC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ap" resolve="contextProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840452" />
                                      </node>
                                      <node concept="3x8VRR" id="AD" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Ao" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840454" />
                                    <node concept="2ShNRf" id="AE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840455" />
                                      <node concept="1pGfFk" id="AF" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840456" />
                                        <node concept="2OqwBi" id="AG" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582840460" />
                                          <node concept="1DoJHT" id="AJ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840461" />
                                            <node concept="3uibUv" id="AL" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="AM" role="1EMhIo">
                                              <ref role="3cqZAo" node="Ag" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="AK" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840462" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="AH" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <uo k="s:originTrace" v="n:6836281137582840458" />
                                        </node>
                                        <node concept="35c_gC" id="AI" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                                          <uo k="s:originTrace" v="n:6836281137582840459" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ak" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5610619299014309454" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="3cpWsn" id="AN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="3uibUv" id="AO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="3uibUv" id="AQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="3uibUv" id="AR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
            </node>
            <node concept="2ShNRf" id="AP" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="1pGfFk" id="AS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
                <node concept="3uibUv" id="AT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
                <node concept="3uibUv" id="AU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="AN" resolve="references" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="2OqwBi" id="AY" role="37wK5m">
                <uo k="s:originTrace" v="n:5610619299014309454" />
                <node concept="37vLTw" id="B0" role="2Oq$k0">
                  <ref role="3cqZAo" node="_$" resolve="d0" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
                <node concept="liA8E" id="B1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
              </node>
              <node concept="37vLTw" id="AZ" role="37wK5m">
                <ref role="3cqZAo" node="_$" resolve="d0" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="37vLTw" id="B2" role="3clFbG">
            <ref role="3cqZAo" node="AN" resolve="references" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5610619299014309454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B3">
    <property role="3GE5qa" value="Project.Java.Library" />
    <property role="TrG5h" value="BuildSource_JavaLibrary_Constraints" />
    <uo k="s:originTrace" v="n:6647099934206924807" />
    <node concept="3Tm1VV" id="B4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6647099934206924807" />
    </node>
    <node concept="3uibUv" id="B5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
    </node>
    <node concept="3clFbW" id="B6" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="3cqZAl" id="Bc" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3clFbS" id="Bd" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="XkiVB" id="Bf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="1BaE9c" id="Bg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaLibrary$6q" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="2YIFZM" id="Bh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="1adDum" id="Bi" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="1adDum" id="Bj" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="1adDum" id="Bk" role="37wK5m">
                <property role="1adDun" value="0x540febaa6144b873L" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="Xl_RD" id="Bl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaLibrary" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Be" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
    </node>
    <node concept="2tJIrI" id="B7" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206924807" />
    </node>
    <node concept="3clFb_" id="B8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="3Tmbuc" id="Bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3uibUv" id="Bn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="Bq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3uibUv" id="Br" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="3clFbS" id="Bo" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="2ShNRf" id="Bt" role="3clFbG">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="YeOm9" id="Bu" role="2ShVmc">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="1Y3b0j" id="Bv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="3Tm1VV" id="Bw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="3clFb_" id="Bx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="3Tm1VV" id="B$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="2AHcQZ" id="B_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="3uibUv" id="BA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="37vLTG" id="BB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="3uibUv" id="BE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="2AHcQZ" id="BF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="BC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="3uibUv" id="BG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="2AHcQZ" id="BH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="BD" role="3clF47">
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="3cpWs8" id="BI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="3cpWsn" id="BN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="10P_77" id="BO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                        </node>
                        <node concept="1rXfSq" id="BP" role="33vP2m">
                          <ref role="37wK5l" node="Bb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="2OqwBi" id="BQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="BU" role="2Oq$k0">
                              <ref role="3cqZAo" node="BB" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="BV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BR" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="BW" role="2Oq$k0">
                              <ref role="3cqZAo" node="BB" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="BX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BS" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="BY" role="2Oq$k0">
                              <ref role="3cqZAo" node="BB" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="BZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BT" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="C0" role="2Oq$k0">
                              <ref role="3cqZAo" node="BB" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="C1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="3clFbJ" id="BK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="3clFbS" id="C2" role="3clFbx">
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="3clFbF" id="C4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="2OqwBi" id="C5" role="3clFbG">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="C6" role="2Oq$k0">
                              <ref role="3cqZAo" node="BC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="C7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                              <node concept="1dyn4i" id="C8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6647099934206924807" />
                                <node concept="2ShNRf" id="C9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6647099934206924807" />
                                  <node concept="1pGfFk" id="Ca" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6647099934206924807" />
                                    <node concept="Xl_RD" id="Cb" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:6647099934206924807" />
                                    </node>
                                    <node concept="Xl_RD" id="Cc" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580477" />
                                      <uo k="s:originTrace" v="n:6647099934206924807" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="C3" role="3clFbw">
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="3y3z36" id="Cd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="10Nm6u" id="Cf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                          </node>
                          <node concept="37vLTw" id="Cg" role="3uHU7B">
                            <ref role="3cqZAo" node="BC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ce" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="37vLTw" id="Ch" role="3fr31v">
                            <ref role="3cqZAo" node="BN" resolve="result" />
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="3clFbF" id="BM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="37vLTw" id="Ci" role="3clFbG">
                        <ref role="3cqZAo" node="BN" resolve="result" />
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="By" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="3uibUv" id="Bz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
    </node>
    <node concept="312cEu" id="B9" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="3clFbW" id="Cj" role="jymVt">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3cqZAl" id="Cq" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3Tm1VV" id="Cr" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3clFbS" id="Cs" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="XkiVB" id="Cu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="1BaE9c" id="Cv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="2YIFZM" id="Cx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="1adDum" id="Cy" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="1adDum" id="Cz" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="1adDum" id="C$" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="1adDum" id="C_" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="Xl_RD" id="CA" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Cw" role="37wK5m">
              <ref role="3cqZAo" node="Ct" resolve="container" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ct" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="CB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ck" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3Tm1VV" id="CC" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="10P_77" id="CD" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3clFbS" id="CE" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3clFbF" id="CG" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="3clFbT" id="CH" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="Wx3nA" id="Cl" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="CI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3Tm6S6" id="CJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="2ShNRf" id="CK" role="33vP2m">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="1pGfFk" id="CL" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="Xl_RD" id="CM" role="37wK5m">
              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
            <node concept="Xl_RD" id="CN" role="37wK5m">
              <property role="Xl_RC" value="927724900262335988" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Cm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3Tm1VV" id="CO" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="10P_77" id="CP" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="37vLTG" id="CQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3Tqbb2" id="CV" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="37vLTG" id="CR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="CW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="37vLTG" id="CS" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="CX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="3clFbS" id="CT" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3cpWs8" id="CY" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="3cpWsn" id="D1" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="10P_77" id="D2" role="1tU5fm">
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="1rXfSq" id="D3" role="33vP2m">
                <ref role="37wK5l" node="Cn" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="37vLTw" id="D4" role="37wK5m">
                  <ref role="3cqZAo" node="CQ" resolve="node" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="2YIFZM" id="D5" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="37vLTw" id="D6" role="37wK5m">
                    <ref role="3cqZAo" node="CR" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="CZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="3clFbS" id="D7" role="3clFbx">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="3clFbF" id="D9" role="3cqZAp">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="2OqwBi" id="Da" role="3clFbG">
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="37vLTw" id="Db" role="2Oq$k0">
                    <ref role="3cqZAo" node="CS" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="liA8E" id="Dc" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="37vLTw" id="Dd" role="37wK5m">
                      <ref role="3cqZAo" node="Cl" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="D8" role="3clFbw">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="3y3z36" id="De" role="3uHU7w">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="10Nm6u" id="Dg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="37vLTw" id="Dh" role="3uHU7B">
                  <ref role="3cqZAo" node="CS" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Df" role="3uHU7B">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="37vLTw" id="Di" role="3fr31v">
                  <ref role="3cqZAo" node="D1" resolve="result" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="D0" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="37vLTw" id="Dj" role="3clFbG">
              <ref role="3cqZAo" node="D1" resolve="result" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="2YIFZL" id="Cn" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="37vLTG" id="Dk" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3Tqbb2" id="Dp" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="37vLTG" id="Dl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="Dq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="10P_77" id="Dm" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3Tm6S6" id="Dn" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3clFbS" id="Do" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262335989" />
          <node concept="3clFbF" id="Dr" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262335990" />
            <node concept="2YIFZM" id="Ds" role="3clFbG">
              <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
              <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
              <uo k="s:originTrace" v="n:927724900262335991" />
              <node concept="37vLTw" id="Dt" role="37wK5m">
                <ref role="3cqZAo" node="Dl" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:927724900262335992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Co" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3uibUv" id="Cp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
    </node>
    <node concept="3clFb_" id="Ba" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="3Tmbuc" id="Du" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3uibUv" id="Dv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="Dy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3uibUv" id="Dz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="3clFbS" id="Dw" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3cpWs8" id="D$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3cpWsn" id="DB" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="3uibUv" id="DC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="3uibUv" id="DE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="3uibUv" id="DF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
            </node>
            <node concept="2ShNRf" id="DD" role="33vP2m">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="1pGfFk" id="DG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="3uibUv" id="DH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="3uibUv" id="DI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="properties" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="1BaE9c" id="DM" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="2YIFZM" id="DO" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="1adDum" id="DP" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="1adDum" id="DQ" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="1adDum" id="DR" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="1adDum" id="DS" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="Xl_RD" id="DT" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="DN" role="37wK5m">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="1pGfFk" id="DU" role="2ShVmc">
                  <ref role="37wK5l" node="Cj" resolve="BuildSource_JavaLibrary_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="Xjq3P" id="DV" role="37wK5m">
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="37vLTw" id="DW" role="3clFbG">
            <ref role="3cqZAo" node="DB" resolve="properties" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="10P_77" id="DX" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3Tm6S6" id="DY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3clFbS" id="DZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580478" />
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580479" />
          <node concept="22lmx$" id="E5" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580480" />
            <node concept="2OqwBi" id="E6" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856460456" />
              <node concept="37vLTw" id="E8" role="2Oq$k0">
                <ref role="3cqZAo" node="E1" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856459477" />
              </node>
              <node concept="2qgKlT" id="E9" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856462300" />
              </node>
            </node>
            <node concept="1Wc70l" id="E7" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580490" />
              <node concept="2OqwBi" id="Ea" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536580491" />
                <node concept="2OqwBi" id="Ec" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856442186" />
                  <node concept="2OqwBi" id="Ee" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580492" />
                    <node concept="1PxgMI" id="Eg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536580493" />
                      <node concept="37vLTw" id="Ei" role="1m5AlR">
                        <ref role="3cqZAo" node="E1" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536580494" />
                      </node>
                      <node concept="chp4Y" id="Ej" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536580495" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="Eh" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536580496" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="Ef" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856452796" />
                    <node concept="chp4Y" id="Ek" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856454096" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="Ed" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856458231" />
                </node>
              </node>
              <node concept="2OqwBi" id="Eb" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580507" />
                <node concept="37vLTw" id="El" role="2Oq$k0">
                  <ref role="3cqZAo" node="E1" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536580508" />
                </node>
                <node concept="1mIQ4w" id="Em" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580509" />
                  <node concept="chp4Y" id="En" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536580510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="Eo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="37vLTG" id="E1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="Ep" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="37vLTG" id="E2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="Eq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="37vLTG" id="E3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="Er" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Es">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="BuildSource_JavaModuleOptions_Constraints" />
    <uo k="s:originTrace" v="n:1659807394254261086" />
    <node concept="3Tm1VV" id="Et" role="1B3o_S">
      <uo k="s:originTrace" v="n:1659807394254261086" />
    </node>
    <node concept="3uibUv" id="Eu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1659807394254261086" />
    </node>
    <node concept="3clFbW" id="Ev" role="jymVt">
      <uo k="s:originTrace" v="n:1659807394254261086" />
      <node concept="3cqZAl" id="Ey" role="3clF45">
        <uo k="s:originTrace" v="n:1659807394254261086" />
      </node>
      <node concept="3clFbS" id="Ez" role="3clF47">
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="XkiVB" id="E_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="1BaE9c" id="EA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaModuleOptions$F" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="2YIFZM" id="EB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="1adDum" id="EC" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="1adDum" id="ED" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="1adDum" id="EE" role="37wK5m">
                <property role="1adDun" value="0x1708d207f2178b52L" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="Xl_RD" id="EF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaModuleOptions" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1659807394254261086" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ew" role="jymVt">
      <uo k="s:originTrace" v="n:1659807394254261086" />
    </node>
    <node concept="3clFb_" id="Ex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1659807394254261086" />
      <node concept="3Tmbuc" id="EG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1659807394254261086" />
      </node>
      <node concept="3uibUv" id="EH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="3uibUv" id="EK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
        <node concept="3uibUv" id="EL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
      </node>
      <node concept="3clFbS" id="EI" role="3clF47">
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="3cpWs8" id="EM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="3cpWsn" id="EQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="3uibUv" id="ER" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
            </node>
            <node concept="2ShNRf" id="ES" role="33vP2m">
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="YeOm9" id="ET" role="2ShVmc">
                <uo k="s:originTrace" v="n:1659807394254261086" />
                <node concept="1Y3b0j" id="EU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                  <node concept="1BaE9c" id="EV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="compileOptions$Eyr4" />
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                    <node concept="2YIFZM" id="F0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                      <node concept="1adDum" id="F1" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                      </node>
                      <node concept="1adDum" id="F2" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                      </node>
                      <node concept="1adDum" id="F3" role="37wK5m">
                        <property role="1adDun" value="0x1708d207f2178b52L" />
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                      </node>
                      <node concept="1adDum" id="F4" role="37wK5m">
                        <property role="1adDun" value="0x1708d207f214252bL" />
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                      </node>
                      <node concept="Xl_RD" id="F5" role="37wK5m">
                        <property role="Xl_RC" value="compileOptions" />
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="EW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                  </node>
                  <node concept="Xjq3P" id="EX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                  </node>
                  <node concept="3clFb_" id="EY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                    <node concept="3Tm1VV" id="F6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                    <node concept="10P_77" id="F7" role="3clF45">
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                    <node concept="3clFbS" id="F8" role="3clF47">
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                      <node concept="3clFbF" id="Fa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                        <node concept="3clFbT" id="Fb" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1659807394254261086" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="F9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="EZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                    <node concept="3Tm1VV" id="Fc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                    <node concept="3uibUv" id="Fd" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                    <node concept="2AHcQZ" id="Fe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                    <node concept="3clFbS" id="Ff" role="3clF47">
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                      <node concept="3cpWs6" id="Fh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                        <node concept="2ShNRf" id="Fi" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1659807394254261086" />
                          <node concept="YeOm9" id="Fj" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1659807394254261086" />
                            <node concept="1Y3b0j" id="Fk" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1659807394254261086" />
                              <node concept="3Tm1VV" id="Fl" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1659807394254261086" />
                              </node>
                              <node concept="3clFb_" id="Fm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1659807394254261086" />
                                <node concept="3Tm1VV" id="Fo" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1659807394254261086" />
                                </node>
                                <node concept="3clFbS" id="Fp" role="3clF47">
                                  <uo k="s:originTrace" v="n:1659807394254261086" />
                                  <node concept="3cpWs6" id="Fs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1659807394254261086" />
                                    <node concept="1dyn4i" id="Ft" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1659807394254261086" />
                                      <node concept="2ShNRf" id="Fu" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1659807394254261086" />
                                        <node concept="1pGfFk" id="Fv" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1659807394254261086" />
                                          <node concept="Xl_RD" id="Fw" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:1659807394254261086" />
                                          </node>
                                          <node concept="Xl_RD" id="Fx" role="37wK5m">
                                            <property role="Xl_RC" value="1659807394254175447" />
                                            <uo k="s:originTrace" v="n:1659807394254261086" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Fq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1659807394254261086" />
                                </node>
                                <node concept="2AHcQZ" id="Fr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1659807394254261086" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Fn" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1659807394254261086" />
                                <node concept="37vLTG" id="Fy" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1659807394254261086" />
                                  <node concept="3uibUv" id="FB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1659807394254261086" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Fz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1659807394254261086" />
                                </node>
                                <node concept="3uibUv" id="F$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1659807394254261086" />
                                </node>
                                <node concept="3clFbS" id="F_" role="3clF47">
                                  <uo k="s:originTrace" v="n:1659807394254261086" />
                                  <node concept="3cpWs8" id="FC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1659807394254175447" />
                                    <node concept="3cpWsn" id="FE" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1659807394254175447" />
                                      <node concept="3uibUv" id="FF" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1659807394254175447" />
                                      </node>
                                      <node concept="2YIFZM" id="FG" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1659807394254175447" />
                                        <node concept="2OqwBi" id="FH" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1659807394254175447" />
                                          <node concept="37vLTw" id="FL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Fy" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1659807394254175447" />
                                          </node>
                                          <node concept="liA8E" id="FM" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1659807394254175447" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="FI" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1659807394254175447" />
                                          <node concept="liA8E" id="FN" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1659807394254175447" />
                                          </node>
                                          <node concept="37vLTw" id="FO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Fy" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1659807394254175447" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="FJ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1659807394254175447" />
                                          <node concept="37vLTw" id="FP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Fy" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1659807394254175447" />
                                          </node>
                                          <node concept="liA8E" id="FQ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1659807394254175447" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="FK" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                                          <uo k="s:originTrace" v="n:1659807394254175447" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="FD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1659807394254175447" />
                                    <node concept="3K4zz7" id="FR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1659807394254175447" />
                                      <node concept="2ShNRf" id="FS" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1659807394254175447" />
                                        <node concept="1pGfFk" id="FV" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1659807394254175447" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="FT" role="3K4GZi">
                                        <ref role="3cqZAo" node="FE" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1659807394254175447" />
                                      </node>
                                      <node concept="3clFbC" id="FU" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1659807394254175447" />
                                        <node concept="10Nm6u" id="FW" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1659807394254175447" />
                                        </node>
                                        <node concept="37vLTw" id="FX" role="3uHU7B">
                                          <ref role="3cqZAo" node="FE" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1659807394254175447" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="FA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1659807394254261086" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Fg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="3cpWsn" id="FY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="3uibUv" id="FZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="3uibUv" id="G1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="3uibUv" id="G2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
            </node>
            <node concept="2ShNRf" id="G0" role="33vP2m">
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="1pGfFk" id="G3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
                <node concept="3uibUv" id="G4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
                <node concept="3uibUv" id="G5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="2OqwBi" id="G6" role="3clFbG">
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="37vLTw" id="G7" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="references" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
            </node>
            <node concept="liA8E" id="G8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="2OqwBi" id="G9" role="37wK5m">
                <uo k="s:originTrace" v="n:1659807394254261086" />
                <node concept="37vLTw" id="Gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="EQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
                <node concept="liA8E" id="Gc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
              </node>
              <node concept="37vLTw" id="Ga" role="37wK5m">
                <ref role="3cqZAo" node="EQ" resolve="d0" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="37vLTw" id="Gd" role="3clFbG">
            <ref role="3cqZAo" node="FY" resolve="references" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1659807394254261086" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ge">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="BuildSource_JavaModule_Constraints" />
    <uo k="s:originTrace" v="n:6647099934206891049" />
    <node concept="3Tm1VV" id="Gf" role="1B3o_S">
      <uo k="s:originTrace" v="n:6647099934206891049" />
    </node>
    <node concept="3uibUv" id="Gg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
    </node>
    <node concept="3clFbW" id="Gh" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="3cqZAl" id="Gn" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3clFbS" id="Go" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="XkiVB" id="Gq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="1BaE9c" id="Gr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaModule$NC" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="2YIFZM" id="Gs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="1adDum" id="Gt" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="1adDum" id="Gu" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="1adDum" id="Gv" role="37wK5m">
                <property role="1adDun" value="0x668c6cfbafacdc38L" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="Xl_RD" id="Gw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaModule" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gi" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206891049" />
    </node>
    <node concept="3clFb_" id="Gj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="3Tmbuc" id="Gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3uibUv" id="Gy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="G_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3uibUv" id="GA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="3clFbS" id="Gz" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3clFbF" id="GB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="2ShNRf" id="GC" role="3clFbG">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="YeOm9" id="GD" role="2ShVmc">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="1Y3b0j" id="GE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="3Tm1VV" id="GF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="3clFb_" id="GG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="3Tm1VV" id="GJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="2AHcQZ" id="GK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="3uibUv" id="GL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="37vLTG" id="GM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="3uibUv" id="GP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="2AHcQZ" id="GQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="GN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="3uibUv" id="GR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="2AHcQZ" id="GS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GO" role="3clF47">
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="3cpWs8" id="GT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="3cpWsn" id="GY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="10P_77" id="GZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                        </node>
                        <node concept="1rXfSq" id="H0" role="33vP2m">
                          <ref role="37wK5l" node="Gm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="2OqwBi" id="H1" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="H5" role="2Oq$k0">
                              <ref role="3cqZAo" node="GM" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="H6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="H2" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="H7" role="2Oq$k0">
                              <ref role="3cqZAo" node="GM" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="H8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="H3" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="H9" role="2Oq$k0">
                              <ref role="3cqZAo" node="GM" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="Ha" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="H4" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="Hb" role="2Oq$k0">
                              <ref role="3cqZAo" node="GM" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="Hc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="3clFbJ" id="GV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="3clFbS" id="Hd" role="3clFbx">
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="3clFbF" id="Hf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="2OqwBi" id="Hg" role="3clFbG">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="Hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="GN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="Hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                              <node concept="1dyn4i" id="Hj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6647099934206891049" />
                                <node concept="2ShNRf" id="Hk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6647099934206891049" />
                                  <node concept="1pGfFk" id="Hl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6647099934206891049" />
                                    <node concept="Xl_RD" id="Hm" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:6647099934206891049" />
                                    </node>
                                    <node concept="Xl_RD" id="Hn" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580565" />
                                      <uo k="s:originTrace" v="n:6647099934206891049" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="He" role="3clFbw">
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="3y3z36" id="Ho" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="10Nm6u" id="Hq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                          </node>
                          <node concept="37vLTw" id="Hr" role="3uHU7B">
                            <ref role="3cqZAo" node="GN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Hp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="37vLTw" id="Hs" role="3fr31v">
                            <ref role="3cqZAo" node="GY" resolve="result" />
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="3clFbF" id="GX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="37vLTw" id="Ht" role="3clFbG">
                        <ref role="3cqZAo" node="GY" resolve="result" />
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="GH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="3uibUv" id="GI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
    </node>
    <node concept="312cEu" id="Gk" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="3clFbW" id="Hu" role="jymVt">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3cqZAl" id="H_" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3Tm1VV" id="HA" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3clFbS" id="HB" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="XkiVB" id="HD" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="1BaE9c" id="HE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="2YIFZM" id="HG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="1adDum" id="HH" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="1adDum" id="HI" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="1adDum" id="HJ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="1adDum" id="HK" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="Xl_RD" id="HL" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="HF" role="37wK5m">
              <ref role="3cqZAo" node="HC" resolve="container" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="HC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="HM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3Tm1VV" id="HN" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="10P_77" id="HO" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3clFbS" id="HP" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3clFbF" id="HR" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="3clFbT" id="HS" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="HQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="Wx3nA" id="Hw" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="HT" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3Tm6S6" id="HU" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="2ShNRf" id="HV" role="33vP2m">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="1pGfFk" id="HW" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="Xl_RD" id="HX" role="37wK5m">
              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
            <node concept="Xl_RD" id="HY" role="37wK5m">
              <property role="Xl_RC" value="927724900262328573" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3Tm1VV" id="HZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="10P_77" id="I0" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="37vLTG" id="I1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3Tqbb2" id="I6" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="37vLTG" id="I2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="I7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="37vLTG" id="I3" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="I8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="3clFbS" id="I4" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3cpWs8" id="I9" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="3cpWsn" id="Ic" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="10P_77" id="Id" role="1tU5fm">
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="1rXfSq" id="Ie" role="33vP2m">
                <ref role="37wK5l" node="Hy" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="37vLTw" id="If" role="37wK5m">
                  <ref role="3cqZAo" node="I1" resolve="node" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="2YIFZM" id="Ig" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="37vLTw" id="Ih" role="37wK5m">
                    <ref role="3cqZAo" node="I2" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Ia" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="3clFbS" id="Ii" role="3clFbx">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="3clFbF" id="Ik" role="3cqZAp">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="2OqwBi" id="Il" role="3clFbG">
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="37vLTw" id="Im" role="2Oq$k0">
                    <ref role="3cqZAo" node="I3" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="liA8E" id="In" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="37vLTw" id="Io" role="37wK5m">
                      <ref role="3cqZAo" node="Hw" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Ij" role="3clFbw">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="3y3z36" id="Ip" role="3uHU7w">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="10Nm6u" id="Ir" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="37vLTw" id="Is" role="3uHU7B">
                  <ref role="3cqZAo" node="I3" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Iq" role="3uHU7B">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="37vLTw" id="It" role="3fr31v">
                  <ref role="3cqZAo" node="Ic" resolve="result" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ib" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="37vLTw" id="Iu" role="3clFbG">
              <ref role="3cqZAo" node="Ic" resolve="result" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="I5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="2YIFZL" id="Hy" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="37vLTG" id="Iv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3Tqbb2" id="I$" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="37vLTG" id="Iw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="I_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="10P_77" id="Ix" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3Tm6S6" id="Iy" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3clFbS" id="Iz" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262328574" />
          <node concept="3clFbF" id="IA" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262335943" />
            <node concept="2YIFZM" id="IB" role="3clFbG">
              <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
              <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
              <uo k="s:originTrace" v="n:927724900262335945" />
              <node concept="37vLTw" id="IC" role="37wK5m">
                <ref role="3cqZAo" node="Iw" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:927724900262335946" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3uibUv" id="H$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
    </node>
    <node concept="3clFb_" id="Gl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="3Tmbuc" id="ID" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3uibUv" id="IE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="IH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3uibUv" id="II" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="3clFbS" id="IF" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3cpWs8" id="IJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3cpWsn" id="IM" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="3uibUv" id="IN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="3uibUv" id="IP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="3uibUv" id="IQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
            </node>
            <node concept="2ShNRf" id="IO" role="33vP2m">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="1pGfFk" id="IR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="3uibUv" id="IS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="3uibUv" id="IT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="37vLTw" id="IV" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="properties" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="1BaE9c" id="IX" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="2YIFZM" id="IZ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="1adDum" id="J0" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="1adDum" id="J1" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="1adDum" id="J2" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="1adDum" id="J3" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="Xl_RD" id="J4" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="IY" role="37wK5m">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="1pGfFk" id="J5" role="2ShVmc">
                  <ref role="37wK5l" node="Hu" resolve="BuildSource_JavaModule_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="Xjq3P" id="J6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="37vLTw" id="J7" role="3clFbG">
            <ref role="3cqZAo" node="IM" resolve="properties" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="10P_77" id="J8" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3Tm6S6" id="J9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3clFbS" id="Ja" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580566" />
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580567" />
          <node concept="22lmx$" id="Jg" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580568" />
            <node concept="2OqwBi" id="Jh" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856431348" />
              <node concept="37vLTw" id="Jj" role="2Oq$k0">
                <ref role="3cqZAo" node="Jc" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580574" />
              </node>
              <node concept="2qgKlT" id="Jk" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856433192" />
              </node>
            </node>
            <node concept="1Wc70l" id="Ji" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580578" />
              <node concept="2OqwBi" id="Jl" role="3uHU7w">
                <uo k="s:originTrace" v="n:8421617199856421294" />
                <node concept="2OqwBi" id="Jn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536580579" />
                  <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580580" />
                    <node concept="1PxgMI" id="Jr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536580581" />
                      <node concept="37vLTw" id="Jt" role="1m5AlR">
                        <ref role="3cqZAo" node="Jc" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536580582" />
                      </node>
                      <node concept="chp4Y" id="Ju" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536580583" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="Js" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536580584" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="Jq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856417989" />
                    <node concept="chp4Y" id="Jv" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856419214" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="Jo" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856423326" />
                </node>
              </node>
              <node concept="2OqwBi" id="Jm" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580595" />
                <node concept="37vLTw" id="Jw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jc" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536580596" />
                </node>
                <node concept="1mIQ4w" id="Jx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580597" />
                  <node concept="chp4Y" id="Jy" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536580598" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="Jz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="37vLTG" id="Jc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="J$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="37vLTG" id="Jd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="J_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="37vLTG" id="Je" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="JA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JB">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="BuildSource_JavaOptions_Constraints" />
    <uo k="s:originTrace" v="n:927724900262213628" />
    <node concept="3Tm1VV" id="JC" role="1B3o_S">
      <uo k="s:originTrace" v="n:927724900262213628" />
    </node>
    <node concept="3uibUv" id="JD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:927724900262213628" />
    </node>
    <node concept="3clFbW" id="JE" role="jymVt">
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="3cqZAl" id="JK" role="3clF45">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3clFbS" id="JL" role="3clF47">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="XkiVB" id="JN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="1BaE9c" id="JO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaOptions$D" />
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="2YIFZM" id="JP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="1adDum" id="JQ" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="1adDum" id="JR" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="1adDum" id="JS" role="37wK5m">
                <property role="1adDun" value="0xcdff0e1a96739c2L" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="Xl_RD" id="JT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaOptions" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JM" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
    </node>
    <node concept="2tJIrI" id="JF" role="jymVt">
      <uo k="s:originTrace" v="n:927724900262213628" />
    </node>
    <node concept="3clFb_" id="JG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="3Tmbuc" id="JU" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3uibUv" id="JV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="JY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3uibUv" id="JZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="3clFbS" id="JW" role="3clF47">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="2ShNRf" id="K1" role="3clFbG">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="YeOm9" id="K2" role="2ShVmc">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="1Y3b0j" id="K3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="3Tm1VV" id="K4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="3clFb_" id="K5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="3Tm1VV" id="K8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="2AHcQZ" id="K9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="3uibUv" id="Ka" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="37vLTG" id="Kb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="3uibUv" id="Ke" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="2AHcQZ" id="Kf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Kc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="3uibUv" id="Kg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="2AHcQZ" id="Kh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Kd" role="3clF47">
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="3cpWs8" id="Ki" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="3cpWsn" id="Kn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="10P_77" id="Ko" role="1tU5fm">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                        </node>
                        <node concept="1rXfSq" id="Kp" role="33vP2m">
                          <ref role="37wK5l" node="JJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="2OqwBi" id="Kq" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="Ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kb" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="Kv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Kr" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="Kw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kb" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="Kx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ks" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="Ky" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kb" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="Kz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Kt" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="K$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kb" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="K_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Kj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="3clFbJ" id="Kk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="3clFbS" id="KA" role="3clFbx">
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="3clFbF" id="KC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="2OqwBi" id="KD" role="3clFbG">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="KE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="KF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                              <node concept="1dyn4i" id="KG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:927724900262213628" />
                                <node concept="2ShNRf" id="KH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:927724900262213628" />
                                  <node concept="1pGfFk" id="KI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:927724900262213628" />
                                    <node concept="Xl_RD" id="KJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:927724900262213628" />
                                    </node>
                                    <node concept="Xl_RD" id="KK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580431" />
                                      <uo k="s:originTrace" v="n:927724900262213628" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="KB" role="3clFbw">
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="3y3z36" id="KL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="10Nm6u" id="KN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                          </node>
                          <node concept="37vLTw" id="KO" role="3uHU7B">
                            <ref role="3cqZAo" node="Kc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:927724900262213628" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="KM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="37vLTw" id="KP" role="3fr31v">
                            <ref role="3cqZAo" node="Kn" resolve="result" />
                            <uo k="s:originTrace" v="n:927724900262213628" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Kl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="3clFbF" id="Km" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="37vLTw" id="KQ" role="3clFbG">
                        <ref role="3cqZAo" node="Kn" resolve="result" />
                        <uo k="s:originTrace" v="n:927724900262213628" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="K6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="3uibUv" id="K7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
    </node>
    <node concept="312cEu" id="JH" role="jymVt">
      <property role="TrG5h" value="OptionsName_Property" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="3clFbW" id="KR" role="jymVt">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3cqZAl" id="KY" role="3clF45">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3Tm1VV" id="KZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3clFbS" id="L0" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="XkiVB" id="L2" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="1BaE9c" id="L3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="optionsName$Rr_z" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="2YIFZM" id="L5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="1adDum" id="L6" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="1adDum" id="L7" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="1adDum" id="L8" role="37wK5m">
                  <property role="1adDun" value="0xcdff0e1a96739c2L" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="1adDum" id="L9" role="37wK5m">
                  <property role="1adDun" value="0xcdff0e1a96739c3L" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="Xl_RD" id="La" role="37wK5m">
                  <property role="Xl_RC" value="optionsName" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="L4" role="37wK5m">
              <ref role="3cqZAo" node="L1" resolve="container" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="L1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="Lb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3Tm1VV" id="Lc" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="10P_77" id="Ld" role="3clF45">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3clFbS" id="Le" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3clFbF" id="Lg" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="3clFbT" id="Lh" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Lf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="Wx3nA" id="KT" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="Li" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3Tm6S6" id="Lj" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="2ShNRf" id="Lk" role="33vP2m">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="1pGfFk" id="Ll" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="Xl_RD" id="Lm" role="37wK5m">
              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
            <node concept="Xl_RD" id="Ln" role="37wK5m">
              <property role="Xl_RC" value="927724900262335948" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3Tm1VV" id="Lo" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="10P_77" id="Lp" role="3clF45">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="37vLTG" id="Lq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3Tqbb2" id="Lv" role="1tU5fm">
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="37vLTG" id="Lr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="Lw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="37vLTG" id="Ls" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="Lx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="3clFbS" id="Lt" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3cpWs8" id="Ly" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="3cpWsn" id="L_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="10P_77" id="LA" role="1tU5fm">
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="1rXfSq" id="LB" role="33vP2m">
                <ref role="37wK5l" node="KV" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="37vLTw" id="LC" role="37wK5m">
                  <ref role="3cqZAo" node="Lq" resolve="node" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="2YIFZM" id="LD" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="37vLTw" id="LE" role="37wK5m">
                    <ref role="3cqZAo" node="Lr" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Lz" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="3clFbS" id="LF" role="3clFbx">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="3clFbF" id="LH" role="3cqZAp">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="2OqwBi" id="LI" role="3clFbG">
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="37vLTw" id="LJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ls" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="liA8E" id="LK" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="37vLTw" id="LL" role="37wK5m">
                      <ref role="3cqZAo" node="KT" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="LG" role="3clFbw">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="3y3z36" id="LM" role="3uHU7w">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="10Nm6u" id="LO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="37vLTw" id="LP" role="3uHU7B">
                  <ref role="3cqZAo" node="Ls" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
              <node concept="3fqX7Q" id="LN" role="3uHU7B">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="37vLTw" id="LQ" role="3fr31v">
                  <ref role="3cqZAo" node="L_" resolve="result" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="L$" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="37vLTw" id="LR" role="3clFbG">
              <ref role="3cqZAo" node="L_" resolve="result" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Lu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="2YIFZL" id="KV" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="37vLTG" id="LS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3Tqbb2" id="LX" role="1tU5fm">
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="37vLTG" id="LT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="LY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="10P_77" id="LU" role="3clF45">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3Tm6S6" id="LV" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3clFbS" id="LW" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262335949" />
          <node concept="3clFbF" id="LZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262335950" />
            <node concept="22lmx$" id="M0" role="3clFbG">
              <uo k="s:originTrace" v="n:927724900262335975" />
              <node concept="2YIFZM" id="M1" role="3uHU7w">
                <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
                <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
                <uo k="s:originTrace" v="n:927724900262335985" />
                <node concept="37vLTw" id="M3" role="37wK5m">
                  <ref role="3cqZAo" node="LT" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:927724900262335986" />
                </node>
              </node>
              <node concept="2OqwBi" id="M2" role="3uHU7B">
                <uo k="s:originTrace" v="n:927724900262335968" />
                <node concept="37vLTw" id="M4" role="2Oq$k0">
                  <ref role="3cqZAo" node="LT" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:927724900262335951" />
                </node>
                <node concept="17RlXB" id="M5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:927724900262335974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KW" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3uibUv" id="KX" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
    </node>
    <node concept="3clFb_" id="JI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="3Tmbuc" id="M6" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3uibUv" id="M7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="Ma" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3uibUv" id="Mb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="3clFbS" id="M8" role="3clF47">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3cpWs8" id="Mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3cpWsn" id="Mf" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="3uibUv" id="Mg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="3uibUv" id="Mi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="3uibUv" id="Mj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
            </node>
            <node concept="2ShNRf" id="Mh" role="33vP2m">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="1pGfFk" id="Mk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="3uibUv" id="Ml" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="3uibUv" id="Mm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="37vLTw" id="Mo" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="properties" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="1BaE9c" id="Mq" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="optionsName$Rr_z" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="2YIFZM" id="Ms" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="1adDum" id="Mt" role="37wK5m">
                    <property role="1adDun" value="0x798100da4f0a421aL" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="1adDum" id="Mu" role="37wK5m">
                    <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="1adDum" id="Mv" role="37wK5m">
                    <property role="1adDun" value="0xcdff0e1a96739c2L" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="1adDum" id="Mw" role="37wK5m">
                    <property role="1adDun" value="0xcdff0e1a96739c3L" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="Xl_RD" id="Mx" role="37wK5m">
                    <property role="Xl_RC" value="optionsName" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Mr" role="37wK5m">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="1pGfFk" id="My" role="2ShVmc">
                  <ref role="37wK5l" node="KR" resolve="BuildSource_JavaOptions_Constraints.OptionsName_Property" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="Xjq3P" id="Mz" role="37wK5m">
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="37vLTw" id="M$" role="3clFbG">
            <ref role="3cqZAo" node="Mf" resolve="properties" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
    </node>
    <node concept="2YIFZL" id="JJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="10P_77" id="M_" role="3clF45">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3Tm6S6" id="MA" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3clFbS" id="MB" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580432" />
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580433" />
          <node concept="22lmx$" id="MH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580434" />
            <node concept="2OqwBi" id="MI" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856561823" />
              <node concept="37vLTw" id="MK" role="2Oq$k0">
                <ref role="3cqZAo" node="MD" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856560843" />
              </node>
              <node concept="2qgKlT" id="ML" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856563344" />
              </node>
            </node>
            <node concept="1Wc70l" id="MJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580445" />
              <node concept="2OqwBi" id="MM" role="3uHU7w">
                <uo k="s:originTrace" v="n:8421617199856553778" />
                <node concept="2OqwBi" id="MO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856539923" />
                  <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580447" />
                    <node concept="1PxgMI" id="MS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536580448" />
                      <node concept="37vLTw" id="MU" role="1m5AlR">
                        <ref role="3cqZAo" node="MD" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536580449" />
                      </node>
                      <node concept="chp4Y" id="MV" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536580450" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="MT" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536580451" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="MR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856550532" />
                    <node concept="chp4Y" id="MW" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856551831" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="MP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856556111" />
                </node>
              </node>
              <node concept="2OqwBi" id="MN" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580462" />
                <node concept="37vLTw" id="MX" role="2Oq$k0">
                  <ref role="3cqZAo" node="MD" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536580463" />
                </node>
                <node concept="1mIQ4w" id="MY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580464" />
                  <node concept="chp4Y" id="MZ" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536580465" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="N0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="37vLTG" id="MD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="N1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="37vLTG" id="ME" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="N2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="37vLTG" id="MF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="N3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="N4">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="TrG5h" value="BuildSource_JavaSources_Constraints" />
    <uo k="s:originTrace" v="n:5248329904288343261" />
    <node concept="3Tm1VV" id="N5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5248329904288343261" />
    </node>
    <node concept="3uibUv" id="N6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5248329904288343261" />
    </node>
    <node concept="3clFbW" id="N7" role="jymVt">
      <uo k="s:originTrace" v="n:5248329904288343261" />
      <node concept="3cqZAl" id="N9" role="3clF45">
        <uo k="s:originTrace" v="n:5248329904288343261" />
      </node>
      <node concept="3clFbS" id="Na" role="3clF47">
        <uo k="s:originTrace" v="n:5248329904288343261" />
        <node concept="XkiVB" id="Nc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5248329904288343261" />
          <node concept="1BaE9c" id="Nd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaSources$xh" />
            <uo k="s:originTrace" v="n:5248329904288343261" />
            <node concept="2YIFZM" id="Ne" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5248329904288343261" />
              <node concept="1adDum" id="Nf" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
              <node concept="1adDum" id="Ng" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
              <node concept="1adDum" id="Nh" role="37wK5m">
                <property role="1adDun" value="0x48d5d03db92974fcL" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
              <node concept="Xl_RD" id="Ni" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaSources" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5248329904288343261" />
      </node>
    </node>
    <node concept="2tJIrI" id="N8" role="jymVt">
      <uo k="s:originTrace" v="n:5248329904288343261" />
    </node>
  </node>
  <node concept="312cEu" id="Nj">
    <property role="3GE5qa" value="Names" />
    <property role="TrG5h" value="BuildStringPart_Constraints" />
    <uo k="s:originTrace" v="n:4380385936562359245" />
    <node concept="3Tm1VV" id="Nk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4380385936562359245" />
    </node>
    <node concept="3uibUv" id="Nl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4380385936562359245" />
    </node>
    <node concept="3clFbW" id="Nm" role="jymVt">
      <uo k="s:originTrace" v="n:4380385936562359245" />
      <node concept="3cqZAl" id="No" role="3clF45">
        <uo k="s:originTrace" v="n:4380385936562359245" />
      </node>
      <node concept="3clFbS" id="Np" role="3clF47">
        <uo k="s:originTrace" v="n:4380385936562359245" />
        <node concept="XkiVB" id="Nr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4380385936562359245" />
          <node concept="1BaE9c" id="Ns" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildStringPart$1V" />
            <uo k="s:originTrace" v="n:4380385936562359245" />
            <node concept="2YIFZM" id="Nt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4380385936562359245" />
              <node concept="1adDum" id="Nu" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
              <node concept="1adDum" id="Nv" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
              <node concept="1adDum" id="Nw" role="37wK5m">
                <property role="1adDun" value="0x440d7ea3b68b7cffL" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
              <node concept="Xl_RD" id="Nx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildStringPart" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4380385936562359245" />
      </node>
    </node>
    <node concept="2tJIrI" id="Nn" role="jymVt">
      <uo k="s:originTrace" v="n:4380385936562359245" />
    </node>
  </node>
  <node concept="312cEu" id="Ny">
    <property role="3GE5qa" value="Names" />
    <property role="TrG5h" value="BuildTextStringPart_Constraints" />
    <uo k="s:originTrace" v="n:4903714810883755357" />
    <node concept="3Tm1VV" id="Nz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4903714810883755357" />
    </node>
    <node concept="3uibUv" id="N$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
    </node>
    <node concept="3clFbW" id="N_" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="3cqZAl" id="NE" role="3clF45">
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
      <node concept="3clFbS" id="NF" role="3clF47">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="XkiVB" id="NH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="1BaE9c" id="NI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildTextStringPart$3R" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="2YIFZM" id="NJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="1adDum" id="NK" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="1adDum" id="NL" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="1adDum" id="NM" role="37wK5m">
                <property role="1adDun" value="0x440d7ea3b68b7d03L" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="Xl_RD" id="NN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildTextStringPart" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
    </node>
    <node concept="2tJIrI" id="NA" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883755357" />
    </node>
    <node concept="312cEu" id="NB" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="3clFbW" id="NO" role="jymVt">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3cqZAl" id="NT" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3Tm1VV" id="NU" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="NV" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="XkiVB" id="NX" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="1BaE9c" id="NY" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="2YIFZM" id="O0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="1adDum" id="O1" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="1adDum" id="O2" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="1adDum" id="O3" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="1adDum" id="O4" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="Xl_RD" id="O5" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="NZ" role="37wK5m">
              <ref role="3cqZAo" node="NW" resolve="container" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="NW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="O6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="NP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3Tm1VV" id="O7" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="10P_77" id="O8" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="O9" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3clFbF" id="Ob" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="3clFbT" id="Oc" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Oa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
      </node>
      <node concept="3clFb_" id="NQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3Tm1VV" id="Od" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3uibUv" id="Oe" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="37vLTG" id="Of" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3Tqbb2" id="Oi" role="1tU5fm">
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Og" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="Oh" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755362" />
          <node concept="3clFbF" id="Oj" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755363" />
            <node concept="2OqwBi" id="Ok" role="3clFbG">
              <uo k="s:originTrace" v="n:4903714810883755367" />
              <node concept="37vLTw" id="Ol" role="2Oq$k0">
                <ref role="3cqZAo" node="Of" resolve="node" />
                <uo k="s:originTrace" v="n:4903714810883755364" />
              </node>
              <node concept="3TrcHB" id="Om" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                <uo k="s:originTrace" v="n:4903714810883755372" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
      <node concept="3uibUv" id="NS" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
    </node>
    <node concept="312cEu" id="NC" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="3clFbW" id="On" role="jymVt">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3cqZAl" id="Ou" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3Tm1VV" id="Ov" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="Ow" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="XkiVB" id="Oy" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="1BaE9c" id="Oz" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$lRuU" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="2YIFZM" id="O_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="1adDum" id="OA" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="1adDum" id="OB" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="1adDum" id="OC" role="37wK5m">
                  <property role="1adDun" value="0x440d7ea3b68b7d03L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="1adDum" id="OD" role="37wK5m">
                  <property role="1adDun" value="0x440d7ea3b68c4d56L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="Xl_RD" id="OE" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="O$" role="37wK5m">
              <ref role="3cqZAo" node="Ox" resolve="container" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ox" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="OF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Oo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3Tm1VV" id="OG" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="10P_77" id="OH" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="OI" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3clFbF" id="OK" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="3clFbT" id="OL" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="OJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
      </node>
      <node concept="Wx3nA" id="Op" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3uibUv" id="OM" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3Tm6S6" id="ON" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="2ShNRf" id="OO" role="33vP2m">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="1pGfFk" id="OP" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="Xl_RD" id="OQ" role="37wK5m">
              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="Xl_RD" id="OR" role="37wK5m">
              <property role="Xl_RC" value="9184644532456897313" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Oq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3Tm1VV" id="OS" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="10P_77" id="OT" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="37vLTG" id="OU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3Tqbb2" id="OZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="37vLTG" id="OV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="P0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="37vLTG" id="OW" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="P1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="3clFbS" id="OX" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3cpWs8" id="P2" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="3cpWsn" id="P5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="10P_77" id="P6" role="1tU5fm">
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="1rXfSq" id="P7" role="33vP2m">
                <ref role="37wK5l" node="Or" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="37vLTw" id="P8" role="37wK5m">
                  <ref role="3cqZAo" node="OU" resolve="node" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="2YIFZM" id="P9" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="37vLTw" id="Pa" role="37wK5m">
                    <ref role="3cqZAo" node="OV" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="P3" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="3clFbS" id="Pb" role="3clFbx">
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="3clFbF" id="Pd" role="3cqZAp">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="2OqwBi" id="Pe" role="3clFbG">
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="37vLTw" id="Pf" role="2Oq$k0">
                    <ref role="3cqZAo" node="OW" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="liA8E" id="Pg" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                    <node concept="37vLTw" id="Ph" role="37wK5m">
                      <ref role="3cqZAo" node="Op" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4903714810883755357" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Pc" role="3clFbw">
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="3y3z36" id="Pi" role="3uHU7w">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="10Nm6u" id="Pk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="37vLTw" id="Pl" role="3uHU7B">
                  <ref role="3cqZAo" node="OW" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Pj" role="3uHU7B">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="37vLTw" id="Pm" role="3fr31v">
                  <ref role="3cqZAo" node="P5" resolve="result" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="P4" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="37vLTw" id="Pn" role="3clFbG">
              <ref role="3cqZAo" node="P5" resolve="result" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="OY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
      </node>
      <node concept="2YIFZL" id="Or" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="37vLTG" id="Po" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3Tqbb2" id="Pt" role="1tU5fm">
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="37vLTG" id="Pp" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="Pu" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="10P_77" id="Pq" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3Tm6S6" id="Pr" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="Ps" role="3clF47">
          <uo k="s:originTrace" v="n:9184644532456897314" />
          <node concept="3cpWs8" id="Pv" role="3cqZAp">
            <uo k="s:originTrace" v="n:6083230236994622250" />
            <node concept="3cpWsn" id="Py" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <uo k="s:originTrace" v="n:6083230236994622251" />
              <node concept="3Tqbb2" id="Pz" role="1tU5fm">
                <ref role="ehGHo" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                <uo k="s:originTrace" v="n:6083230236994622252" />
              </node>
              <node concept="2OqwBi" id="P$" role="33vP2m">
                <uo k="s:originTrace" v="n:6083230236994622253" />
                <node concept="37vLTw" id="P_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Po" resolve="node" />
                  <uo k="s:originTrace" v="n:6083230236994622254" />
                </node>
                <node concept="2qgKlT" id="PA" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5hFYqIiYHaE" resolve="getContainer" />
                  <uo k="s:originTrace" v="n:6083230236994622255" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Pw" role="3cqZAp">
            <uo k="s:originTrace" v="n:9184644532456897472" />
            <node concept="3y3z36" id="PB" role="3clFbw">
              <uo k="s:originTrace" v="n:6083230236994622280" />
              <node concept="10Nm6u" id="PD" role="3uHU7w">
                <uo k="s:originTrace" v="n:6083230236994622283" />
              </node>
              <node concept="37vLTw" id="PE" role="3uHU7B">
                <ref role="3cqZAo" node="Py" resolve="container" />
                <uo k="s:originTrace" v="n:4265636116363065192" />
              </node>
            </node>
            <node concept="3clFbS" id="PC" role="3clFbx">
              <uo k="s:originTrace" v="n:9184644532456897473" />
              <node concept="3cpWs6" id="PF" role="3cqZAp">
                <uo k="s:originTrace" v="n:9184644532456897626" />
                <node concept="2OqwBi" id="PG" role="3cqZAk">
                  <uo k="s:originTrace" v="n:9184644532456897740" />
                  <node concept="37vLTw" id="PH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Py" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363107267" />
                  </node>
                  <node concept="2qgKlT" id="PI" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:7XQqoCTkVIS" resolve="isValidPart" />
                    <uo k="s:originTrace" v="n:9184644532456897746" />
                    <node concept="37vLTw" id="PJ" role="37wK5m">
                      <ref role="3cqZAo" node="Pp" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:9184644532456897747" />
                    </node>
                    <node concept="2OqwBi" id="PK" role="37wK5m">
                      <uo k="s:originTrace" v="n:7313603104358600925" />
                      <node concept="2JrnkZ" id="PL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7313603104358600926" />
                        <node concept="2OqwBi" id="PN" role="2JrQYb">
                          <uo k="s:originTrace" v="n:7313603104358600927" />
                          <node concept="37vLTw" id="PO" role="2Oq$k0">
                            <ref role="3cqZAo" node="Po" resolve="node" />
                            <uo k="s:originTrace" v="n:7313603104358600928" />
                          </node>
                          <node concept="1mfA1w" id="PP" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7313603104358600929" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        <uo k="s:originTrace" v="n:7313603104358600930" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Px" role="3cqZAp">
            <uo k="s:originTrace" v="n:9184644532456897316" />
            <node concept="3fqX7Q" id="PQ" role="3clFbG">
              <uo k="s:originTrace" v="n:9184644532456897442" />
              <node concept="2OqwBi" id="PR" role="3fr31v">
                <uo k="s:originTrace" v="n:9184644532456897449" />
                <node concept="37vLTw" id="PS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pp" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:9184644532456897450" />
                </node>
                <node concept="liA8E" id="PT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:9184644532456897451" />
                  <node concept="Xl_RD" id="PU" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                    <uo k="s:originTrace" v="n:9184644532456897452" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Os" role="1B3o_S">
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
      <node concept="3uibUv" id="Ot" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
    </node>
    <node concept="3clFb_" id="ND" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="3Tmbuc" id="PV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
      <node concept="3uibUv" id="PW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3uibUv" id="PZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3uibUv" id="Q0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
      </node>
      <node concept="3clFbS" id="PX" role="3clF47">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3cpWs8" id="Q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3cpWsn" id="Q5" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="3uibUv" id="Q6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="3uibUv" id="Q8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="3uibUv" id="Q9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
            </node>
            <node concept="2ShNRf" id="Q7" role="33vP2m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="1pGfFk" id="Qa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="3uibUv" id="Qb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="3uibUv" id="Qc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="2OqwBi" id="Qd" role="3clFbG">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="37vLTw" id="Qe" role="2Oq$k0">
              <ref role="3cqZAo" node="Q5" resolve="properties" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="liA8E" id="Qf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="1BaE9c" id="Qg" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="2YIFZM" id="Qi" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="1adDum" id="Qj" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="1adDum" id="Qk" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="1adDum" id="Ql" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="1adDum" id="Qm" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="Xl_RD" id="Qn" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Qh" role="37wK5m">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="1pGfFk" id="Qo" role="2ShVmc">
                  <ref role="37wK5l" node="NO" resolve="BuildTextStringPart_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="Xjq3P" id="Qp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Q5" resolve="properties" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="1BaE9c" id="Qt" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$lRuU" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="2YIFZM" id="Qv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="1adDum" id="Qw" role="37wK5m">
                    <property role="1adDun" value="0x798100da4f0a421aL" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="1adDum" id="Qx" role="37wK5m">
                    <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="1adDum" id="Qy" role="37wK5m">
                    <property role="1adDun" value="0x440d7ea3b68b7d03L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="1adDum" id="Qz" role="37wK5m">
                    <property role="1adDun" value="0x440d7ea3b68c4d56L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="Xl_RD" id="Q$" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Qu" role="37wK5m">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="1pGfFk" id="Q_" role="2ShVmc">
                  <ref role="37wK5l" node="On" resolve="BuildTextStringPart_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="Xjq3P" id="QA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="37vLTw" id="QB" role="3clFbG">
            <ref role="3cqZAo" node="Q5" resolve="properties" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QC">
    <property role="3GE5qa" value="Names" />
    <property role="TrG5h" value="BuildVarRefStringPart_Constraints" />
    <uo k="s:originTrace" v="n:4903714810883713094" />
    <node concept="3Tm1VV" id="QD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4903714810883713094" />
    </node>
    <node concept="3uibUv" id="QE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4903714810883713094" />
    </node>
    <node concept="3clFbW" id="QF" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883713094" />
      <node concept="3cqZAl" id="QI" role="3clF45">
        <uo k="s:originTrace" v="n:4903714810883713094" />
      </node>
      <node concept="3clFbS" id="QJ" role="3clF47">
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="XkiVB" id="QL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="1BaE9c" id="QM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVarRefStringPart$2T" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="2YIFZM" id="QN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="1adDum" id="QO" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="1adDum" id="QP" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="1adDum" id="QQ" role="37wK5m">
                <property role="1adDun" value="0x440d7ea3b68b7d01L" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="Xl_RD" id="QR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVarRefStringPart" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4903714810883713094" />
      </node>
    </node>
    <node concept="2tJIrI" id="QG" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883713094" />
    </node>
    <node concept="3clFb_" id="QH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4903714810883713094" />
      <node concept="3Tmbuc" id="QS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4903714810883713094" />
      </node>
      <node concept="3uibUv" id="QT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="3uibUv" id="QW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
        <node concept="3uibUv" id="QX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
      </node>
      <node concept="3clFbS" id="QU" role="3clF47">
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="3cpWs8" id="QY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="3cpWsn" id="R2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="3uibUv" id="R3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
            </node>
            <node concept="2ShNRf" id="R4" role="33vP2m">
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="YeOm9" id="R5" role="2ShVmc">
                <uo k="s:originTrace" v="n:4903714810883713094" />
                <node concept="1Y3b0j" id="R6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                  <node concept="1BaE9c" id="R7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="macro$zsHz" />
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                    <node concept="2YIFZM" id="Rc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                      <node concept="1adDum" id="Rd" role="37wK5m">
                        <property role="1adDun" value="0x798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                      </node>
                      <node concept="1adDum" id="Re" role="37wK5m">
                        <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                      </node>
                      <node concept="1adDum" id="Rf" role="37wK5m">
                        <property role="1adDun" value="0x440d7ea3b68b7d01L" />
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                      </node>
                      <node concept="1adDum" id="Rg" role="37wK5m">
                        <property role="1adDun" value="0x440d7ea3b68b7d02L" />
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                      </node>
                      <node concept="Xl_RD" id="Rh" role="37wK5m">
                        <property role="Xl_RC" value="macro" />
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="R8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                  </node>
                  <node concept="Xjq3P" id="R9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                  </node>
                  <node concept="3clFb_" id="Ra" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                    <node concept="3Tm1VV" id="Ri" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                    <node concept="10P_77" id="Rj" role="3clF45">
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                    <node concept="3clFbS" id="Rk" role="3clF47">
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                      <node concept="3clFbF" id="Rm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                        <node concept="3clFbT" id="Rn" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4903714810883713094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Rb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                    <node concept="3Tm1VV" id="Ro" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                    <node concept="3uibUv" id="Rp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                    <node concept="2AHcQZ" id="Rq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                    <node concept="3clFbS" id="Rr" role="3clF47">
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                      <node concept="3cpWs6" id="Rt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                        <node concept="2ShNRf" id="Ru" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4903714810883713094" />
                          <node concept="YeOm9" id="Rv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4903714810883713094" />
                            <node concept="1Y3b0j" id="Rw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4903714810883713094" />
                              <node concept="3Tm1VV" id="Rx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4903714810883713094" />
                              </node>
                              <node concept="3clFb_" id="Ry" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4903714810883713094" />
                                <node concept="3Tm1VV" id="R$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4903714810883713094" />
                                </node>
                                <node concept="3clFbS" id="R_" role="3clF47">
                                  <uo k="s:originTrace" v="n:4903714810883713094" />
                                  <node concept="3cpWs6" id="RC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4903714810883713094" />
                                    <node concept="1dyn4i" id="RD" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4903714810883713094" />
                                      <node concept="2ShNRf" id="RE" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4903714810883713094" />
                                        <node concept="1pGfFk" id="RF" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4903714810883713094" />
                                          <node concept="Xl_RD" id="RG" role="37wK5m">
                                            <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                            <uo k="s:originTrace" v="n:4903714810883713094" />
                                          </node>
                                          <node concept="Xl_RD" id="RH" role="37wK5m">
                                            <property role="Xl_RC" value="4903714810883713096" />
                                            <uo k="s:originTrace" v="n:4903714810883713094" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="RA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4903714810883713094" />
                                </node>
                                <node concept="2AHcQZ" id="RB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4903714810883713094" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Rz" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4903714810883713094" />
                                <node concept="37vLTG" id="RI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4903714810883713094" />
                                  <node concept="3uibUv" id="RN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4903714810883713094" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="RJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4903714810883713094" />
                                </node>
                                <node concept="3uibUv" id="RK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4903714810883713094" />
                                </node>
                                <node concept="3clFbS" id="RL" role="3clF47">
                                  <uo k="s:originTrace" v="n:4903714810883713094" />
                                  <node concept="3cpWs8" id="RO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4903714810883713096" />
                                    <node concept="3cpWsn" id="RQ" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:4903714810883713096" />
                                      <node concept="3uibUv" id="RR" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:4903714810883713096" />
                                      </node>
                                      <node concept="2YIFZM" id="RS" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:4903714810883713096" />
                                        <node concept="2OqwBi" id="RT" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4903714810883713096" />
                                          <node concept="37vLTw" id="RX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="RI" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4903714810883713096" />
                                          </node>
                                          <node concept="liA8E" id="RY" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:4903714810883713096" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="RU" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4903714810883713096" />
                                          <node concept="liA8E" id="RZ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:4903714810883713096" />
                                          </node>
                                          <node concept="37vLTw" id="S0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="RI" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4903714810883713096" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="RV" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4903714810883713096" />
                                          <node concept="37vLTw" id="S1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="RI" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4903714810883713096" />
                                          </node>
                                          <node concept="liA8E" id="S2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:4903714810883713096" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="RW" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                                          <uo k="s:originTrace" v="n:4903714810883713096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="RP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4903714810883713096" />
                                    <node concept="3K4zz7" id="S3" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4903714810883713096" />
                                      <node concept="2ShNRf" id="S4" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:4903714810883713096" />
                                        <node concept="1pGfFk" id="S7" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:4903714810883713096" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="S5" role="3K4GZi">
                                        <ref role="3cqZAo" node="RQ" resolve="scope" />
                                        <uo k="s:originTrace" v="n:4903714810883713096" />
                                      </node>
                                      <node concept="3clFbC" id="S6" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:4903714810883713096" />
                                        <node concept="10Nm6u" id="S8" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:4903714810883713096" />
                                        </node>
                                        <node concept="37vLTw" id="S9" role="3uHU7B">
                                          <ref role="3cqZAo" node="RQ" resolve="scope" />
                                          <uo k="s:originTrace" v="n:4903714810883713096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="RM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4903714810883713094" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="3cpWsn" id="Sa" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="3uibUv" id="Sb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="3uibUv" id="Sd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="3uibUv" id="Se" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
            </node>
            <node concept="2ShNRf" id="Sc" role="33vP2m">
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="1pGfFk" id="Sf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
                <node concept="3uibUv" id="Sg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
                <node concept="3uibUv" id="Sh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="2OqwBi" id="Si" role="3clFbG">
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="37vLTw" id="Sj" role="2Oq$k0">
              <ref role="3cqZAo" node="Sa" resolve="references" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
            </node>
            <node concept="liA8E" id="Sk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="2OqwBi" id="Sl" role="37wK5m">
                <uo k="s:originTrace" v="n:4903714810883713094" />
                <node concept="37vLTw" id="Sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="R2" resolve="d0" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
                <node concept="liA8E" id="So" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
              </node>
              <node concept="37vLTw" id="Sm" role="37wK5m">
                <ref role="3cqZAo" node="R2" resolve="d0" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="37vLTw" id="Sp" role="3clFbG">
            <ref role="3cqZAo" node="Sa" resolve="references" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4903714810883713094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sq">
    <property role="3GE5qa" value="Macro" />
    <property role="TrG5h" value="BuildVariableMacroInitValue_Constraints" />
    <uo k="s:originTrace" v="n:244868996532694529" />
    <node concept="3Tm1VV" id="Sr" role="1B3o_S">
      <uo k="s:originTrace" v="n:244868996532694529" />
    </node>
    <node concept="3uibUv" id="Ss" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:244868996532694529" />
    </node>
    <node concept="3clFbW" id="St" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532694529" />
      <node concept="3cqZAl" id="Sx" role="3clF45">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3clFbS" id="Sy" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="XkiVB" id="S$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:244868996532694529" />
          <node concept="1BaE9c" id="S_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVariableMacroInitValue$$g" />
            <uo k="s:originTrace" v="n:244868996532694529" />
            <node concept="2YIFZM" id="SA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:244868996532694529" />
              <node concept="1adDum" id="SB" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
              <node concept="1adDum" id="SC" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
              <node concept="1adDum" id="SD" role="37wK5m">
                <property role="1adDun" value="0x263c91972cd1e1aaL" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
              <node concept="Xl_RD" id="SE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacroInitValue" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
    </node>
    <node concept="2tJIrI" id="Su" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532694529" />
    </node>
    <node concept="3clFb_" id="Sv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:244868996532694529" />
      <node concept="3Tmbuc" id="SF" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3uibUv" id="SG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="SJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
        <node concept="3uibUv" id="SK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="3clFbS" id="SH" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3clFbF" id="SL" role="3cqZAp">
          <uo k="s:originTrace" v="n:244868996532694529" />
          <node concept="2ShNRf" id="SM" role="3clFbG">
            <uo k="s:originTrace" v="n:244868996532694529" />
            <node concept="YeOm9" id="SN" role="2ShVmc">
              <uo k="s:originTrace" v="n:244868996532694529" />
              <node concept="1Y3b0j" id="SO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:244868996532694529" />
                <node concept="3Tm1VV" id="SP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:244868996532694529" />
                </node>
                <node concept="3clFb_" id="SQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:244868996532694529" />
                  <node concept="3Tm1VV" id="ST" role="1B3o_S">
                    <uo k="s:originTrace" v="n:244868996532694529" />
                  </node>
                  <node concept="2AHcQZ" id="SU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                  </node>
                  <node concept="3uibUv" id="SV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                  </node>
                  <node concept="37vLTG" id="SW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                    <node concept="3uibUv" id="SZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="2AHcQZ" id="T0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="SX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                    <node concept="3uibUv" id="T1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="2AHcQZ" id="T2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="SY" role="3clF47">
                    <uo k="s:originTrace" v="n:244868996532694529" />
                    <node concept="3cpWs8" id="T3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                      <node concept="3cpWsn" id="T8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:244868996532694529" />
                        <node concept="10P_77" id="T9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                        </node>
                        <node concept="1rXfSq" id="Ta" role="33vP2m">
                          <ref role="37wK5l" node="Sw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="2OqwBi" id="Tb" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Tf" role="2Oq$k0">
                              <ref role="3cqZAo" node="SW" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Tg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Tc" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Th" role="2Oq$k0">
                              <ref role="3cqZAo" node="SW" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Ti" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Td" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Tj" role="2Oq$k0">
                              <ref role="3cqZAo" node="SW" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Tk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Te" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Tl" role="2Oq$k0">
                              <ref role="3cqZAo" node="SW" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Tm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="T4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="3clFbJ" id="T5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                      <node concept="3clFbS" id="Tn" role="3clFbx">
                        <uo k="s:originTrace" v="n:244868996532694529" />
                        <node concept="3clFbF" id="Tp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="2OqwBi" id="Tq" role="3clFbG">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Tr" role="2Oq$k0">
                              <ref role="3cqZAo" node="SX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Ts" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                              <node concept="1dyn4i" id="Tt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:244868996532694529" />
                                <node concept="2ShNRf" id="Tu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:244868996532694529" />
                                  <node concept="1pGfFk" id="Tv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:244868996532694529" />
                                    <node concept="Xl_RD" id="Tw" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:244868996532694529" />
                                    </node>
                                    <node concept="Xl_RD" id="Tx" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580558" />
                                      <uo k="s:originTrace" v="n:244868996532694529" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="To" role="3clFbw">
                        <uo k="s:originTrace" v="n:244868996532694529" />
                        <node concept="3y3z36" id="Ty" role="3uHU7w">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="10Nm6u" id="T$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                          </node>
                          <node concept="37vLTw" id="T_" role="3uHU7B">
                            <ref role="3cqZAo" node="SX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:244868996532694529" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Tz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="37vLTw" id="TA" role="3fr31v">
                            <ref role="3cqZAo" node="T8" resolve="result" />
                            <uo k="s:originTrace" v="n:244868996532694529" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="T6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="3clFbF" id="T7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                      <node concept="37vLTw" id="TB" role="3clFbG">
                        <ref role="3cqZAo" node="T8" resolve="result" />
                        <uo k="s:originTrace" v="n:244868996532694529" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="SR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:244868996532694529" />
                </node>
                <node concept="3uibUv" id="SS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:244868996532694529" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
    </node>
    <node concept="2YIFZL" id="Sw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:244868996532694529" />
      <node concept="10P_77" id="TC" role="3clF45">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3Tm6S6" id="TD" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3clFbS" id="TE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580559" />
        <node concept="3clFbF" id="TJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580560" />
          <node concept="2OqwBi" id="TK" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580561" />
            <node concept="37vLTw" id="TL" role="2Oq$k0">
              <ref role="3cqZAo" node="TG" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580562" />
            </node>
            <node concept="1mIQ4w" id="TM" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580563" />
              <node concept="chp4Y" id="TN" role="cj9EA">
                <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                <uo k="s:originTrace" v="n:1227128029536580564" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="TO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="37vLTG" id="TG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="TP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="37vLTG" id="TH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="TQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="37vLTG" id="TI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="TR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TS">
    <property role="3GE5qa" value="Macro" />
    <property role="TrG5h" value="BuildVariableMacroInitWithDate_Constraints" />
    <uo k="s:originTrace" v="n:244868996532454386" />
    <node concept="3Tm1VV" id="TT" role="1B3o_S">
      <uo k="s:originTrace" v="n:244868996532454386" />
    </node>
    <node concept="3uibUv" id="TU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:244868996532454386" />
    </node>
    <node concept="3clFbW" id="TV" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532454386" />
      <node concept="3cqZAl" id="TZ" role="3clF45">
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
      <node concept="3clFbS" id="U0" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="XkiVB" id="U2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="1BaE9c" id="U3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVariableMacroInitWithDate$_z" />
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="2YIFZM" id="U4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="1adDum" id="U5" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="1adDum" id="U6" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="1adDum" id="U7" role="37wK5m">
                <property role="1adDun" value="0x365f30e12d2c3e4L" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="Xl_RD" id="U8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U1" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
    </node>
    <node concept="2tJIrI" id="TW" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532454386" />
    </node>
    <node concept="312cEu" id="TX" role="jymVt">
      <property role="TrG5h" value="Pattern_Property" />
      <uo k="s:originTrace" v="n:244868996532454386" />
      <node concept="3clFbW" id="U9" role="jymVt">
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3cqZAl" id="Ug" role="3clF45">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3Tm1VV" id="Uh" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3clFbS" id="Ui" role="3clF47">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="XkiVB" id="Uk" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="1BaE9c" id="Ul" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="pattern$sPz3" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="2YIFZM" id="Un" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="1adDum" id="Uo" role="37wK5m">
                  <property role="1adDun" value="0x798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="1adDum" id="Up" role="37wK5m">
                  <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="1adDum" id="Uq" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d2c3e4L" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="1adDum" id="Ur" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d2c3f0L" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="Xl_RD" id="Us" role="37wK5m">
                  <property role="Xl_RC" value="pattern" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Um" role="37wK5m">
              <ref role="3cqZAo" node="Uj" resolve="container" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Uj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="Ut" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ua" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3Tm1VV" id="Uu" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="10P_77" id="Uv" role="3clF45">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3clFbS" id="Uw" role="3clF47">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3clFbF" id="Uy" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="3clFbT" id="Uz" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ux" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
      </node>
      <node concept="Wx3nA" id="Ub" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3uibUv" id="U$" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3Tm6S6" id="U_" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="2ShNRf" id="UA" role="33vP2m">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="1pGfFk" id="UB" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="Xl_RD" id="UC" role="37wK5m">
              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
            <node concept="Xl_RD" id="UD" role="37wK5m">
              <property role="Xl_RC" value="244868996532454388" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Uc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3Tm1VV" id="UE" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="10P_77" id="UF" role="3clF45">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="37vLTG" id="UG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3Tqbb2" id="UL" role="1tU5fm">
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="37vLTG" id="UH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="UM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="37vLTG" id="UI" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="UN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="3clFbS" id="UJ" role="3clF47">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3cpWs8" id="UO" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="3cpWsn" id="UR" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="10P_77" id="US" role="1tU5fm">
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="1rXfSq" id="UT" role="33vP2m">
                <ref role="37wK5l" node="Ud" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="37vLTw" id="UU" role="37wK5m">
                  <ref role="3cqZAo" node="UG" resolve="node" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="2YIFZM" id="UV" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                  <node concept="37vLTw" id="UW" role="37wK5m">
                    <ref role="3cqZAo" node="UH" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="UP" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="3clFbS" id="UX" role="3clFbx">
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="3clFbF" id="UZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="2OqwBi" id="V0" role="3clFbG">
                  <uo k="s:originTrace" v="n:244868996532454386" />
                  <node concept="37vLTw" id="V1" role="2Oq$k0">
                    <ref role="3cqZAo" node="UI" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="liA8E" id="V2" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                    <node concept="37vLTw" id="V3" role="37wK5m">
                      <ref role="3cqZAo" node="Ub" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:244868996532454386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="UY" role="3clFbw">
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="3y3z36" id="V4" role="3uHU7w">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="10Nm6u" id="V6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="37vLTw" id="V7" role="3uHU7B">
                  <ref role="3cqZAo" node="UI" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
              <node concept="3fqX7Q" id="V5" role="3uHU7B">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="37vLTw" id="V8" role="3fr31v">
                  <ref role="3cqZAo" node="UR" resolve="result" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="37vLTw" id="V9" role="3clFbG">
              <ref role="3cqZAo" node="UR" resolve="result" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="UK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
      </node>
      <node concept="2YIFZL" id="Ud" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="37vLTG" id="Va" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3Tqbb2" id="Vf" role="1tU5fm">
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="37vLTG" id="Vb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="Vg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="10P_77" id="Vc" role="3clF45">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3Tm6S6" id="Vd" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3clFbS" id="Ve" role="3clF47">
          <uo k="s:originTrace" v="n:244868996532454389" />
          <node concept="3J1_TO" id="Vh" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454390" />
            <node concept="3clFbS" id="Vi" role="1zxBo7">
              <uo k="s:originTrace" v="n:244868996532454391" />
              <node concept="3clFbF" id="Vk" role="3cqZAp">
                <uo k="s:originTrace" v="n:244868996532454400" />
                <node concept="2ShNRf" id="Vm" role="3clFbG">
                  <uo k="s:originTrace" v="n:244868996532454401" />
                  <node concept="1pGfFk" id="Vn" role="2ShVmc">
                    <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                    <uo k="s:originTrace" v="n:244868996532459437" />
                    <node concept="37vLTw" id="Vo" role="37wK5m">
                      <ref role="3cqZAo" node="Vb" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:244868996532459438" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Vl" role="3cqZAp">
                <uo k="s:originTrace" v="n:244868996532459440" />
                <node concept="3clFbT" id="Vp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:244868996532459442" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Vj" role="1zxBo5">
              <uo k="s:originTrace" v="n:244868996532454392" />
              <node concept="XOnhg" id="Vq" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <uo k="s:originTrace" v="n:244868996532454393" />
                <node concept="nSUau" id="Vs" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917875774" />
                  <node concept="3uibUv" id="Vt" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:244868996532454396" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Vr" role="1zc67A">
                <uo k="s:originTrace" v="n:244868996532454395" />
                <node concept="3cpWs6" id="Vu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:244868996532454397" />
                  <node concept="3clFbT" id="Vv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:244868996532454399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ue" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
      <node concept="3uibUv" id="Uf" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
    </node>
    <node concept="3clFb_" id="TY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:244868996532454386" />
      <node concept="3Tmbuc" id="Vw" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
      <node concept="3uibUv" id="Vx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3uibUv" id="V$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3uibUv" id="V_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
      </node>
      <node concept="3clFbS" id="Vy" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3cpWs8" id="VA" role="3cqZAp">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3cpWsn" id="VD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="3uibUv" id="VE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="3uibUv" id="VG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="3uibUv" id="VH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
            </node>
            <node concept="2ShNRf" id="VF" role="33vP2m">
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="1pGfFk" id="VI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="3uibUv" id="VJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="3uibUv" id="VK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="37vLTw" id="VM" role="2Oq$k0">
              <ref role="3cqZAo" node="VD" resolve="properties" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="1BaE9c" id="VO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="pattern$sPz3" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="2YIFZM" id="VQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                  <node concept="1adDum" id="VR" role="37wK5m">
                    <property role="1adDun" value="0x798100da4f0a421aL" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="1adDum" id="VS" role="37wK5m">
                    <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="1adDum" id="VT" role="37wK5m">
                    <property role="1adDun" value="0x365f30e12d2c3e4L" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="1adDum" id="VU" role="37wK5m">
                    <property role="1adDun" value="0x365f30e12d2c3f0L" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="Xl_RD" id="VV" role="37wK5m">
                    <property role="Xl_RC" value="pattern" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="VP" role="37wK5m">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="1pGfFk" id="VW" role="2ShVmc">
                  <ref role="37wK5l" node="U9" resolve="BuildVariableMacroInitWithDate_Constraints.Pattern_Property" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                  <node concept="Xjq3P" id="VX" role="37wK5m">
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VC" role="3cqZAp">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="37vLTw" id="VY" role="3clFbG">
            <ref role="3cqZAo" node="VD" resolve="properties" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VZ">
    <property role="3GE5qa" value="Macro" />
    <property role="TrG5h" value="BuildVariableMacro_Constraints" />
    <uo k="s:originTrace" v="n:6420586245471679192" />
    <node concept="3Tm1VV" id="W0" role="1B3o_S">
      <uo k="s:originTrace" v="n:6420586245471679192" />
    </node>
    <node concept="3uibUv" id="W1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6420586245471679192" />
    </node>
    <node concept="3clFbW" id="W2" role="jymVt">
      <uo k="s:originTrace" v="n:6420586245471679192" />
      <node concept="3cqZAl" id="W6" role="3clF45">
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
      <node concept="3clFbS" id="W7" role="3clF47">
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="XkiVB" id="W9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="1BaE9c" id="Wa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVariableMacro$Rk" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="2YIFZM" id="Wb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="1adDum" id="Wc" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="1adDum" id="Wd" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="1adDum" id="We" role="37wK5m">
                <property role="1adDun" value="0x3449288aa0d560e2L" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="Xl_RD" id="Wf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacro" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
    </node>
    <node concept="2tJIrI" id="W3" role="jymVt">
      <uo k="s:originTrace" v="n:6420586245471679192" />
    </node>
    <node concept="312cEu" id="W4" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6420586245471679192" />
      <node concept="3clFbW" id="Wg" role="jymVt">
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3cqZAl" id="Wn" role="3clF45">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3Tm1VV" id="Wo" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3clFbS" id="Wp" role="3clF47">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="XkiVB" id="Wr" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="1BaE9c" id="Ws" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="2YIFZM" id="Wu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="1adDum" id="Wv" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="1adDum" id="Ww" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="1adDum" id="Wx" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="1adDum" id="Wy" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="Xl_RD" id="Wz" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Wt" role="37wK5m">
              <ref role="3cqZAo" node="Wq" resolve="container" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Wq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="W$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Wh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3Tm1VV" id="W_" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="10P_77" id="WA" role="3clF45">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3clFbS" id="WB" role="3clF47">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3clFbF" id="WD" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="3clFbT" id="WE" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="WC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
      </node>
      <node concept="Wx3nA" id="Wi" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3uibUv" id="WF" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3Tm6S6" id="WG" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="2ShNRf" id="WH" role="33vP2m">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="1pGfFk" id="WI" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="Xl_RD" id="WJ" role="37wK5m">
              <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
            <node concept="Xl_RD" id="WK" role="37wK5m">
              <property role="Xl_RC" value="6420586245471679194" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Wj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3Tm1VV" id="WL" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="10P_77" id="WM" role="3clF45">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="37vLTG" id="WN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3Tqbb2" id="WS" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="37vLTG" id="WO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="WT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="37vLTG" id="WP" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="WU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="3clFbS" id="WQ" role="3clF47">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3cpWs8" id="WV" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="3cpWsn" id="WY" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="10P_77" id="WZ" role="1tU5fm">
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="1rXfSq" id="X0" role="33vP2m">
                <ref role="37wK5l" node="Wk" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="37vLTw" id="X1" role="37wK5m">
                  <ref role="3cqZAo" node="WN" resolve="node" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="2YIFZM" id="X2" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                  <node concept="37vLTw" id="X3" role="37wK5m">
                    <ref role="3cqZAo" node="WO" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="WW" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="3clFbS" id="X4" role="3clFbx">
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="3clFbF" id="X6" role="3cqZAp">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="2OqwBi" id="X7" role="3clFbG">
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                  <node concept="37vLTw" id="X8" role="2Oq$k0">
                    <ref role="3cqZAo" node="WP" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="liA8E" id="X9" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                    <node concept="37vLTw" id="Xa" role="37wK5m">
                      <ref role="3cqZAo" node="Wi" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6420586245471679192" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="X5" role="3clFbw">
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="3y3z36" id="Xb" role="3uHU7w">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="10Nm6u" id="Xd" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="37vLTw" id="Xe" role="3uHU7B">
                  <ref role="3cqZAo" node="WP" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Xc" role="3uHU7B">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="37vLTw" id="Xf" role="3fr31v">
                  <ref role="3cqZAo" node="WY" resolve="result" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="WX" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="37vLTw" id="Xg" role="3clFbG">
              <ref role="3cqZAo" node="WY" resolve="result" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="WR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
      </node>
      <node concept="2YIFZL" id="Wk" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="37vLTG" id="Xh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3Tqbb2" id="Xm" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="37vLTG" id="Xi" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="Xn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="10P_77" id="Xj" role="3clF45">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3Tm6S6" id="Xk" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3clFbS" id="Xl" role="3clF47">
          <uo k="s:originTrace" v="n:6420586245471679195" />
          <node concept="3clFbF" id="Xo" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679204" />
            <node concept="2OqwBi" id="Xp" role="3clFbG">
              <uo k="s:originTrace" v="n:6420586245471679208" />
              <node concept="37vLTw" id="Xq" role="2Oq$k0">
                <ref role="3cqZAo" node="Xi" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6420586245471679205" />
              </node>
              <node concept="2kpEY9" id="Xr" role="2OqNvi">
                <uo k="s:originTrace" v="n:6420586245471679216" />
                <node concept="1Qi9sc" id="Xs" role="1YN4dH">
                  <uo k="s:originTrace" v="n:6420586245471679217" />
                  <node concept="1OCmVF" id="Xt" role="1QigWp">
                    <uo k="s:originTrace" v="n:6420586245471679228" />
                    <node concept="1SSPPM" id="Xu" role="1OLDsb">
                      <uo k="s:originTrace" v="n:6420586245471679220" />
                      <node concept="1T6I$Y" id="Xv" role="1T5LoC">
                        <property role="1T6KD9" value="=" />
                        <uo k="s:originTrace" v="n:6420586245471679221" />
                      </node>
                      <node concept="1T6I$Y" id="Xw" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:6420586245471679223" />
                      </node>
                      <node concept="1T6I$Y" id="Xx" role="1T5LoC">
                        <property role="1T6KD9" value="/" />
                        <uo k="s:originTrace" v="n:6420586245471679227" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
      <node concept="3uibUv" id="Wm" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
    </node>
    <node concept="3clFb_" id="W5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6420586245471679192" />
      <node concept="3Tmbuc" id="Xy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
      <node concept="3uibUv" id="Xz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3uibUv" id="XA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3uibUv" id="XB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
      </node>
      <node concept="3clFbS" id="X$" role="3clF47">
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3cpWs8" id="XC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3cpWsn" id="XF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="3uibUv" id="XG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="3uibUv" id="XI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="3uibUv" id="XJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
            </node>
            <node concept="2ShNRf" id="XH" role="33vP2m">
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="1pGfFk" id="XK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="3uibUv" id="XL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="3uibUv" id="XM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="XF" resolve="properties" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="1BaE9c" id="XQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="2YIFZM" id="XS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                  <node concept="1adDum" id="XT" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="1adDum" id="XU" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="1adDum" id="XV" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="1adDum" id="XW" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="Xl_RD" id="XX" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="XR" role="37wK5m">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="1pGfFk" id="XY" role="2ShVmc">
                  <ref role="37wK5l" node="Wg" resolve="BuildVariableMacro_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                  <node concept="Xjq3P" id="XZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="37vLTw" id="Y0" role="3clFbG">
            <ref role="3cqZAo" node="XF" resolve="properties" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y1">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="Y2" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="Y3" role="1B3o_S" />
    <node concept="3clFbW" id="Y4" role="jymVt">
      <node concept="3cqZAl" id="Y7" role="3clF45" />
      <node concept="3Tm1VV" id="Y8" role="1B3o_S" />
      <node concept="3clFbS" id="Y9" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Y5" role="jymVt" />
    <node concept="3clFb_" id="Y6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="Ya" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="Yb" role="1B3o_S" />
      <node concept="3uibUv" id="Yc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="Yd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Yf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ye" role="3clF47">
        <node concept="1_3QMa" id="Yg" role="3cqZAp">
          <node concept="37vLTw" id="Yi" role="1_3QMn">
            <ref role="3cqZAo" node="Yd" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="Yj" role="1_3QMm">
            <node concept="3clFbS" id="YP" role="1pnPq1">
              <node concept="3cpWs6" id="YR" role="3cqZAp">
                <node concept="1nCR9W" id="YS" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSourceMacroRelativePath_Constraints" />
                  <node concept="3uibUv" id="YT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="YQ" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yk" role="1_3QMm">
            <node concept="3clFbS" id="YU" role="1pnPq1">
              <node concept="3cpWs6" id="YW" role="3cqZAp">
                <node concept="1nCR9W" id="YX" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_Constraints" />
                  <node concept="3uibUv" id="YY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="YV" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yl" role="1_3QMm">
            <node concept="3clFbS" id="YZ" role="1pnPq1">
              <node concept="3cpWs6" id="Z1" role="3cqZAp">
                <node concept="1nCR9W" id="Z2" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildAspect_Constraints" />
                  <node concept="3uibUv" id="Z3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z0" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ym" role="1_3QMm">
            <node concept="3clFbS" id="Z4" role="1pnPq1">
              <node concept="3cpWs6" id="Z6" role="3cqZAp">
                <node concept="1nCR9W" id="Z7" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaModule_Constraints" />
                  <node concept="3uibUv" id="Z8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z5" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yn" role="1_3QMm">
            <node concept="3clFbS" id="Z9" role="1pnPq1">
              <node concept="3cpWs6" id="Zb" role="3cqZAp">
                <node concept="1nCR9W" id="Zc" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaLibrary_Constraints" />
                  <node concept="3uibUv" id="Zd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Za" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yo" role="1_3QMm">
            <node concept="3clFbS" id="Ze" role="1pnPq1">
              <node concept="3cpWs6" id="Zg" role="3cqZAp">
                <node concept="1nCR9W" id="Zh" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildTextStringPart_Constraints" />
                  <node concept="3uibUv" id="Zi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Zf" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yp" role="1_3QMm">
            <node concept="3clFbS" id="Zj" role="1pnPq1">
              <node concept="3cpWs6" id="Zl" role="3cqZAp">
                <node concept="1nCR9W" id="Zm" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaSources_Constraints" />
                  <node concept="3uibUv" id="Zn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Zk" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yq" role="1_3QMm">
            <node concept="3clFbS" id="Zo" role="1pnPq1">
              <node concept="3cpWs6" id="Zq" role="3cqZAp">
                <node concept="1nCR9W" id="Zr" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVarRefStringPart_Constraints" />
                  <node concept="3uibUv" id="Zs" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Zp" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yr" role="1_3QMm">
            <node concept="3clFbS" id="Zt" role="1pnPq1">
              <node concept="3cpWs6" id="Zv" role="3cqZAp">
                <node concept="1nCR9W" id="Zw" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_NamedContainer_Constraints" />
                  <node concept="3uibUv" id="Zx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Zu" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ys" role="1_3QMm">
            <node concept="3clFbS" id="Zy" role="1pnPq1">
              <node concept="3cpWs6" id="Z$" role="3cqZAp">
                <node concept="1nCR9W" id="Z_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVariableMacro_Constraints" />
                  <node concept="3uibUv" id="ZA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Zz" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yt" role="1_3QMm">
            <node concept="3clFbS" id="ZB" role="1pnPq1">
              <node concept="3cpWs6" id="ZD" role="3cqZAp">
                <node concept="1nCR9W" id="ZE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildStringPart_Constraints" />
                  <node concept="3uibUv" id="ZF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ZC" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yu" role="1_3QMm">
            <node concept="3clFbS" id="ZG" role="1pnPq1">
              <node concept="3cpWs6" id="ZI" role="3cqZAp">
                <node concept="1nCR9W" id="ZJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSourcePath_Constraints" />
                  <node concept="3uibUv" id="ZK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ZH" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yv" role="1_3QMm">
            <node concept="3clFbS" id="ZL" role="1pnPq1">
              <node concept="3cpWs6" id="ZN" role="3cqZAp">
                <node concept="1nCR9W" id="ZO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaClassFolder_Constraints" />
                  <node concept="3uibUv" id="ZP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ZM" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15RAxQX0x_p" resolve="BuildSource_JavaClassFolder" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yw" role="1_3QMm">
            <node concept="3clFbS" id="ZQ" role="1pnPq1">
              <node concept="3cpWs6" id="ZS" role="3cqZAp">
                <node concept="1nCR9W" id="ZT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_Import_Constraints" />
                  <node concept="3uibUv" id="ZU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ZR" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yx" role="1_3QMm">
            <node concept="3clFbS" id="ZV" role="1pnPq1">
              <node concept="3cpWs6" id="ZX" role="3cqZAp">
                <node concept="1nCR9W" id="ZY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_CompileOutputOf_Constraints" />
                  <node concept="3uibUv" id="ZZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ZW" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yy" role="1_3QMm">
            <node concept="3clFbS" id="100" role="1pnPq1">
              <node concept="3cpWs6" id="102" role="3cqZAp">
                <node concept="1nCR9W" id="103" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildExternalLayout_Constraints" />
                  <node concept="3uibUv" id="104" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="101" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="Yz" role="1_3QMm">
            <node concept="3clFbS" id="105" role="1pnPq1">
              <node concept="3cpWs6" id="107" role="3cqZAp">
                <node concept="1nCR9W" id="108" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_FileStub_Constraints" />
                  <node concept="3uibUv" id="109" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="106" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwOLGQ" resolve="BuildLayout_FileStub" />
            </node>
          </node>
          <node concept="1pnPoh" id="Y$" role="1_3QMm">
            <node concept="3clFbS" id="10a" role="1pnPq1">
              <node concept="3cpWs6" id="10c" role="3cqZAp">
                <node concept="1nCR9W" id="10d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildExternalLayoutDependency_Constraints" />
                  <node concept="3uibUv" id="10e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10b" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="Y_" role="1_3QMm">
            <node concept="3clFbS" id="10f" role="1pnPq1">
              <node concept="3cpWs6" id="10h" role="3cqZAp">
                <node concept="1nCR9W" id="10i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_ImportContent_Constraints" />
                  <node concept="3uibUv" id="10j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10g" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="YA" role="1_3QMm">
            <node concept="3clFbS" id="10k" role="1pnPq1">
              <node concept="3cpWs6" id="10m" role="3cqZAp">
                <node concept="1nCR9W" id="10n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaExternalJarRef_Constraints" />
                  <node concept="3uibUv" id="10o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10l" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="YB" role="1_3QMm">
            <node concept="3clFbS" id="10p" role="1pnPq1">
              <node concept="3cpWs6" id="10r" role="3cqZAp">
                <node concept="1nCR9W" id="10s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaExternalJarFolderRef_Constraints" />
                  <node concept="3uibUv" id="10t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10q" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="YC" role="1_3QMm">
            <node concept="3clFbS" id="10u" role="1pnPq1">
              <node concept="3cpWs6" id="10w" role="3cqZAp">
                <node concept="1nCR9W" id="10x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaOptions_Constraints" />
                  <node concept="3uibUv" id="10y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10v" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
            </node>
          </node>
          <node concept="1pnPoh" id="YD" role="1_3QMm">
            <node concept="3clFbS" id="10z" role="1pnPq1">
              <node concept="3cpWs6" id="10_" role="3cqZAp">
                <node concept="1nCR9W" id="10A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaModuleOptions_Constraints" />
                  <node concept="3uibUv" id="10B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10$" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
            </node>
          </node>
          <node concept="1pnPoh" id="YE" role="1_3QMm">
            <node concept="3clFbS" id="10C" role="1pnPq1">
              <node concept="3cpWs6" id="10E" role="3cqZAp">
                <node concept="1nCR9W" id="10F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildSource_JavaDependencyLibrary_Constraints" />
                  <node concept="3uibUv" id="10G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10D" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="YF" role="1_3QMm">
            <node concept="3clFbS" id="10H" role="1pnPq1">
              <node concept="3cpWs6" id="10J" role="3cqZAp">
                <node concept="1nCR9W" id="10K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_Filemode_Constraints" />
                  <node concept="3uibUv" id="10L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10I" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
            </node>
          </node>
          <node concept="1pnPoh" id="YG" role="1_3QMm">
            <node concept="3clFbS" id="10M" role="1pnPq1">
              <node concept="3cpWs6" id="10O" role="3cqZAp">
                <node concept="1nCR9W" id="10P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_FilesOf_Constraints" />
                  <node concept="3uibUv" id="10Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10N" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6Iq8148fTg4" resolve="BuildLayout_FilesOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="YH" role="1_3QMm">
            <node concept="3clFbS" id="10R" role="1pnPq1">
              <node concept="3cpWs6" id="10T" role="3cqZAp">
                <node concept="1nCR9W" id="10U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVariableMacroInitWithDate_Constraints" />
                  <node concept="3uibUv" id="10V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10S" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:d_WKSiOGf$" resolve="BuildVariableMacroInitWithDate" />
            </node>
          </node>
          <node concept="1pnPoh" id="YI" role="1_3QMm">
            <node concept="3clFbS" id="10W" role="1pnPq1">
              <node concept="3cpWs6" id="10Y" role="3cqZAp">
                <node concept="1nCR9W" id="10Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildVariableMacroInitValue_Constraints" />
                  <node concept="3uibUv" id="110" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10X" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="YJ" role="1_3QMm">
            <node concept="3clFbS" id="111" role="1pnPq1">
              <node concept="3cpWs6" id="113" role="3cqZAp">
                <node concept="1nCR9W" id="114" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildProjectDependency_Constraints" />
                  <node concept="3uibUv" id="115" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="112" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="YK" role="1_3QMm">
            <node concept="3clFbS" id="116" role="1pnPq1">
              <node concept="3cpWs6" id="118" role="3cqZAp">
                <node concept="1nCR9W" id="119" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_File_Constraints" />
                  <node concept="3uibUv" id="11a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="117" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
            </node>
          </node>
          <node concept="1pnPoh" id="YL" role="1_3QMm">
            <node concept="3clFbS" id="11b" role="1pnPq1">
              <node concept="3cpWs6" id="11d" role="3cqZAp">
                <node concept="1nCR9W" id="11e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_JarManifest_Section_Constraints" />
                  <node concept="3uibUv" id="11f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11c" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
            </node>
          </node>
          <node concept="1pnPoh" id="YM" role="1_3QMm">
            <node concept="3clFbS" id="11g" role="1pnPq1">
              <node concept="3cpWs6" id="11i" role="3cqZAp">
                <node concept="1nCR9W" id="11j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildLayout_JarManifest_Constraints" />
                  <node concept="3uibUv" id="11k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11h" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
            </node>
          </node>
          <node concept="1pnPoh" id="YN" role="1_3QMm">
            <node concept="3clFbS" id="11l" role="1pnPq1">
              <node concept="3cpWs6" id="11n" role="3cqZAp">
                <node concept="1nCR9W" id="11o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.constraints.BuildCompositePath_Constraints" />
                  <node concept="3uibUv" id="11p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11m" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
            </node>
          </node>
          <node concept="3clFbS" id="YO" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="Yh" role="3cqZAp">
          <node concept="2ShNRf" id="11q" role="3cqZAk">
            <node concept="1pGfFk" id="11r" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="11s" role="37wK5m">
                <ref role="3cqZAo" node="Yd" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="11t">
    <node concept="39e2AJ" id="11u" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="11v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="11w" role="39e2AY">
          <ref role="39e2AS" node="Y1" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

