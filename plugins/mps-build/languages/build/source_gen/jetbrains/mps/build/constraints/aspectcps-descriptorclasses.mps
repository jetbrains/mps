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
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3542413272732788550" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3542413272732788550" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildAspect$nv" />
            <uo k="s:originTrace" v="n:3542413272732788550" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3542413272732788550" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="31292e1a60dd541dL" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildAspect" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3542413272732788550" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:3542413272732788550" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:3542413272732788550" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3542413272732788550" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:3542413272732788550" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3542413272732788550" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3542413272732788550" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3542413272732788550" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3542413272732788550" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:3542413272732788550" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
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
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3542413272732788550" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:3542413272732788550" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3542413272732788550" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:3542413272732788550" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3542413272732788550" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3542413272732788550" />
      <node concept="10P_77" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3542413272732788550" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580607" />
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580608" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580609" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580610" />
            </node>
            <node concept="1mIQ4w" id="1p" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580611" />
              <node concept="chp4Y" id="1q" role="cj9EA">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                <uo k="s:originTrace" v="n:1227128029536580612" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3542413272732788550" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3542413272732788550" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildCompositePath_Constraints" />
    <uo k="s:originTrace" v="n:4005929891728734523" />
    <node concept="3Tm1VV" id="1w" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005929891728734523" />
    </node>
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4005929891728734523" />
    </node>
    <node concept="3clFbW" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:4005929891728734523" />
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="XkiVB" id="1E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="1BaE9c" id="1F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildCompositePath$Eh" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="2YIFZM" id="1G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="11gdke" id="1H" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="11gdke" id="1I" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="11gdke" id="1J" role="37wK5m">
                <property role="11gdj1" value="779c6e65c01467f1L" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="Xl_RD" id="1K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildCompositePath" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt">
      <uo k="s:originTrace" v="n:4005929891728734523" />
    </node>
    <node concept="312cEu" id="1$" role="jymVt">
      <property role="TrG5h" value="Head_Property" />
      <uo k="s:originTrace" v="n:4005929891728734523" />
      <node concept="3clFbW" id="1L" role="jymVt">
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3cqZAl" id="1P" role="3clF45">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3Tm1VV" id="1Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3clFbS" id="1R" role="3clF47">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="XkiVB" id="1T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="1BaE9c" id="1U" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="head$$gC$" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="2YIFZM" id="1Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
                <node concept="11gdke" id="20" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="11gdke" id="21" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="11gdke" id="22" role="37wK5m">
                  <property role="11gdj1" value="779c6e65c01467f1L" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="11gdke" id="23" role="37wK5m">
                  <property role="11gdj1" value="779c6e65c01467f3L" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="Xl_RD" id="24" role="37wK5m">
                  <property role="Xl_RC" value="head" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1V" role="37wK5m">
              <ref role="3cqZAo" node="1S" resolve="container" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
            <node concept="3clFbT" id="1W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
            <node concept="3clFbT" id="1X" role="37wK5m">
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
            <node concept="3clFbT" id="1Y" role="37wK5m">
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="3uibUv" id="25" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3Tm1VV" id="26" role="1B3o_S">
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3uibUv" id="27" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="37vLTG" id="28" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="3Tqbb2" id="2b" role="1tU5fm">
            <uo k="s:originTrace" v="n:4005929891728734523" />
          </node>
        </node>
        <node concept="2AHcQZ" id="29" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3clFbS" id="2a" role="3clF47">
          <uo k="s:originTrace" v="n:4005929891728734527" />
          <node concept="3SKdUt" id="2c" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891729086529" />
            <node concept="1PaTwC" id="2g" role="1aUNEU">
              <uo k="s:originTrace" v="n:4005929891729086530" />
              <node concept="3oM_SD" id="2h" role="1PaTwD">
                <property role="3oM_SC" value="perhaps" />
                <uo k="s:originTrace" v="n:4005929891729086642" />
              </node>
              <node concept="3oM_SD" id="2i" role="1PaTwD">
                <property role="3oM_SC" value="could" />
                <uo k="s:originTrace" v="n:4005929891729086658" />
              </node>
              <node concept="3oM_SD" id="2j" role="1PaTwD">
                <property role="3oM_SC" value="drop" />
                <uo k="s:originTrace" v="n:4005929891729086662" />
              </node>
              <node concept="3oM_SD" id="2k" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:4005929891729086679" />
              </node>
              <node concept="3oM_SD" id="2l" role="1PaTwD">
                <property role="3oM_SC" value="code" />
                <uo k="s:originTrace" v="n:4005929891729086733" />
              </node>
              <node concept="3oM_SD" id="2m" role="1PaTwD">
                <property role="3oM_SC" value="if" />
                <uo k="s:originTrace" v="n:4005929891729086740" />
              </node>
              <node concept="3oM_SD" id="2n" role="1PaTwD">
                <property role="3oM_SC" value="find" />
                <uo k="s:originTrace" v="n:4005929891729086748" />
              </node>
              <node concept="3oM_SD" id="2o" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4005929891729086781" />
              </node>
              <node concept="3oM_SD" id="2p" role="1PaTwD">
                <property role="3oM_SC" value="way" />
                <uo k="s:originTrace" v="n:4005929891729086791" />
              </node>
              <node concept="3oM_SD" id="2q" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:4005929891729086802" />
              </node>
              <node concept="3oM_SD" id="2r" role="1PaTwD">
                <property role="3oM_SC" value="ensure" />
                <uo k="s:originTrace" v="n:4005929891729086826" />
              </node>
              <node concept="3oM_SD" id="2s" role="1PaTwD">
                <property role="3oM_SC" value="head" />
                <uo k="s:originTrace" v="n:4005929891729086851" />
              </node>
              <node concept="3oM_SD" id="2t" role="1PaTwD">
                <property role="3oM_SC" value="value" />
                <uo k="s:originTrace" v="n:4005929891729086889" />
              </node>
              <node concept="3oM_SD" id="2u" role="1PaTwD">
                <property role="3oM_SC" value="on" />
                <uo k="s:originTrace" v="n:4005929891729086904" />
              </node>
              <node concept="3oM_SD" id="2v" role="1PaTwD">
                <property role="3oM_SC" value="node" />
                <uo k="s:originTrace" v="n:4005929891729086932" />
              </node>
              <node concept="3oM_SD" id="2w" role="1PaTwD">
                <property role="3oM_SC" value="init" />
                <uo k="s:originTrace" v="n:4005929891729086949" />
              </node>
              <node concept="3oM_SD" id="2x" role="1PaTwD">
                <property role="3oM_SC" value="AND" />
                <uo k="s:originTrace" v="n:4005929891729086979" />
              </node>
              <node concept="3oM_SD" id="2y" role="1PaTwD">
                <uo k="s:originTrace" v="n:4005929891729087617" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2d" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891729087509" />
            <node concept="1PaTwC" id="2z" role="1aUNEU">
              <uo k="s:originTrace" v="n:4005929891729087800" />
              <node concept="3oM_SD" id="2$" role="1PaTwD">
                <property role="3oM_SC" value="there's" />
                <uo k="s:originTrace" v="n:4005929891729087801" />
              </node>
              <node concept="3oM_SD" id="2_" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4005929891729088263" />
              </node>
              <node concept="3oM_SD" id="2A" role="1PaTwD">
                <property role="3oM_SC" value="mechanism" />
                <uo k="s:originTrace" v="n:4005929891729088279" />
              </node>
              <node concept="3oM_SD" id="2B" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:4005929891729088284" />
              </node>
              <node concept="3oM_SD" id="2C" role="1PaTwD">
                <property role="3oM_SC" value="migrate" />
                <uo k="s:originTrace" v="n:4005929891729088290" />
              </node>
              <node concept="3oM_SD" id="2D" role="1PaTwD">
                <property role="3oM_SC" value="old" />
                <uo k="s:originTrace" v="n:4005929891729088309" />
              </node>
              <node concept="3oM_SD" id="2E" role="1PaTwD">
                <property role="3oM_SC" value="nodes" />
                <uo k="s:originTrace" v="n:4005929891729088317" />
              </node>
              <node concept="3oM_SD" id="2F" role="1PaTwD">
                <property role="3oM_SC" value="with" />
                <uo k="s:originTrace" v="n:4005929891729088350" />
              </node>
              <node concept="3oM_SD" id="2G" role="1PaTwD">
                <property role="3oM_SC" value="head" />
                <uo k="s:originTrace" v="n:4005929891729088360" />
              </node>
              <node concept="3oM_SD" id="2H" role="1PaTwD">
                <property role="3oM_SC" value="==" />
                <uo k="s:originTrace" v="n:4005929891729088383" />
              </node>
              <node concept="3oM_SD" id="2I" role="1PaTwD">
                <property role="3oM_SC" value="null" />
                <uo k="s:originTrace" v="n:4005929891729088395" />
              </node>
              <node concept="3oM_SD" id="2J" role="1PaTwD">
                <property role="3oM_SC" value="(rare" />
                <uo k="s:originTrace" v="n:4005929891729088432" />
              </node>
              <node concept="3oM_SD" id="2K" role="1PaTwD">
                <property role="3oM_SC" value="case" />
                <uo k="s:originTrace" v="n:4005929891729088470" />
              </node>
              <node concept="3oM_SD" id="2L" role="1PaTwD">
                <property role="3oM_SC" value="I'd" />
                <uo k="s:originTrace" v="n:4005929891729088521" />
              </node>
              <node concept="3oM_SD" id="2M" role="1PaTwD">
                <property role="3oM_SC" value="say)" />
                <uo k="s:originTrace" v="n:4005929891729088561" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2e" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891728746639" />
            <node concept="3cpWsn" id="2N" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <uo k="s:originTrace" v="n:4005929891728746640" />
              <node concept="17QB3L" id="2O" role="1tU5fm">
                <uo k="s:originTrace" v="n:4005929891728746610" />
              </node>
              <node concept="2OqwBi" id="2P" role="33vP2m">
                <uo k="s:originTrace" v="n:4005929891728746641" />
                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="28" resolve="node" />
                  <uo k="s:originTrace" v="n:4005929891728746642" />
                </node>
                <node concept="3TrcHB" id="2R" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                  <uo k="s:originTrace" v="n:4005929891728746643" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2f" role="3cqZAp">
            <uo k="s:originTrace" v="n:4005929891728737732" />
            <node concept="3K4zz7" id="2S" role="3clFbG">
              <uo k="s:originTrace" v="n:4005929891728743521" />
              <node concept="Xl_RD" id="2T" role="3K4E3e">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:4005929891728743585" />
              </node>
              <node concept="37vLTw" id="2U" role="3K4GZi">
                <ref role="3cqZAo" node="2N" resolve="value" />
                <uo k="s:originTrace" v="n:4005929891728746645" />
              </node>
              <node concept="2OqwBi" id="2V" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4005929891728740840" />
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N" resolve="value" />
                  <uo k="s:originTrace" v="n:4005929891728746644" />
                </node>
                <node concept="17RlXB" id="2X" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4005929891728741826" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
      <node concept="3uibUv" id="1O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4005929891728734523" />
      <node concept="3Tmbuc" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
      <node concept="3uibUv" id="2Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3uibUv" id="32" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
        <node concept="3uibUv" id="33" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4005929891728734523" />
        </node>
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:4005929891728734523" />
        <node concept="3cpWs8" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="3cpWsn" id="37" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="3uibUv" id="38" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="3uibUv" id="3a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
              <node concept="3uibUv" id="3b" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
              </node>
            </node>
            <node concept="2ShNRf" id="39" role="33vP2m">
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="1pGfFk" id="3c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
                <node concept="3uibUv" id="3d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
                <node concept="3uibUv" id="3e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:4005929891728734523" />
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="properties" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4005929891728734523" />
              <node concept="1BaE9c" id="3i" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="head$$gC$" />
                <uo k="s:originTrace" v="n:4005929891728734523" />
                <node concept="2YIFZM" id="3k" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                  <node concept="11gdke" id="3l" role="37wK5m">
                    <property role="11gdj1" value="798100da4f0a421aL" />
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                  <node concept="11gdke" id="3m" role="37wK5m">
                    <property role="11gdj1" value="b99171f8c50ce5d2L" />
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                  <node concept="11gdke" id="3n" role="37wK5m">
                    <property role="11gdj1" value="779c6e65c01467f1L" />
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                  <node concept="11gdke" id="3o" role="37wK5m">
                    <property role="11gdj1" value="779c6e65c01467f3L" />
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                  <node concept="Xl_RD" id="3p" role="37wK5m">
                    <property role="Xl_RC" value="head" />
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3j" role="37wK5m">
                <uo k="s:originTrace" v="n:4005929891728734523" />
                <node concept="1pGfFk" id="3q" role="2ShVmc">
                  <ref role="37wK5l" node="1L" resolve="BuildCompositePath_Constraints.Head_Property" />
                  <uo k="s:originTrace" v="n:4005929891728734523" />
                  <node concept="Xjq3P" id="3r" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005929891728734523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005929891728734523" />
          <node concept="37vLTw" id="3s" role="3clFbG">
            <ref role="3cqZAo" node="37" resolve="properties" />
            <uo k="s:originTrace" v="n:4005929891728734523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4005929891728734523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3t">
    <property role="3GE5qa" value="Layout.External" />
    <property role="TrG5h" value="BuildExternalLayoutDependency_Constraints" />
    <uo k="s:originTrace" v="n:7181125477683417258" />
    <node concept="3Tm1VV" id="3u" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181125477683417258" />
    </node>
    <node concept="3uibUv" id="3v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7181125477683417258" />
    </node>
    <node concept="3clFbW" id="3w" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683417258" />
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683417258" />
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="XkiVB" id="3B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="1BaE9c" id="3C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildExternalLayoutDependency$oL" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="2YIFZM" id="3D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="11gdke" id="3E" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="11gdke" id="3F" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="11gdke" id="3G" role="37wK5m">
                <property role="11gdj1" value="63a87b9320d3d0a4L" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="Xl_RD" id="3H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildExternalLayoutDependency" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683417258" />
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7181125477683417258" />
      <node concept="3Tmbuc" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683417258" />
      </node>
      <node concept="3uibUv" id="3J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="3uibUv" id="3M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
        <node concept="3uibUv" id="3N" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683417258" />
        </node>
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683417258" />
        <node concept="3cpWs8" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="3cpWsn" id="3S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="3uibUv" id="3T" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
            </node>
            <node concept="2ShNRf" id="3U" role="33vP2m">
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="YeOm9" id="3V" role="2ShVmc">
                <uo k="s:originTrace" v="n:7181125477683417258" />
                <node concept="1Y3b0j" id="3W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                  <node concept="1BaE9c" id="3X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="layout$GC7_" />
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                    <node concept="2YIFZM" id="43" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                      <node concept="11gdke" id="44" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                      </node>
                      <node concept="11gdke" id="45" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                      </node>
                      <node concept="11gdke" id="46" role="37wK5m">
                        <property role="11gdj1" value="63a87b9320d3d0a4L" />
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                      </node>
                      <node concept="11gdke" id="47" role="37wK5m">
                        <property role="11gdj1" value="63a87b9320d3d0a7L" />
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                      </node>
                      <node concept="Xl_RD" id="48" role="37wK5m">
                        <property role="Xl_RC" value="layout" />
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                  </node>
                  <node concept="Xjq3P" id="3Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                  </node>
                  <node concept="3clFbT" id="40" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                  </node>
                  <node concept="3clFbT" id="41" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                  </node>
                  <node concept="3clFb_" id="42" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7181125477683417258" />
                    <node concept="3Tm1VV" id="49" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                    <node concept="3uibUv" id="4a" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                    <node concept="2AHcQZ" id="4b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                    <node concept="3clFbS" id="4c" role="3clF47">
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                      <node concept="3cpWs6" id="4e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7181125477683417258" />
                        <node concept="2YIFZM" id="4f" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8258189873530172586" />
                          <node concept="35c_gC" id="4g" role="37wK5m">
                            <ref role="35c_gD" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                            <uo k="s:originTrace" v="n:8258189873530172586" />
                          </node>
                          <node concept="2ShNRf" id="4h" role="37wK5m">
                            <uo k="s:originTrace" v="n:8258189873530172586" />
                            <node concept="1pGfFk" id="4i" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8258189873530172586" />
                              <node concept="Xl_RD" id="4j" role="37wK5m">
                                <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                <uo k="s:originTrace" v="n:8258189873530172586" />
                              </node>
                              <node concept="Xl_RD" id="4k" role="37wK5m">
                                <property role="Xl_RC" value="8258189873530172586" />
                                <uo k="s:originTrace" v="n:8258189873530172586" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7181125477683417258" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="3cpWsn" id="4l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="3uibUv" id="4m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="3uibUv" id="4o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
              <node concept="3uibUv" id="4p" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
            </node>
            <node concept="2ShNRf" id="4n" role="33vP2m">
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="1pGfFk" id="4q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
                <node concept="3uibUv" id="4r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
                <node concept="3uibUv" id="4s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683417258" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="4l" resolve="references" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7181125477683417258" />
              <node concept="2OqwBi" id="4w" role="37wK5m">
                <uo k="s:originTrace" v="n:7181125477683417258" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="d0" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7181125477683417258" />
                </node>
              </node>
              <node concept="37vLTw" id="4x" role="37wK5m">
                <ref role="3cqZAo" node="3S" resolve="d0" />
                <uo k="s:originTrace" v="n:7181125477683417258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683417258" />
          <node concept="37vLTw" id="4$" role="3clFbG">
            <ref role="3cqZAo" node="4l" resolve="references" />
            <uo k="s:originTrace" v="n:7181125477683417258" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683417258" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="3GE5qa" value="Layout.External" />
    <property role="TrG5h" value="BuildExternalLayout_Constraints" />
    <uo k="s:originTrace" v="n:7181125477683218680" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181125477683218680" />
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
    </node>
    <node concept="3clFbW" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="3cqZAl" id="4J" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="XkiVB" id="4M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
          <node concept="1BaE9c" id="4N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildExternalLayout$8z" />
            <uo k="s:originTrace" v="n:7181125477683218680" />
            <node concept="2YIFZM" id="4O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7181125477683218680" />
              <node concept="11gdke" id="4P" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
              <node concept="11gdke" id="4Q" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
              <node concept="11gdke" id="4R" role="37wK5m">
                <property role="11gdj1" value="63a87b9320d0bfc9L" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
              <node concept="Xl_RD" id="4S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildExternalLayout" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683218680" />
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="3Tmbuc" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3uibUv" id="4U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="4X" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
        <node concept="3uibUv" id="4Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683218680" />
          <node concept="2ShNRf" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683218680" />
            <node concept="YeOm9" id="51" role="2ShVmc">
              <uo k="s:originTrace" v="n:7181125477683218680" />
              <node concept="1Y3b0j" id="52" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
                <node concept="3Tm1VV" id="53" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3clFb_" id="54" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                  <node concept="3Tm1VV" id="57" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="2AHcQZ" id="58" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="3uibUv" id="59" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="37vLTG" id="5a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="5d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="5e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="5f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="5g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5c" role="3clF47">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3cpWs8" id="5h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3cpWsn" id="5m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="10P_77" id="5n" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                        </node>
                        <node concept="1rXfSq" id="5o" role="33vP2m">
                          <ref role="37wK5l" node="4G" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="5p" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5t" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5v" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5r" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5x" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5s" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbJ" id="5j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3clFbS" id="5_" role="3clFbx">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3clFbF" id="5B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="5C" role="3clFbG">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="5D" role="2Oq$k0">
                              <ref role="3cqZAo" node="5b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="5E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                              <node concept="1dyn4i" id="5F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7181125477683218680" />
                                <node concept="2ShNRf" id="5G" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7181125477683218680" />
                                  <node concept="1pGfFk" id="5H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7181125477683218680" />
                                    <node concept="Xl_RD" id="5I" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7181125477683218680" />
                                    </node>
                                    <node concept="Xl_RD" id="5J" role="37wK5m">
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
                      <node concept="1Wc70l" id="5A" role="3clFbw">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3y3z36" id="5K" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="10Nm6u" id="5M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                          <node concept="37vLTw" id="5N" role="3uHU7B">
                            <ref role="3cqZAo" node="5b" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5L" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="37vLTw" id="5O" role="3fr31v">
                            <ref role="3cqZAo" node="5m" resolve="result" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbF" id="5l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="37vLTw" id="5P" role="3clFbG">
                        <ref role="3cqZAo" node="5m" resolve="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="55" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3uibUv" id="56" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="3Tmbuc" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3uibUv" id="5R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="5U" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
        <node concept="3uibUv" id="5V" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683218680" />
          <node concept="2ShNRf" id="5X" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683218680" />
            <node concept="YeOm9" id="5Y" role="2ShVmc">
              <uo k="s:originTrace" v="n:7181125477683218680" />
              <node concept="1Y3b0j" id="5Z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7181125477683218680" />
                <node concept="3Tm1VV" id="60" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3clFb_" id="61" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                  <node concept="3Tm1VV" id="64" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="2AHcQZ" id="65" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="3uibUv" id="66" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                  </node>
                  <node concept="37vLTG" id="67" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="6a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="6b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="68" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3uibUv" id="6c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="2AHcQZ" id="6d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="69" role="3clF47">
                    <uo k="s:originTrace" v="n:7181125477683218680" />
                    <node concept="3cpWs8" id="6e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3cpWsn" id="6j" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="10P_77" id="6k" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                        </node>
                        <node concept="1rXfSq" id="6l" role="33vP2m">
                          <ref role="37wK5l" node="4H" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="6m" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="6r" role="2Oq$k0">
                              <ref role="3cqZAo" node="67" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="6s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6n" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="6t" role="2Oq$k0">
                              <ref role="3cqZAo" node="67" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="6u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6o" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="6v" role="2Oq$k0">
                              <ref role="3cqZAo" node="67" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="6w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6p" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="6x" role="2Oq$k0">
                              <ref role="3cqZAo" node="67" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="6y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="6z" role="2Oq$k0">
                              <ref role="3cqZAo" node="67" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="6$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbJ" id="6g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="3clFbS" id="6_" role="3clFbx">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3clFbF" id="6B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="2OqwBi" id="6C" role="3clFbG">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                            <node concept="37vLTw" id="6D" role="2Oq$k0">
                              <ref role="3cqZAo" node="68" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                            </node>
                            <node concept="liA8E" id="6E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7181125477683218680" />
                              <node concept="1dyn4i" id="6F" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:7181125477683218680" />
                                <node concept="2ShNRf" id="6G" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7181125477683218680" />
                                  <node concept="1pGfFk" id="6H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7181125477683218680" />
                                    <node concept="Xl_RD" id="6I" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7181125477683218680" />
                                    </node>
                                    <node concept="Xl_RD" id="6J" role="37wK5m">
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
                      <node concept="1Wc70l" id="6A" role="3clFbw">
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                        <node concept="3y3z36" id="6K" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="10Nm6u" id="6M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                          <node concept="37vLTw" id="6N" role="3uHU7B">
                            <ref role="3cqZAo" node="68" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6L" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7181125477683218680" />
                          <node concept="37vLTw" id="6O" role="3fr31v">
                            <ref role="3cqZAo" node="6j" resolve="result" />
                            <uo k="s:originTrace" v="n:7181125477683218680" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                    </node>
                    <node concept="3clFbF" id="6i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683218680" />
                      <node concept="37vLTw" id="6P" role="3clFbG">
                        <ref role="3cqZAo" node="6j" resolve="result" />
                        <uo k="s:originTrace" v="n:7181125477683218680" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="62" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
                <node concept="3uibUv" id="63" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7181125477683218680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
    </node>
    <node concept="2YIFZL" id="4G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="10P_77" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3Tm6S6" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580555" />
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580556" />
          <node concept="3clFbT" id="6Y" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536580557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7181125477683218680" />
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7181125477683218680" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7181125477683218680" />
        </node>
      </node>
      <node concept="10P_77" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3Tm6S6" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683218680" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580529" />
        <node concept="3clFbJ" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580530" />
          <node concept="3clFbS" id="7j" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580531" />
            <node concept="3cpWs6" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580532" />
              <node concept="2OqwBi" id="7m" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536580533" />
                <node concept="37vLTw" id="7n" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580551" />
                </node>
                <node concept="2Zo12i" id="7o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580535" />
                  <node concept="chp4Y" id="7p" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:6eCuTcwOczV" resolve="BuildLayout_PureNode" />
                    <uo k="s:originTrace" v="n:1227128029536580536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580537" />
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536580552" />
            </node>
            <node concept="2Zo12i" id="7r" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580539" />
              <node concept="chp4Y" id="7s" role="2Zo12j">
                <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                <uo k="s:originTrace" v="n:1227128029536580540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7h" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:1227128029536580541" />
          <node concept="3clFbS" id="7t" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580542" />
            <node concept="3cpWs6" id="7v" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580543" />
              <node concept="3clFbT" id="7w" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536580544" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7u" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580545" />
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536580553" />
            </node>
            <node concept="2Zo12i" id="7y" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580547" />
              <node concept="chp4Y" id="7z" role="2Zo12j">
                <ref role="cht4Q" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
                <uo k="s:originTrace" v="n:1227128029536580548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580549" />
          <node concept="3clFbT" id="7$" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536580550" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="3GE5qa" value="Layout.Java" />
    <property role="TrG5h" value="BuildLayout_CompileOutputOf_Constraints" />
    <uo k="s:originTrace" v="n:2591537044435952571" />
    <node concept="3Tm1VV" id="7A" role="1B3o_S">
      <uo k="s:originTrace" v="n:2591537044435952571" />
    </node>
    <node concept="3uibUv" id="7B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
    </node>
    <node concept="3clFbW" id="7C" role="jymVt">
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="3cqZAl" id="7I" role="3clF45">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="XkiVB" id="7L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="1BaE9c" id="7M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_CompileOutputOf$1E" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="2YIFZM" id="7N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="11gdke" id="7O" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="11gdke" id="7P" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="11gdke" id="7Q" role="37wK5m">
                <property role="11gdj1" value="23f6fd361bdcfd24L" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="Xl_RD" id="7R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:2591537044435952571" />
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="3Tmbuc" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3uibUv" id="7T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
        <node concept="3uibUv" id="7X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="2ShNRf" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="YeOm9" id="80" role="2ShVmc">
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="1Y3b0j" id="81" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="3Tm1VV" id="82" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="3clFb_" id="83" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                  <node concept="3Tm1VV" id="86" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="2AHcQZ" id="87" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="3uibUv" id="88" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="37vLTG" id="89" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3uibUv" id="8c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="2AHcQZ" id="8d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3uibUv" id="8e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="2AHcQZ" id="8f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8b" role="3clF47">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3cpWs8" id="8g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="3cpWsn" id="8l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="10P_77" id="8m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                        </node>
                        <node concept="1rXfSq" id="8n" role="33vP2m">
                          <ref role="37wK5l" node="7G" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="2OqwBi" id="8o" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="89" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="8t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8p" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="89" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="8v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8q" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="89" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="8x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8r" role="37wK5m">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="8y" role="2Oq$k0">
                              <ref role="3cqZAo" node="89" resolve="context" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="8z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3clFbJ" id="8i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="3clFbS" id="8$" role="3clFbx">
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="3clFbF" id="8A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="2OqwBi" id="8B" role="3clFbG">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                            <node concept="37vLTw" id="8C" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                            </node>
                            <node concept="liA8E" id="8D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2591537044435952571" />
                              <node concept="1dyn4i" id="8E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2591537044435952571" />
                                <node concept="2ShNRf" id="8F" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2591537044435952571" />
                                  <node concept="1pGfFk" id="8G" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2591537044435952571" />
                                    <node concept="Xl_RD" id="8H" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:2591537044435952571" />
                                    </node>
                                    <node concept="Xl_RD" id="8I" role="37wK5m">
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
                      <node concept="1Wc70l" id="8_" role="3clFbw">
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="3y3z36" id="8J" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="10Nm6u" id="8L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                          </node>
                          <node concept="37vLTw" id="8M" role="3uHU7B">
                            <ref role="3cqZAo" node="8a" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2591537044435952571" />
                          <node concept="37vLTw" id="8N" role="3fr31v">
                            <ref role="3cqZAo" node="8l" resolve="result" />
                            <uo k="s:originTrace" v="n:2591537044435952571" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3clFbF" id="8k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="37vLTw" id="8O" role="3clFbG">
                        <ref role="3cqZAo" node="8l" resolve="result" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="84" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="3uibUv" id="85" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="3Tmbuc" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3uibUv" id="8Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="8T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
        <node concept="3uibUv" id="8U" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3cpWs8" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="3cpWsn" id="8Z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="3uibUv" id="90" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
            </node>
            <node concept="2ShNRf" id="91" role="33vP2m">
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="YeOm9" id="92" role="2ShVmc">
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="1Y3b0j" id="93" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                  <node concept="1BaE9c" id="94" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$qsl4" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="2YIFZM" id="9a" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="11gdke" id="9b" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                      <node concept="11gdke" id="9c" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                      <node concept="11gdke" id="9d" role="37wK5m">
                        <property role="11gdj1" value="23f6fd361bdcfd24L" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                      <node concept="11gdke" id="9e" role="37wK5m">
                        <property role="11gdj1" value="23f6fd361bdcfd26L" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                      <node concept="Xl_RD" id="9f" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="95" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="Xjq3P" id="96" role="37wK5m">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="3clFbT" id="97" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="3clFbT" id="98" role="37wK5m">
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                  </node>
                  <node concept="3clFb_" id="99" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2591537044435952571" />
                    <node concept="3Tm1VV" id="9g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3uibUv" id="9h" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="2AHcQZ" id="9i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                    <node concept="3clFbS" id="9j" role="3clF47">
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                      <node concept="3cpWs6" id="9l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2591537044435952571" />
                        <node concept="2YIFZM" id="9m" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561883819" />
                          <node concept="35c_gC" id="9n" role="37wK5m">
                            <ref role="35c_gD" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
                            <uo k="s:originTrace" v="n:1224588814561883819" />
                          </node>
                          <node concept="2ShNRf" id="9o" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561883819" />
                            <node concept="1pGfFk" id="9p" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561883819" />
                              <node concept="Xl_RD" id="9q" role="37wK5m">
                                <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561883819" />
                              </node>
                              <node concept="Xl_RD" id="9r" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561883819" />
                                <uo k="s:originTrace" v="n:1224588814561883819" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2591537044435952571" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="3cpWsn" id="9s" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="3uibUv" id="9t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="3uibUv" id="9v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
              <node concept="3uibUv" id="9w" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
            </node>
            <node concept="2ShNRf" id="9u" role="33vP2m">
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="1pGfFk" id="9x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="3uibUv" id="9y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="3uibUv" id="9z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:2591537044435952571" />
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="9s" resolve="references" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2591537044435952571" />
              <node concept="2OqwBi" id="9B" role="37wK5m">
                <uo k="s:originTrace" v="n:2591537044435952571" />
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Z" resolve="d0" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2591537044435952571" />
                </node>
              </node>
              <node concept="37vLTw" id="9C" role="37wK5m">
                <ref role="3cqZAo" node="8Z" resolve="d0" />
                <uo k="s:originTrace" v="n:2591537044435952571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2591537044435952571" />
          <node concept="37vLTw" id="9F" role="3clFbG">
            <ref role="3cqZAo" node="9s" resolve="references" />
            <uo k="s:originTrace" v="n:2591537044435952571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
    </node>
    <node concept="2YIFZL" id="7G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2591537044435952571" />
      <node concept="10P_77" id="9G" role="3clF45">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3Tm6S6" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2591537044435952571" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580600" />
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580601" />
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580602" />
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580603" />
            </node>
            <node concept="1mIQ4w" id="9Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580604" />
              <node concept="chp4Y" id="9R" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                <uo k="s:originTrace" v="n:1227128029536580605" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2591537044435952571" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2591537044435952571" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9W">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_Constraints" />
    <uo k="s:originTrace" v="n:4993211115183387848" />
    <node concept="3Tm1VV" id="9X" role="1B3o_S">
      <uo k="s:originTrace" v="n:4993211115183387848" />
    </node>
    <node concept="3uibUv" id="9Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4993211115183387848" />
    </node>
    <node concept="3clFbW" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:4993211115183387848" />
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="3cqZAl" id="a4" role="3clF45">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="XkiVB" id="a7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
          <node concept="1BaE9c" id="a8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout$aH" />
            <uo k="s:originTrace" v="n:4993211115183387848" />
            <node concept="2YIFZM" id="a9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4993211115183387848" />
              <node concept="11gdke" id="aa" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
              <node concept="11gdke" id="ab" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
              <node concept="11gdke" id="ac" role="37wK5m">
                <property role="11gdj1" value="4df58c6f18f84a14L" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a0" role="jymVt">
      <uo k="s:originTrace" v="n:4993211115183387848" />
    </node>
    <node concept="3clFb_" id="a1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4993211115183387848" />
      <node concept="3Tmbuc" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3uibUv" id="af" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="ai" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
        <node concept="3uibUv" id="aj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:4993211115183387848" />
          <node concept="2ShNRf" id="al" role="3clFbG">
            <uo k="s:originTrace" v="n:4993211115183387848" />
            <node concept="YeOm9" id="am" role="2ShVmc">
              <uo k="s:originTrace" v="n:4993211115183387848" />
              <node concept="1Y3b0j" id="an" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4993211115183387848" />
                <node concept="3Tm1VV" id="ao" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                </node>
                <node concept="3clFb_" id="ap" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                  <node concept="3Tm1VV" id="as" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                  </node>
                  <node concept="2AHcQZ" id="at" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                  </node>
                  <node concept="3uibUv" id="au" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                  </node>
                  <node concept="37vLTG" id="av" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                    <node concept="3uibUv" id="ay" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="2AHcQZ" id="az" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                    <node concept="3uibUv" id="a$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="2AHcQZ" id="a_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ax" role="3clF47">
                    <uo k="s:originTrace" v="n:4993211115183387848" />
                    <node concept="3cpWs8" id="aA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                      <node concept="3cpWsn" id="aF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                        <node concept="10P_77" id="aG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                        </node>
                        <node concept="1rXfSq" id="aH" role="33vP2m">
                          <ref role="37wK5l" node="a2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="2OqwBi" id="aI" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="aM" role="2Oq$k0">
                              <ref role="3cqZAo" node="av" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="aN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="aO" role="2Oq$k0">
                              <ref role="3cqZAo" node="av" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="aP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aK" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="aQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="av" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="aR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aL" role="37wK5m">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="aS" role="2Oq$k0">
                              <ref role="3cqZAo" node="av" resolve="context" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="aT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="3clFbJ" id="aC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                      <node concept="3clFbS" id="aU" role="3clFbx">
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                        <node concept="3clFbF" id="aW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="2OqwBi" id="aX" role="3clFbG">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                            <node concept="37vLTw" id="aY" role="2Oq$k0">
                              <ref role="3cqZAo" node="aw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                            </node>
                            <node concept="liA8E" id="aZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4993211115183387848" />
                              <node concept="1dyn4i" id="b0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4993211115183387848" />
                                <node concept="2ShNRf" id="b1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4993211115183387848" />
                                  <node concept="1pGfFk" id="b2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4993211115183387848" />
                                    <node concept="Xl_RD" id="b3" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:4993211115183387848" />
                                    </node>
                                    <node concept="Xl_RD" id="b4" role="37wK5m">
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
                      <node concept="1Wc70l" id="aV" role="3clFbw">
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                        <node concept="3y3z36" id="b5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="10Nm6u" id="b7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                          </node>
                          <node concept="37vLTw" id="b8" role="3uHU7B">
                            <ref role="3cqZAo" node="aw" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4993211115183387848" />
                          <node concept="37vLTw" id="b9" role="3fr31v">
                            <ref role="3cqZAo" node="aF" resolve="result" />
                            <uo k="s:originTrace" v="n:4993211115183387848" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                    </node>
                    <node concept="3clFbF" id="aE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4993211115183387848" />
                      <node concept="37vLTw" id="ba" role="3clFbG">
                        <ref role="3cqZAo" node="aF" resolve="result" />
                        <uo k="s:originTrace" v="n:4993211115183387848" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                </node>
                <node concept="3uibUv" id="ar" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4993211115183387848" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
    </node>
    <node concept="2YIFZL" id="a2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4993211115183387848" />
      <node concept="10P_77" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3Tm6S6" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4993211115183387848" />
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580512" />
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580513" />
          <node concept="22lmx$" id="bj" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580514" />
            <node concept="2OqwBi" id="bk" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580515" />
              <node concept="37vLTw" id="bm" role="2Oq$k0">
                <ref role="3cqZAo" node="bf" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580516" />
              </node>
              <node concept="1mIQ4w" id="bn" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580517" />
                <node concept="chp4Y" id="bo" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  <uo k="s:originTrace" v="n:1227128029536580518" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bl" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856397733" />
              <node concept="37vLTw" id="bp" role="2Oq$k0">
                <ref role="3cqZAo" node="bf" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856396808" />
              </node>
              <node concept="2qgKlT" id="bq" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856399358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4993211115183387848" />
        <node concept="3uibUv" id="bu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4993211115183387848" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bv">
    <property role="3GE5qa" value="Layout.External" />
    <property role="TrG5h" value="BuildLayout_FileStub_Constraints" />
    <uo k="s:originTrace" v="n:7181125477683370817" />
    <node concept="3Tm1VV" id="bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181125477683370817" />
    </node>
    <node concept="3uibUv" id="bx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7181125477683370817" />
    </node>
    <node concept="3clFbW" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683370817" />
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="3cqZAl" id="bB" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="XkiVB" id="bE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
          <node concept="1BaE9c" id="bF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_FileStub$8k" />
            <uo k="s:originTrace" v="n:7181125477683370817" />
            <node concept="2YIFZM" id="bG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7181125477683370817" />
              <node concept="11gdke" id="bH" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
              <node concept="11gdke" id="bI" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
              <node concept="11gdke" id="bJ" role="37wK5m">
                <property role="11gdj1" value="63a87b9320d31b36L" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_FileStub" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bz" role="jymVt">
      <uo k="s:originTrace" v="n:7181125477683370817" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7181125477683370817" />
      <node concept="3Tmbuc" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3uibUv" id="bM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="bP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
        <node concept="3uibUv" id="bQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181125477683370817" />
          <node concept="2ShNRf" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:7181125477683370817" />
            <node concept="YeOm9" id="bT" role="2ShVmc">
              <uo k="s:originTrace" v="n:7181125477683370817" />
              <node concept="1Y3b0j" id="bU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7181125477683370817" />
                <node concept="3Tm1VV" id="bV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                </node>
                <node concept="3clFb_" id="bW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                  <node concept="3Tm1VV" id="bZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                  </node>
                  <node concept="2AHcQZ" id="c0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                  </node>
                  <node concept="3uibUv" id="c1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                  </node>
                  <node concept="37vLTG" id="c2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                    <node concept="3uibUv" id="c5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="2AHcQZ" id="c6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                    <node concept="3uibUv" id="c7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="2AHcQZ" id="c8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c4" role="3clF47">
                    <uo k="s:originTrace" v="n:7181125477683370817" />
                    <node concept="3cpWs8" id="c9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                      <node concept="3cpWsn" id="ce" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                        <node concept="10P_77" id="cf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                        </node>
                        <node concept="1rXfSq" id="cg" role="33vP2m">
                          <ref role="37wK5l" node="b_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="2OqwBi" id="ch" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="c2" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="cm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ci" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="cn" role="2Oq$k0">
                              <ref role="3cqZAo" node="c2" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="co" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cj" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="c2" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ck" role="37wK5m">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="c2" resolve="context" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ca" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="3clFbJ" id="cb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                      <node concept="3clFbS" id="ct" role="3clFbx">
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                        <node concept="3clFbF" id="cv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="2OqwBi" id="cw" role="3clFbG">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                            <node concept="37vLTw" id="cx" role="2Oq$k0">
                              <ref role="3cqZAo" node="c3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                            </node>
                            <node concept="liA8E" id="cy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7181125477683370817" />
                              <node concept="1dyn4i" id="cz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7181125477683370817" />
                                <node concept="2ShNRf" id="c$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7181125477683370817" />
                                  <node concept="1pGfFk" id="c_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7181125477683370817" />
                                    <node concept="Xl_RD" id="cA" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7181125477683370817" />
                                    </node>
                                    <node concept="Xl_RD" id="cB" role="37wK5m">
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
                      <node concept="1Wc70l" id="cu" role="3clFbw">
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                        <node concept="3y3z36" id="cC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="10Nm6u" id="cE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                          </node>
                          <node concept="37vLTw" id="cF" role="3uHU7B">
                            <ref role="3cqZAo" node="c3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7181125477683370817" />
                          <node concept="37vLTw" id="cG" role="3fr31v">
                            <ref role="3cqZAo" node="ce" resolve="result" />
                            <uo k="s:originTrace" v="n:7181125477683370817" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                    </node>
                    <node concept="3clFbF" id="cd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7181125477683370817" />
                      <node concept="37vLTw" id="cH" role="3clFbG">
                        <ref role="3cqZAo" node="ce" resolve="result" />
                        <uo k="s:originTrace" v="n:7181125477683370817" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                </node>
                <node concept="3uibUv" id="bY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7181125477683370817" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
    </node>
    <node concept="2YIFZL" id="b_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7181125477683370817" />
      <node concept="10P_77" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3Tm6S6" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181125477683370817" />
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580385" />
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580386" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580387" />
            <node concept="2OqwBi" id="cR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536580388" />
              <node concept="37vLTw" id="cT" role="2Oq$k0">
                <ref role="3cqZAo" node="cM" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580389" />
              </node>
              <node concept="2Xjw5R" id="cU" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580390" />
                <node concept="1xMEDy" id="cV" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580391" />
                  <node concept="chp4Y" id="cX" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                    <uo k="s:originTrace" v="n:1227128029536580392" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cW" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580393" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cS" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580394" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7181125477683370817" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7181125477683370817" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d2">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="BuildLayout_File_Constraints" />
    <uo k="s:originTrace" v="n:2750015747481358840" />
    <node concept="3Tm1VV" id="d3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2750015747481358840" />
    </node>
    <node concept="3uibUv" id="d4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2750015747481358840" />
    </node>
    <node concept="3clFbW" id="d5" role="jymVt">
      <uo k="s:originTrace" v="n:2750015747481358840" />
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="3cqZAl" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3clFbS" id="db" role="3clF47">
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="XkiVB" id="dd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
          <node concept="1BaE9c" id="de" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_File$Kk" />
            <uo k="s:originTrace" v="n:2750015747481358840" />
            <node concept="2YIFZM" id="df" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2750015747481358840" />
              <node concept="11gdke" id="dg" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="7ea63ceef6e8c0edL" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
              <node concept="Xl_RD" id="dj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_File" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d6" role="jymVt">
      <uo k="s:originTrace" v="n:2750015747481358840" />
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2750015747481358840" />
      <node concept="3Tmbuc" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="do" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2750015747481358840" />
          <node concept="2ShNRf" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:2750015747481358840" />
            <node concept="YeOm9" id="ds" role="2ShVmc">
              <uo k="s:originTrace" v="n:2750015747481358840" />
              <node concept="1Y3b0j" id="dt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2750015747481358840" />
                <node concept="3Tm1VV" id="du" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                </node>
                <node concept="3clFb_" id="dv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                  <node concept="3Tm1VV" id="dy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                  </node>
                  <node concept="2AHcQZ" id="dz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                  </node>
                  <node concept="3uibUv" id="d$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                  </node>
                  <node concept="37vLTG" id="d_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                    <node concept="3uibUv" id="dC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="2AHcQZ" id="dD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                    <node concept="3uibUv" id="dE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="2AHcQZ" id="dF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dB" role="3clF47">
                    <uo k="s:originTrace" v="n:2750015747481358840" />
                    <node concept="3cpWs8" id="dG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                      <node concept="3cpWsn" id="dL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                        <node concept="10P_77" id="dM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                        </node>
                        <node concept="1rXfSq" id="dN" role="33vP2m">
                          <ref role="37wK5l" node="d8" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="2OqwBi" id="dO" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="dS" role="2Oq$k0">
                              <ref role="3cqZAo" node="d_" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="dT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dP" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="dU" role="2Oq$k0">
                              <ref role="3cqZAo" node="d_" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="dV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="d_" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="dX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dR" role="37wK5m">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="d_" resolve="context" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="3clFbJ" id="dI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                      <node concept="3clFbS" id="e0" role="3clFbx">
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                        <node concept="3clFbF" id="e2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="2OqwBi" id="e3" role="3clFbG">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                            <node concept="37vLTw" id="e4" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                            </node>
                            <node concept="liA8E" id="e5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2750015747481358840" />
                              <node concept="1dyn4i" id="e6" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2750015747481358840" />
                                <node concept="2ShNRf" id="e7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2750015747481358840" />
                                  <node concept="1pGfFk" id="e8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2750015747481358840" />
                                    <node concept="Xl_RD" id="e9" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:2750015747481358840" />
                                    </node>
                                    <node concept="Xl_RD" id="ea" role="37wK5m">
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
                      <node concept="1Wc70l" id="e1" role="3clFbw">
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                        <node concept="3y3z36" id="eb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="10Nm6u" id="ed" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                          </node>
                          <node concept="37vLTw" id="ee" role="3uHU7B">
                            <ref role="3cqZAo" node="dA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ec" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2750015747481358840" />
                          <node concept="37vLTw" id="ef" role="3fr31v">
                            <ref role="3cqZAo" node="dL" resolve="result" />
                            <uo k="s:originTrace" v="n:2750015747481358840" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                    </node>
                    <node concept="3clFbF" id="dK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2750015747481358840" />
                      <node concept="37vLTw" id="eg" role="3clFbG">
                        <ref role="3cqZAo" node="dL" resolve="result" />
                        <uo k="s:originTrace" v="n:2750015747481358840" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                </node>
                <node concept="3uibUv" id="dx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2750015747481358840" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
    </node>
    <node concept="2YIFZL" id="d8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2750015747481358840" />
      <node concept="10P_77" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3Tm6S6" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:2750015747481358840" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580614" />
        <node concept="3clFbJ" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580615" />
          <node concept="3clFbS" id="eq" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580616" />
            <node concept="3cpWs6" id="es" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580617" />
              <node concept="2OqwBi" id="et" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536580618" />
                <node concept="37vLTw" id="eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="em" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580627" />
                </node>
                <node concept="2Zo12i" id="ev" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580620" />
                  <node concept="chp4Y" id="ew" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:7XQqoCTjsKN" resolve="BuildLayout_CopyHandler" />
                    <uo k="s:originTrace" v="n:1227128029536580621" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="er" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580622" />
            <node concept="359W_D" id="ex" role="3uHU7w">
              <ref role="359W_E" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
              <ref role="359W_F" to="3ior:7UAfeVQUc4A" resolve="parameters" />
              <uo k="s:originTrace" v="n:1227128029536580629" />
            </node>
            <node concept="37vLTw" id="ey" role="3uHU7B">
              <ref role="3cqZAo" node="en" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536580628" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580625" />
          <node concept="3clFbT" id="ez" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536580626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2750015747481358840" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2750015747481358840" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eC">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="BuildLayout_Filemode_Constraints" />
    <uo k="s:originTrace" v="n:7801138212747054669" />
    <node concept="3Tm1VV" id="eD" role="1B3o_S">
      <uo k="s:originTrace" v="n:7801138212747054669" />
    </node>
    <node concept="3uibUv" id="eE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7801138212747054669" />
    </node>
    <node concept="3clFbW" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:7801138212747054669" />
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="3cqZAl" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="XkiVB" id="eN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
          <node concept="1BaE9c" id="eO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_Filemode$sx" />
            <uo k="s:originTrace" v="n:7801138212747054669" />
            <node concept="2YIFZM" id="eP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7801138212747054669" />
              <node concept="11gdke" id="eQ" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
              <node concept="11gdke" id="eR" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
              <node concept="11gdke" id="eS" role="37wK5m">
                <property role="11gdj1" value="6c4335df4e838e40L" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_Filemode" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eG" role="jymVt">
      <uo k="s:originTrace" v="n:7801138212747054669" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7801138212747054669" />
      <node concept="3Tmbuc" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="eY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7801138212747054669" />
          <node concept="2ShNRf" id="f1" role="3clFbG">
            <uo k="s:originTrace" v="n:7801138212747054669" />
            <node concept="YeOm9" id="f2" role="2ShVmc">
              <uo k="s:originTrace" v="n:7801138212747054669" />
              <node concept="1Y3b0j" id="f3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7801138212747054669" />
                <node concept="3Tm1VV" id="f4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                </node>
                <node concept="3clFb_" id="f5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                  <node concept="3Tm1VV" id="f8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                  </node>
                  <node concept="2AHcQZ" id="f9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                  </node>
                  <node concept="3uibUv" id="fa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                  </node>
                  <node concept="37vLTG" id="fb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                    <node concept="3uibUv" id="fe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="2AHcQZ" id="ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                    <node concept="3uibUv" id="fg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="2AHcQZ" id="fh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fd" role="3clF47">
                    <uo k="s:originTrace" v="n:7801138212747054669" />
                    <node concept="3cpWs8" id="fi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                      <node concept="3cpWsn" id="fn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                        <node concept="10P_77" id="fo" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                        </node>
                        <node concept="1rXfSq" id="fp" role="33vP2m">
                          <ref role="37wK5l" node="eI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="fu" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="fv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fr" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="fx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fs" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="fy" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="fz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ft" role="37wK5m">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="f$" role="2Oq$k0">
                              <ref role="3cqZAo" node="fb" resolve="context" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="f_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="3clFbJ" id="fk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                      <node concept="3clFbS" id="fA" role="3clFbx">
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                        <node concept="3clFbF" id="fC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="2OqwBi" id="fD" role="3clFbG">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                            <node concept="37vLTw" id="fE" role="2Oq$k0">
                              <ref role="3cqZAo" node="fc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                            </node>
                            <node concept="liA8E" id="fF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7801138212747054669" />
                              <node concept="1dyn4i" id="fG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7801138212747054669" />
                                <node concept="2ShNRf" id="fH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7801138212747054669" />
                                  <node concept="1pGfFk" id="fI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7801138212747054669" />
                                    <node concept="Xl_RD" id="fJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7801138212747054669" />
                                    </node>
                                    <node concept="Xl_RD" id="fK" role="37wK5m">
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
                      <node concept="1Wc70l" id="fB" role="3clFbw">
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                        <node concept="3y3z36" id="fL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="10Nm6u" id="fN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                          </node>
                          <node concept="37vLTw" id="fO" role="3uHU7B">
                            <ref role="3cqZAo" node="fc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7801138212747054669" />
                          <node concept="37vLTw" id="fP" role="3fr31v">
                            <ref role="3cqZAo" node="fn" resolve="result" />
                            <uo k="s:originTrace" v="n:7801138212747054669" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                    </node>
                    <node concept="3clFbF" id="fm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7801138212747054669" />
                      <node concept="37vLTw" id="fQ" role="3clFbG">
                        <ref role="3cqZAo" node="fn" resolve="result" />
                        <uo k="s:originTrace" v="n:7801138212747054669" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                </node>
                <node concept="3uibUv" id="f7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7801138212747054669" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
    </node>
    <node concept="2YIFZL" id="eI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7801138212747054669" />
      <node concept="10P_77" id="fR" role="3clF45">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3Tm6S6" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7801138212747054669" />
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580396" />
        <node concept="3cpWs8" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580397" />
          <node concept="3cpWsn" id="g0" role="3cpWs9">
            <property role="TrG5h" value="archive" />
            <uo k="s:originTrace" v="n:1227128029536580398" />
            <node concept="3Tqbb2" id="g1" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
              <uo k="s:originTrace" v="n:1227128029536580399" />
            </node>
            <node concept="2OqwBi" id="g2" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536580400" />
              <node concept="37vLTw" id="g3" role="2Oq$k0">
                <ref role="3cqZAo" node="fV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580401" />
              </node>
              <node concept="2Xjw5R" id="g4" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580402" />
                <node concept="1xMEDy" id="g5" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580403" />
                  <node concept="chp4Y" id="g7" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                    <uo k="s:originTrace" v="n:1227128029536580404" />
                  </node>
                </node>
                <node concept="1xIGOp" id="g6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580405" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580406" />
          <node concept="22lmx$" id="g8" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580407" />
            <node concept="1Wc70l" id="g9" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580408" />
              <node concept="3y3z36" id="gb" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580409" />
                <node concept="37vLTw" id="gd" role="3uHU7B">
                  <ref role="3cqZAo" node="g0" resolve="archive" />
                  <uo k="s:originTrace" v="n:1227128029536580410" />
                </node>
                <node concept="10Nm6u" id="ge" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1227128029536580411" />
                </node>
              </node>
              <node concept="2OqwBi" id="gc" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536580412" />
                <node concept="37vLTw" id="gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="g0" resolve="archive" />
                  <uo k="s:originTrace" v="n:1227128029536580413" />
                </node>
                <node concept="2qgKlT" id="gg" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5zIo$W4pFU5" resolve="hasFileModeAttribute" />
                  <uo k="s:originTrace" v="n:1227128029536580414" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ga" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856402905" />
              <node concept="37vLTw" id="gh" role="2Oq$k0">
                <ref role="3cqZAo" node="fV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856402109" />
              </node>
              <node concept="2qgKlT" id="gi" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856404516" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="gl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7801138212747054669" />
        <node concept="3uibUv" id="gm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7801138212747054669" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gn">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="BuildLayout_FilesOf_Constraints" />
    <uo k="s:originTrace" v="n:7753544965996878818" />
    <node concept="3Tm1VV" id="go" role="1B3o_S">
      <uo k="s:originTrace" v="n:7753544965996878818" />
    </node>
    <node concept="3uibUv" id="gp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7753544965996878818" />
    </node>
    <node concept="3clFbW" id="gq" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996878818" />
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
      </node>
      <node concept="3cqZAl" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:7753544965996878818" />
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="XkiVB" id="gx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="1BaE9c" id="gy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_FilesOf$nI" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="2YIFZM" id="gz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="11gdke" id="g$" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="11gdke" id="g_" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="11gdke" id="gA" role="37wK5m">
                <property role="11gdj1" value="6b9a2011083f9404L" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="Xl_RD" id="gB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_FilesOf" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gr" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996878818" />
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7753544965996878818" />
      <node concept="3Tmbuc" id="gC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996878818" />
      </node>
      <node concept="3uibUv" id="gD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="3uibUv" id="gG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
        <node concept="3uibUv" id="gH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996878818" />
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996878818" />
        <node concept="3cpWs8" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="3cpWsn" id="gM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="3uibUv" id="gN" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
            </node>
            <node concept="2ShNRf" id="gO" role="33vP2m">
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="YeOm9" id="gP" role="2ShVmc">
                <uo k="s:originTrace" v="n:7753544965996878818" />
                <node concept="1Y3b0j" id="gQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                  <node concept="1BaE9c" id="gR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="element$PGip" />
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                    <node concept="2YIFZM" id="gX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                      <node concept="11gdke" id="gY" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                      </node>
                      <node concept="11gdke" id="gZ" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                      </node>
                      <node concept="11gdke" id="h0" role="37wK5m">
                        <property role="11gdj1" value="6b9a2011083f9404L" />
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                      </node>
                      <node concept="11gdke" id="h1" role="37wK5m">
                        <property role="11gdj1" value="6b9a2011083f9406L" />
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                      </node>
                      <node concept="Xl_RD" id="h2" role="37wK5m">
                        <property role="Xl_RC" value="element" />
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                  </node>
                  <node concept="Xjq3P" id="gT" role="37wK5m">
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                  </node>
                  <node concept="3clFbT" id="gU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                  </node>
                  <node concept="3clFbT" id="gV" role="37wK5m">
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                  </node>
                  <node concept="3clFb_" id="gW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7753544965996878818" />
                    <node concept="3Tm1VV" id="h3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                    <node concept="3uibUv" id="h4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                    <node concept="2AHcQZ" id="h5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                    <node concept="3clFbS" id="h6" role="3clF47">
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                      <node concept="3cpWs6" id="h8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7753544965996878818" />
                        <node concept="2YIFZM" id="h9" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814562040209" />
                          <node concept="35c_gC" id="ha" role="37wK5m">
                            <ref role="35c_gD" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
                            <uo k="s:originTrace" v="n:1224588814562040209" />
                          </node>
                          <node concept="2ShNRf" id="hb" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814562040209" />
                            <node concept="1pGfFk" id="hc" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814562040209" />
                              <node concept="Xl_RD" id="hd" role="37wK5m">
                                <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814562040209" />
                              </node>
                              <node concept="Xl_RD" id="he" role="37wK5m">
                                <property role="Xl_RC" value="1224588814562040209" />
                                <uo k="s:originTrace" v="n:1224588814562040209" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7753544965996878818" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="3cpWsn" id="hf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="3uibUv" id="hg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="3uibUv" id="hi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
              <node concept="3uibUv" id="hj" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
            </node>
            <node concept="2ShNRf" id="hh" role="33vP2m">
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="1pGfFk" id="hk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
                <node concept="3uibUv" id="hl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
                <node concept="3uibUv" id="hm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <uo k="s:originTrace" v="n:7753544965996878818" />
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="hf" resolve="references" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7753544965996878818" />
              <node concept="2OqwBi" id="hq" role="37wK5m">
                <uo k="s:originTrace" v="n:7753544965996878818" />
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="gM" resolve="d0" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7753544965996878818" />
                </node>
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="gM" resolve="d0" />
                <uo k="s:originTrace" v="n:7753544965996878818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996878818" />
          <node concept="37vLTw" id="hu" role="3clFbG">
            <ref role="3cqZAo" node="hf" resolve="references" />
            <uo k="s:originTrace" v="n:7753544965996878818" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7753544965996878818" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_ImportContent_Constraints" />
    <uo k="s:originTrace" v="n:5610619299013068362" />
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <uo k="s:originTrace" v="n:5610619299013068362" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5610619299013068362" />
    </node>
    <node concept="3clFbW" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299013068362" />
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
      </node>
      <node concept="3cqZAl" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:5610619299013068362" />
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="XkiVB" id="hD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="1BaE9c" id="hE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_ImportContent$wC" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="2YIFZM" id="hF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="11gdke" id="hG" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="11gdke" id="hH" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="11gdke" id="hI" role="37wK5m">
                <property role="11gdj1" value="4ddcec86af9fdb53L" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="Xl_RD" id="hJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_ImportContent" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hz" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299013068362" />
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5610619299013068362" />
      <node concept="3Tmbuc" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5610619299013068362" />
      </node>
      <node concept="3uibUv" id="hL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="3uibUv" id="hO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
        <node concept="3uibUv" id="hP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299013068362" />
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299013068362" />
        <node concept="3cpWs8" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="3cpWsn" id="hU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="3uibUv" id="hV" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
            </node>
            <node concept="2ShNRf" id="hW" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="YeOm9" id="hX" role="2ShVmc">
                <uo k="s:originTrace" v="n:5610619299013068362" />
                <node concept="1Y3b0j" id="hY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                  <node concept="1BaE9c" id="hZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$HFO4" />
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                    <node concept="2YIFZM" id="i5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                      <node concept="11gdke" id="i6" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                      </node>
                      <node concept="11gdke" id="i7" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                      </node>
                      <node concept="11gdke" id="i8" role="37wK5m">
                        <property role="11gdj1" value="4ddcec86af9fdb53L" />
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                      </node>
                      <node concept="11gdke" id="i9" role="37wK5m">
                        <property role="11gdj1" value="4ddcec86af9fdb55L" />
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                      </node>
                      <node concept="Xl_RD" id="ia" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                  </node>
                  <node concept="Xjq3P" id="i1" role="37wK5m">
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                  </node>
                  <node concept="3clFbT" id="i2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                  </node>
                  <node concept="3clFbT" id="i3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                  </node>
                  <node concept="3clFb_" id="i4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5610619299013068362" />
                    <node concept="3Tm1VV" id="ib" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                    <node concept="3uibUv" id="ic" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                    <node concept="2AHcQZ" id="id" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                    <node concept="3clFbS" id="ie" role="3clF47">
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                      <node concept="3cpWs6" id="ig" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5610619299013068362" />
                        <node concept="2ShNRf" id="ih" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840514" />
                          <node concept="YeOm9" id="ii" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582840514" />
                            <node concept="1Y3b0j" id="ij" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582840514" />
                              <node concept="3Tm1VV" id="ik" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582840514" />
                              </node>
                              <node concept="3clFb_" id="il" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582840514" />
                                <node concept="3Tm1VV" id="in" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840514" />
                                </node>
                                <node concept="3uibUv" id="io" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582840514" />
                                </node>
                                <node concept="3clFbS" id="ip" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840514" />
                                  <node concept="3cpWs6" id="ir" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840514" />
                                    <node concept="2ShNRf" id="is" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840514" />
                                      <node concept="1pGfFk" id="it" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582840514" />
                                        <node concept="Xl_RD" id="iu" role="37wK5m">
                                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582840514" />
                                        </node>
                                        <node concept="Xl_RD" id="iv" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582840514" />
                                          <uo k="s:originTrace" v="n:6836281137582840514" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840514" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="im" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582840514" />
                                <node concept="3Tm1VV" id="iw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840514" />
                                </node>
                                <node concept="3uibUv" id="ix" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582840514" />
                                </node>
                                <node concept="37vLTG" id="iy" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582840514" />
                                  <node concept="3uibUv" id="i_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582840514" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iz" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840514" />
                                  <node concept="3cpWs8" id="iA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840516" />
                                    <node concept="3cpWsn" id="iD" role="3cpWs9">
                                      <property role="TrG5h" value="contextProject" />
                                      <uo k="s:originTrace" v="n:6836281137582840517" />
                                      <node concept="3Tqbb2" id="iE" role="1tU5fm">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840518" />
                                      </node>
                                      <node concept="2OqwBi" id="iF" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840519" />
                                        <node concept="1DoJHT" id="iG" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840520" />
                                          <node concept="3uibUv" id="iI" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="iJ" role="1EMhIo">
                                            <ref role="3cqZAo" node="iy" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="iH" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582840521" />
                                          <node concept="1xMEDy" id="iK" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840522" />
                                            <node concept="chp4Y" id="iM" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:6836281137582840523" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="iL" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840524" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="iB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840525" />
                                    <node concept="3clFbS" id="iN" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840526" />
                                      <node concept="3cpWs6" id="iP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840527" />
                                        <node concept="2ShNRf" id="iQ" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582840528" />
                                          <node concept="YeOm9" id="iR" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:6836281137582840529" />
                                            <node concept="1Y3b0j" id="iS" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                              <uo k="s:originTrace" v="n:6836281137582840530" />
                                              <node concept="3Tm1VV" id="iT" role="1B3o_S">
                                                <uo k="s:originTrace" v="n:6836281137582840531" />
                                              </node>
                                              <node concept="2YIFZM" id="iU" role="37wK5m">
                                                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                                <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                                <uo k="s:originTrace" v="n:6836281137582840532" />
                                                <node concept="37vLTw" id="iW" role="37wK5m">
                                                  <ref role="3cqZAo" node="iD" resolve="contextProject" />
                                                  <uo k="s:originTrace" v="n:6836281137582840533" />
                                                </node>
                                                <node concept="3clFbT" id="iX" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                  <uo k="s:originTrace" v="n:6836281137582840534" />
                                                </node>
                                              </node>
                                              <node concept="3clFb_" id="iV" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="isExcluded" />
                                                <uo k="s:originTrace" v="n:6836281137582840535" />
                                                <node concept="10P_77" id="iY" role="3clF45">
                                                  <uo k="s:originTrace" v="n:6836281137582840536" />
                                                </node>
                                                <node concept="3Tm1VV" id="iZ" role="1B3o_S">
                                                  <uo k="s:originTrace" v="n:6836281137582840537" />
                                                </node>
                                                <node concept="37vLTG" id="j0" role="3clF46">
                                                  <property role="TrG5h" value="node" />
                                                  <uo k="s:originTrace" v="n:6836281137582840538" />
                                                  <node concept="3Tqbb2" id="j3" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582840539" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="j1" role="3clF47">
                                                  <uo k="s:originTrace" v="n:6836281137582840540" />
                                                  <node concept="3clFbF" id="j4" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582840541" />
                                                    <node concept="3fqX7Q" id="j5" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582840542" />
                                                      <node concept="2OqwBi" id="j6" role="3fr31v">
                                                        <uo k="s:originTrace" v="n:6836281137582840543" />
                                                        <node concept="37vLTw" id="j7" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="j0" resolve="node" />
                                                          <uo k="s:originTrace" v="n:6836281137582840544" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="j8" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582840545" />
                                                          <node concept="chp4Y" id="j9" role="cj9EA">
                                                            <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                                                            <uo k="s:originTrace" v="n:6836281137582840546" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2AHcQZ" id="j2" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  <uo k="s:originTrace" v="n:6836281137582840547" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="iO" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840548" />
                                      <node concept="37vLTw" id="ja" role="2Oq$k0">
                                        <ref role="3cqZAo" node="iD" resolve="contextProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840549" />
                                      </node>
                                      <node concept="3x8VRR" id="jb" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840550" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840551" />
                                    <node concept="2ShNRf" id="jc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840552" />
                                      <node concept="1pGfFk" id="jd" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840553" />
                                        <node concept="2OqwBi" id="je" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582840557" />
                                          <node concept="1DoJHT" id="jh" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840558" />
                                            <node concept="3uibUv" id="jj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jk" role="1EMhIo">
                                              <ref role="3cqZAo" node="iy" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="ji" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840559" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="jf" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <uo k="s:originTrace" v="n:6836281137582840555" />
                                        </node>
                                        <node concept="35c_gC" id="jg" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                                          <uo k="s:originTrace" v="n:6836281137582840556" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840514" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="if" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5610619299013068362" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="3cpWsn" id="jl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="3uibUv" id="jm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="3uibUv" id="jo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
              <node concept="3uibUv" id="jp" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
            </node>
            <node concept="2ShNRf" id="jn" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="1pGfFk" id="jq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
                <node concept="3uibUv" id="jr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
                <node concept="3uibUv" id="js" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <uo k="s:originTrace" v="n:5610619299013068362" />
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="references" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5610619299013068362" />
              <node concept="2OqwBi" id="jw" role="37wK5m">
                <uo k="s:originTrace" v="n:5610619299013068362" />
                <node concept="37vLTw" id="jy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hU" resolve="d0" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
                <node concept="liA8E" id="jz" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5610619299013068362" />
                </node>
              </node>
              <node concept="37vLTw" id="jx" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="d0" />
                <uo k="s:originTrace" v="n:5610619299013068362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299013068362" />
          <node concept="37vLTw" id="j$" role="3clFbG">
            <ref role="3cqZAo" node="jl" resolve="references" />
            <uo k="s:originTrace" v="n:5610619299013068362" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5610619299013068362" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j_">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_Import_Constraints" />
    <uo k="s:originTrace" v="n:841011766565773812" />
    <node concept="3Tm1VV" id="jA" role="1B3o_S">
      <uo k="s:originTrace" v="n:841011766565773812" />
    </node>
    <node concept="3uibUv" id="jB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:841011766565773812" />
    </node>
    <node concept="3clFbW" id="jC" role="jymVt">
      <uo k="s:originTrace" v="n:841011766565773812" />
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="3uibUv" id="jI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
      </node>
      <node concept="3cqZAl" id="jG" role="3clF45">
        <uo k="s:originTrace" v="n:841011766565773812" />
      </node>
      <node concept="3clFbS" id="jH" role="3clF47">
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="XkiVB" id="jJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="1BaE9c" id="jK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_Import$wO" />
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="2YIFZM" id="jL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="11gdke" id="jM" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="11gdke" id="jN" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="11gdke" id="jO" role="37wK5m">
                <property role="11gdj1" value="babdfbeee1350f2L" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="Xl_RD" id="jP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_Import" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jD" role="jymVt">
      <uo k="s:originTrace" v="n:841011766565773812" />
    </node>
    <node concept="3clFb_" id="jE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:841011766565773812" />
      <node concept="3Tmbuc" id="jQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:841011766565773812" />
      </node>
      <node concept="3uibUv" id="jR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="3uibUv" id="jU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
        <node concept="3uibUv" id="jV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:841011766565773812" />
        </node>
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <uo k="s:originTrace" v="n:841011766565773812" />
        <node concept="3cpWs8" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="3cpWsn" id="k0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="3uibUv" id="k1" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:841011766565773812" />
            </node>
            <node concept="2ShNRf" id="k2" role="33vP2m">
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="YeOm9" id="k3" role="2ShVmc">
                <uo k="s:originTrace" v="n:841011766565773812" />
                <node concept="1Y3b0j" id="k4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                  <node concept="1BaE9c" id="k5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$AFU4" />
                    <uo k="s:originTrace" v="n:841011766565773812" />
                    <node concept="2YIFZM" id="kb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:841011766565773812" />
                      <node concept="11gdke" id="kc" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:841011766565773812" />
                      </node>
                      <node concept="11gdke" id="kd" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:841011766565773812" />
                      </node>
                      <node concept="11gdke" id="ke" role="37wK5m">
                        <property role="11gdj1" value="babdfbeee1350f2L" />
                        <uo k="s:originTrace" v="n:841011766565773812" />
                      </node>
                      <node concept="11gdke" id="kf" role="37wK5m">
                        <property role="11gdj1" value="babdfbeee1350f4L" />
                        <uo k="s:originTrace" v="n:841011766565773812" />
                      </node>
                      <node concept="Xl_RD" id="kg" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:841011766565773812" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="k6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:841011766565773812" />
                  </node>
                  <node concept="Xjq3P" id="k7" role="37wK5m">
                    <uo k="s:originTrace" v="n:841011766565773812" />
                  </node>
                  <node concept="3clFbT" id="k8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:841011766565773812" />
                  </node>
                  <node concept="3clFbT" id="k9" role="37wK5m">
                    <uo k="s:originTrace" v="n:841011766565773812" />
                  </node>
                  <node concept="3clFb_" id="ka" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:841011766565773812" />
                    <node concept="3Tm1VV" id="kh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                    <node concept="3uibUv" id="ki" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                    <node concept="2AHcQZ" id="kj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                    <node concept="3clFbS" id="kk" role="3clF47">
                      <uo k="s:originTrace" v="n:841011766565773812" />
                      <node concept="3cpWs6" id="km" role="3cqZAp">
                        <uo k="s:originTrace" v="n:841011766565773812" />
                        <node concept="2ShNRf" id="kn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840463" />
                          <node concept="YeOm9" id="ko" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582840463" />
                            <node concept="1Y3b0j" id="kp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582840463" />
                              <node concept="3Tm1VV" id="kq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582840463" />
                              </node>
                              <node concept="3clFb_" id="kr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582840463" />
                                <node concept="3Tm1VV" id="kt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840463" />
                                </node>
                                <node concept="3uibUv" id="ku" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582840463" />
                                </node>
                                <node concept="3clFbS" id="kv" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840463" />
                                  <node concept="3cpWs6" id="kx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840463" />
                                    <node concept="2ShNRf" id="ky" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840463" />
                                      <node concept="1pGfFk" id="kz" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582840463" />
                                        <node concept="Xl_RD" id="k$" role="37wK5m">
                                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582840463" />
                                        </node>
                                        <node concept="Xl_RD" id="k_" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582840463" />
                                          <uo k="s:originTrace" v="n:6836281137582840463" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840463" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ks" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582840463" />
                                <node concept="3Tm1VV" id="kA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840463" />
                                </node>
                                <node concept="3uibUv" id="kB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582840463" />
                                </node>
                                <node concept="37vLTG" id="kC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582840463" />
                                  <node concept="3uibUv" id="kF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582840463" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kD" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840463" />
                                  <node concept="3cpWs8" id="kG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840465" />
                                    <node concept="3cpWsn" id="kJ" role="3cpWs9">
                                      <property role="TrG5h" value="contextProject" />
                                      <uo k="s:originTrace" v="n:6836281137582840466" />
                                      <node concept="3Tqbb2" id="kK" role="1tU5fm">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840467" />
                                      </node>
                                      <node concept="2OqwBi" id="kL" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840468" />
                                        <node concept="1DoJHT" id="kM" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840469" />
                                          <node concept="3uibUv" id="kO" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kP" role="1EMhIo">
                                            <ref role="3cqZAo" node="kC" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="kN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582840470" />
                                          <node concept="1xMEDy" id="kQ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840471" />
                                            <node concept="chp4Y" id="kS" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:6836281137582840472" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="kR" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840473" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="kH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840474" />
                                    <node concept="3clFbS" id="kT" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840475" />
                                      <node concept="3cpWs6" id="kV" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840476" />
                                        <node concept="2YIFZM" id="kW" role="3cqZAk">
                                          <ref role="37wK5l" to="o3n2:1bWeed$o7s2" resolve="getVisibleArtifactsScope" />
                                          <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                          <uo k="s:originTrace" v="n:6836281137582840477" />
                                          <node concept="37vLTw" id="kX" role="37wK5m">
                                            <ref role="3cqZAo" node="kJ" resolve="contextProject" />
                                            <uo k="s:originTrace" v="n:6836281137582840478" />
                                          </node>
                                          <node concept="3clFbT" id="kY" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582840479" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="kU" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840480" />
                                      <node concept="37vLTw" id="kZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kJ" resolve="contextProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840481" />
                                      </node>
                                      <node concept="3x8VRR" id="l0" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840482" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="kI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840483" />
                                    <node concept="2ShNRf" id="l1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840484" />
                                      <node concept="1pGfFk" id="l2" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840485" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840463" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:841011766565773812" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="3cpWsn" id="l3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="3uibUv" id="l4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="3uibUv" id="l6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
              <node concept="3uibUv" id="l7" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
            </node>
            <node concept="2ShNRf" id="l5" role="33vP2m">
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="1pGfFk" id="l8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:841011766565773812" />
                <node concept="3uibUv" id="l9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
                <node concept="3uibUv" id="la" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <uo k="s:originTrace" v="n:841011766565773812" />
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="references" />
              <uo k="s:originTrace" v="n:841011766565773812" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:841011766565773812" />
              <node concept="2OqwBi" id="le" role="37wK5m">
                <uo k="s:originTrace" v="n:841011766565773812" />
                <node concept="37vLTw" id="lg" role="2Oq$k0">
                  <ref role="3cqZAo" node="k0" resolve="d0" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
                <node concept="liA8E" id="lh" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:841011766565773812" />
                </node>
              </node>
              <node concept="37vLTw" id="lf" role="37wK5m">
                <ref role="3cqZAo" node="k0" resolve="d0" />
                <uo k="s:originTrace" v="n:841011766565773812" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:841011766565773812" />
          <node concept="37vLTw" id="li" role="3clFbG">
            <ref role="3cqZAo" node="l3" resolve="references" />
            <uo k="s:originTrace" v="n:841011766565773812" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:841011766565773812" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lj">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Constraints" />
    <uo k="s:originTrace" v="n:7471276865246011486" />
    <node concept="3Tm1VV" id="lk" role="1B3o_S">
      <uo k="s:originTrace" v="n:7471276865246011486" />
    </node>
    <node concept="3uibUv" id="ll" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7471276865246011486" />
    </node>
    <node concept="3clFbW" id="lm" role="jymVt">
      <uo k="s:originTrace" v="n:7471276865246011486" />
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="lt" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="3cqZAl" id="lr" role="3clF45">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="XkiVB" id="lu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
          <node concept="1BaE9c" id="lv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_JarManifest$lZ" />
            <uo k="s:originTrace" v="n:7471276865246011486" />
            <node concept="2YIFZM" id="lw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7471276865246011486" />
              <node concept="11gdke" id="lx" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
              <node concept="11gdke" id="ly" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
              <node concept="11gdke" id="lz" role="37wK5m">
                <property role="11gdj1" value="115d3b22faf20f2eL" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
              <node concept="Xl_RD" id="l$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_JarManifest" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ln" role="jymVt">
      <uo k="s:originTrace" v="n:7471276865246011486" />
    </node>
    <node concept="3clFb_" id="lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7471276865246011486" />
      <node concept="3Tmbuc" id="l_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3uibUv" id="lA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="lD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
        <node concept="3uibUv" id="lE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="3clFbS" id="lB" role="3clF47">
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7471276865246011486" />
          <node concept="2ShNRf" id="lG" role="3clFbG">
            <uo k="s:originTrace" v="n:7471276865246011486" />
            <node concept="YeOm9" id="lH" role="2ShVmc">
              <uo k="s:originTrace" v="n:7471276865246011486" />
              <node concept="1Y3b0j" id="lI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7471276865246011486" />
                <node concept="3Tm1VV" id="lJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                </node>
                <node concept="3clFb_" id="lK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                  <node concept="3Tm1VV" id="lN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                  </node>
                  <node concept="2AHcQZ" id="lO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                  </node>
                  <node concept="3uibUv" id="lP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                  </node>
                  <node concept="37vLTG" id="lQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                    <node concept="3uibUv" id="lT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="2AHcQZ" id="lU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                    <node concept="3uibUv" id="lV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="2AHcQZ" id="lW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lS" role="3clF47">
                    <uo k="s:originTrace" v="n:7471276865246011486" />
                    <node concept="3cpWs8" id="lX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                      <node concept="3cpWsn" id="m2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                        <node concept="10P_77" id="m3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                        </node>
                        <node concept="1rXfSq" id="m4" role="33vP2m">
                          <ref role="37wK5l" node="lp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="2OqwBi" id="m5" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="m9" role="2Oq$k0">
                              <ref role="3cqZAo" node="lQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="ma" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="mb" role="2Oq$k0">
                              <ref role="3cqZAo" node="lQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="mc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="md" role="2Oq$k0">
                              <ref role="3cqZAo" node="lQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="me" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="mf" role="2Oq$k0">
                              <ref role="3cqZAo" node="lQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="mg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="3clFbJ" id="lZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                      <node concept="3clFbS" id="mh" role="3clFbx">
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                        <node concept="3clFbF" id="mj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="2OqwBi" id="mk" role="3clFbG">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                            <node concept="37vLTw" id="ml" role="2Oq$k0">
                              <ref role="3cqZAo" node="lR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                            </node>
                            <node concept="liA8E" id="mm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7471276865246011486" />
                              <node concept="1dyn4i" id="mn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7471276865246011486" />
                                <node concept="2ShNRf" id="mo" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7471276865246011486" />
                                  <node concept="1pGfFk" id="mp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7471276865246011486" />
                                    <node concept="Xl_RD" id="mq" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:7471276865246011486" />
                                    </node>
                                    <node concept="Xl_RD" id="mr" role="37wK5m">
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
                      <node concept="1Wc70l" id="mi" role="3clFbw">
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                        <node concept="3y3z36" id="ms" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="10Nm6u" id="mu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                          </node>
                          <node concept="37vLTw" id="mv" role="3uHU7B">
                            <ref role="3cqZAo" node="lR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7471276865246011486" />
                          <node concept="37vLTw" id="mw" role="3fr31v">
                            <ref role="3cqZAo" node="m2" resolve="result" />
                            <uo k="s:originTrace" v="n:7471276865246011486" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                    </node>
                    <node concept="3clFbF" id="m1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7471276865246011486" />
                      <node concept="37vLTw" id="mx" role="3clFbG">
                        <ref role="3cqZAo" node="m2" resolve="result" />
                        <uo k="s:originTrace" v="n:7471276865246011486" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                </node>
                <node concept="3uibUv" id="lM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7471276865246011486" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
    </node>
    <node concept="2YIFZL" id="lp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7471276865246011486" />
      <node concept="10P_77" id="my" role="3clF45">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3Tm6S6" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7471276865246011486" />
      </node>
      <node concept="3clFbS" id="m$" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580358" />
        <node concept="3clFbJ" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580359" />
          <node concept="3clFbS" id="mF" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536580360" />
            <node concept="3cpWs6" id="mH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536580361" />
              <node concept="2OqwBi" id="mI" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536580362" />
                <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536580363" />
                  <node concept="2OqwBi" id="mL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580364" />
                    <node concept="37vLTw" id="mN" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_" resolve="node" />
                      <uo k="s:originTrace" v="n:1227128029536580365" />
                    </node>
                    <node concept="2Ttrtt" id="mO" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536580366" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="mM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536580367" />
                    <node concept="1bVj0M" id="mP" role="23t8la">
                      <uo k="s:originTrace" v="n:1227128029536580368" />
                      <node concept="3clFbS" id="mQ" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1227128029536580369" />
                        <node concept="3clFbF" id="mS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227128029536580370" />
                          <node concept="2OqwBi" id="mT" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227128029536580371" />
                            <node concept="37vLTw" id="mU" role="2Oq$k0">
                              <ref role="3cqZAo" node="mR" resolve="it" />
                              <uo k="s:originTrace" v="n:1227128029536580372" />
                            </node>
                            <node concept="1mIQ4w" id="mV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1227128029536580373" />
                              <node concept="chp4Y" id="mW" role="cj9EA">
                                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                                <uo k="s:originTrace" v="n:1227128029536580374" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="mR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367733738" />
                        <node concept="2jxLKc" id="mX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367733739" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="mK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580377" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mG" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536580378" />
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580379" />
            </node>
            <node concept="1mIQ4w" id="mZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580380" />
              <node concept="chp4Y" id="n0" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                <uo k="s:originTrace" v="n:1227128029536580381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580382" />
          <node concept="3clFbT" id="n1" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536580383" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="n2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="n3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="n4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7471276865246011486" />
        <node concept="3uibUv" id="n5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7471276865246011486" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n6">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="TrG5h" value="BuildLayout_JarManifest_Section_Constraints" />
    <uo k="s:originTrace" v="n:8563603456896613565" />
    <node concept="3Tm1VV" id="n7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8563603456896613565" />
    </node>
    <node concept="3uibUv" id="n8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8563603456896613565" />
    </node>
    <node concept="3clFbW" id="n9" role="jymVt">
      <uo k="s:originTrace" v="n:8563603456896613565" />
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="ng" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="3cqZAl" id="ne" role="3clF45">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="XkiVB" id="nh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
          <node concept="1BaE9c" id="ni" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_JarManifest_Section$63" />
            <uo k="s:originTrace" v="n:8563603456896613565" />
            <node concept="2YIFZM" id="nj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8563603456896613565" />
              <node concept="11gdke" id="nk" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
              <node concept="11gdke" id="nl" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
              <node concept="11gdke" id="nm" role="37wK5m">
                <property role="11gdj1" value="115d3b22faf47d7bL" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_JarManifest_Section" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="na" role="jymVt">
      <uo k="s:originTrace" v="n:8563603456896613565" />
    </node>
    <node concept="3clFb_" id="nb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8563603456896613565" />
      <node concept="3Tmbuc" id="no" role="1B3o_S">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3uibUv" id="np" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="ns" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
        <node concept="3uibUv" id="nt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8563603456896613565" />
          <node concept="2ShNRf" id="nv" role="3clFbG">
            <uo k="s:originTrace" v="n:8563603456896613565" />
            <node concept="YeOm9" id="nw" role="2ShVmc">
              <uo k="s:originTrace" v="n:8563603456896613565" />
              <node concept="1Y3b0j" id="nx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8563603456896613565" />
                <node concept="3Tm1VV" id="ny" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                </node>
                <node concept="3clFb_" id="nz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                  <node concept="3Tm1VV" id="nA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                  </node>
                  <node concept="2AHcQZ" id="nB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                  </node>
                  <node concept="3uibUv" id="nC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                  </node>
                  <node concept="37vLTG" id="nD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                    <node concept="3uibUv" id="nG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="2AHcQZ" id="nH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                    <node concept="3uibUv" id="nI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="2AHcQZ" id="nJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nF" role="3clF47">
                    <uo k="s:originTrace" v="n:8563603456896613565" />
                    <node concept="3cpWs8" id="nK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                      <node concept="3cpWsn" id="nP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                        <node concept="10P_77" id="nQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                        </node>
                        <node concept="1rXfSq" id="nR" role="33vP2m">
                          <ref role="37wK5l" node="nc" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="2OqwBi" id="nS" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="nW" role="2Oq$k0">
                              <ref role="3cqZAo" node="nD" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="nX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nT" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="nY" role="2Oq$k0">
                              <ref role="3cqZAo" node="nD" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="nZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nU" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="o0" role="2Oq$k0">
                              <ref role="3cqZAo" node="nD" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="o1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="o2" role="2Oq$k0">
                              <ref role="3cqZAo" node="nD" resolve="context" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="o3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="3clFbJ" id="nM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                      <node concept="3clFbS" id="o4" role="3clFbx">
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                        <node concept="3clFbF" id="o6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="2OqwBi" id="o7" role="3clFbG">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                            <node concept="37vLTw" id="o8" role="2Oq$k0">
                              <ref role="3cqZAo" node="nE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                            </node>
                            <node concept="liA8E" id="o9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8563603456896613565" />
                              <node concept="1dyn4i" id="oa" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8563603456896613565" />
                                <node concept="2ShNRf" id="ob" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8563603456896613565" />
                                  <node concept="1pGfFk" id="oc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8563603456896613565" />
                                    <node concept="Xl_RD" id="od" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:8563603456896613565" />
                                    </node>
                                    <node concept="Xl_RD" id="oe" role="37wK5m">
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
                      <node concept="1Wc70l" id="o5" role="3clFbw">
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                        <node concept="3y3z36" id="of" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="10Nm6u" id="oh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                          </node>
                          <node concept="37vLTw" id="oi" role="3uHU7B">
                            <ref role="3cqZAo" node="nE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="og" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8563603456896613565" />
                          <node concept="37vLTw" id="oj" role="3fr31v">
                            <ref role="3cqZAo" node="nP" resolve="result" />
                            <uo k="s:originTrace" v="n:8563603456896613565" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                    </node>
                    <node concept="3clFbF" id="nO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8563603456896613565" />
                      <node concept="37vLTw" id="ok" role="3clFbG">
                        <ref role="3cqZAo" node="nP" resolve="result" />
                        <uo k="s:originTrace" v="n:8563603456896613565" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                </node>
                <node concept="3uibUv" id="n_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8563603456896613565" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
    </node>
    <node concept="2YIFZL" id="nc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8563603456896613565" />
      <node concept="10P_77" id="ol" role="3clF45">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3Tm6S6" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:8563603456896613565" />
      </node>
      <node concept="3clFbS" id="on" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580425" />
        <node concept="3clFbF" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580426" />
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580427" />
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580428" />
            </node>
            <node concept="1mIQ4w" id="ov" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580429" />
              <node concept="chp4Y" id="ow" role="cj9EA">
                <ref role="cht4Q" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                <uo k="s:originTrace" v="n:1227128029536580430" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="ox" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="37vLTG" id="op" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="oy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="oz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8563603456896613565" />
        <node concept="3uibUv" id="o$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8563603456896613565" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o_">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildLayout_NamedContainer_Constraints" />
    <uo k="s:originTrace" v="n:8237269006869472775" />
    <node concept="3Tm1VV" id="oA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8237269006869472775" />
    </node>
    <node concept="3uibUv" id="oB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8237269006869472775" />
    </node>
    <node concept="3clFbW" id="oC" role="jymVt">
      <uo k="s:originTrace" v="n:8237269006869472775" />
      <node concept="37vLTG" id="oG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3uibUv" id="oJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
      </node>
      <node concept="3cqZAl" id="oH" role="3clF45">
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
      <node concept="3clFbS" id="oI" role="3clF47">
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="XkiVB" id="oK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="1BaE9c" id="oL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildLayout_NamedContainer$Ug" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="2YIFZM" id="oM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="11gdke" id="oN" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="11gdke" id="oO" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="11gdke" id="oP" role="37wK5m">
                <property role="11gdj1" value="668c6cfbafac7f8cL" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="Xl_RD" id="oQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildLayout_NamedContainer" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oD" role="jymVt">
      <uo k="s:originTrace" v="n:8237269006869472775" />
    </node>
    <node concept="312cEu" id="oE" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8237269006869472775" />
      <node concept="3clFbW" id="oR" role="jymVt">
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3cqZAl" id="oV" role="3clF45">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3Tm1VV" id="oW" role="1B3o_S">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3clFbS" id="oX" role="3clF47">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="XkiVB" id="oZ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="1BaE9c" id="p0" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="2YIFZM" id="p5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
                <node concept="11gdke" id="p6" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="11gdke" id="p7" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="11gdke" id="p8" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="11gdke" id="p9" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="Xl_RD" id="pa" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p1" role="37wK5m">
              <ref role="3cqZAo" node="oY" resolve="container" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
            <node concept="3clFbT" id="p2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
            <node concept="3clFbT" id="p3" role="37wK5m">
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
            <node concept="3clFbT" id="p4" role="37wK5m">
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="3uibUv" id="pb" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3Tm1VV" id="pc" role="1B3o_S">
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3uibUv" id="pd" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="37vLTG" id="pe" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="3Tqbb2" id="ph" role="1tU5fm">
            <uo k="s:originTrace" v="n:8237269006869472775" />
          </node>
        </node>
        <node concept="2AHcQZ" id="pf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3clFbS" id="pg" role="3clF47">
          <uo k="s:originTrace" v="n:8237269006869507402" />
          <node concept="3clFbF" id="pi" role="3cqZAp">
            <uo k="s:originTrace" v="n:4380385936562211615" />
            <node concept="2OqwBi" id="pj" role="3clFbG">
              <uo k="s:originTrace" v="n:4380385936562211629" />
              <node concept="2OqwBi" id="pk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4380385936562211619" />
                <node concept="37vLTw" id="pm" role="2Oq$k0">
                  <ref role="3cqZAo" node="pe" resolve="node" />
                  <uo k="s:originTrace" v="n:4380385936562211616" />
                </node>
                <node concept="3TrEf2" id="pn" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                  <uo k="s:originTrace" v="n:4380385936562211625" />
                </node>
              </node>
              <node concept="2qgKlT" id="pl" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <uo k="s:originTrace" v="n:4380385936562211635" />
                <node concept="10Nm6u" id="po" role="37wK5m">
                  <uo k="s:originTrace" v="n:6520682027041025473" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
      <node concept="3uibUv" id="oU" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
    </node>
    <node concept="3clFb_" id="oF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8237269006869472775" />
      <node concept="3Tmbuc" id="pp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
      <node concept="3uibUv" id="pq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3uibUv" id="pt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
        <node concept="3uibUv" id="pu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8237269006869472775" />
        </node>
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:8237269006869472775" />
        <node concept="3cpWs8" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="3cpWsn" id="py" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="3uibUv" id="pz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="3uibUv" id="p_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
              <node concept="3uibUv" id="pA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
              </node>
            </node>
            <node concept="2ShNRf" id="p$" role="33vP2m">
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="1pGfFk" id="pB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
                <node concept="3uibUv" id="pC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
                <node concept="3uibUv" id="pD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <uo k="s:originTrace" v="n:8237269006869472775" />
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="properties" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8237269006869472775" />
              <node concept="1BaE9c" id="pH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8237269006869472775" />
                <node concept="2YIFZM" id="pJ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                  <node concept="11gdke" id="pK" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                  <node concept="11gdke" id="pL" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                  <node concept="11gdke" id="pM" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                  <node concept="11gdke" id="pN" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                  <node concept="Xl_RD" id="pO" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pI" role="37wK5m">
                <uo k="s:originTrace" v="n:8237269006869472775" />
                <node concept="1pGfFk" id="pP" role="2ShVmc">
                  <ref role="37wK5l" node="oR" resolve="BuildLayout_NamedContainer_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8237269006869472775" />
                  <node concept="Xjq3P" id="pQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8237269006869472775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237269006869472775" />
          <node concept="37vLTw" id="pR" role="3clFbG">
            <ref role="3cqZAo" node="py" resolve="properties" />
            <uo k="s:originTrace" v="n:8237269006869472775" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ps" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8237269006869472775" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pS">
    <property role="3GE5qa" value="Dependencies" />
    <property role="TrG5h" value="BuildProjectDependency_Constraints" />
    <uo k="s:originTrace" v="n:8258189873530167542" />
    <node concept="3Tm1VV" id="pT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8258189873530167542" />
    </node>
    <node concept="3uibUv" id="pU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8258189873530167542" />
    </node>
    <node concept="3clFbW" id="pV" role="jymVt">
      <uo k="s:originTrace" v="n:8258189873530167542" />
      <node concept="37vLTG" id="pY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="3uibUv" id="q1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
      </node>
      <node concept="3cqZAl" id="pZ" role="3clF45">
        <uo k="s:originTrace" v="n:8258189873530167542" />
      </node>
      <node concept="3clFbS" id="q0" role="3clF47">
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="XkiVB" id="q2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="1BaE9c" id="q3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildProjectDependency$sN" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="2YIFZM" id="q4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="11gdke" id="q5" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="11gdke" id="q6" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="11gdke" id="q7" role="37wK5m">
                <property role="11gdj1" value="454b730dd908c220L" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="Xl_RD" id="q8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildProjectDependency" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pW" role="jymVt">
      <uo k="s:originTrace" v="n:8258189873530167542" />
    </node>
    <node concept="3clFb_" id="pX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8258189873530167542" />
      <node concept="3Tmbuc" id="q9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8258189873530167542" />
      </node>
      <node concept="3uibUv" id="qa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="3uibUv" id="qd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
        <node concept="3uibUv" id="qe" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8258189873530167542" />
        </node>
      </node>
      <node concept="3clFbS" id="qb" role="3clF47">
        <uo k="s:originTrace" v="n:8258189873530167542" />
        <node concept="3cpWs8" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="3cpWsn" id="qj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="3uibUv" id="qk" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
            </node>
            <node concept="2ShNRf" id="ql" role="33vP2m">
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="YeOm9" id="qm" role="2ShVmc">
                <uo k="s:originTrace" v="n:8258189873530167542" />
                <node concept="1Y3b0j" id="qn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                  <node concept="1BaE9c" id="qo" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="script$6Ehy" />
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                    <node concept="2YIFZM" id="qu" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                      <node concept="11gdke" id="qv" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                      </node>
                      <node concept="11gdke" id="qw" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                      </node>
                      <node concept="11gdke" id="qx" role="37wK5m">
                        <property role="11gdj1" value="454b730dd908c220L" />
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                      </node>
                      <node concept="11gdke" id="qy" role="37wK5m">
                        <property role="11gdj1" value="4df58c6f18f84a24L" />
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                      </node>
                      <node concept="Xl_RD" id="qz" role="37wK5m">
                        <property role="Xl_RC" value="script" />
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                  </node>
                  <node concept="Xjq3P" id="qq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                  </node>
                  <node concept="3clFbT" id="qr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                  </node>
                  <node concept="3clFbT" id="qs" role="37wK5m">
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                  </node>
                  <node concept="3clFb_" id="qt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8258189873530167542" />
                    <node concept="3Tm1VV" id="q$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                    <node concept="3uibUv" id="q_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                    <node concept="2AHcQZ" id="qA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                    <node concept="3clFbS" id="qB" role="3clF47">
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                      <node concept="3cpWs6" id="qD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8258189873530167542" />
                        <node concept="2YIFZM" id="qE" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8258189873530172584" />
                          <node concept="35c_gC" id="qF" role="37wK5m">
                            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            <uo k="s:originTrace" v="n:8258189873530172584" />
                          </node>
                          <node concept="2ShNRf" id="qG" role="37wK5m">
                            <uo k="s:originTrace" v="n:8258189873530172584" />
                            <node concept="1pGfFk" id="qH" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8258189873530172584" />
                              <node concept="Xl_RD" id="qI" role="37wK5m">
                                <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                <uo k="s:originTrace" v="n:8258189873530172584" />
                              </node>
                              <node concept="Xl_RD" id="qJ" role="37wK5m">
                                <property role="Xl_RC" value="8258189873530172584" />
                                <uo k="s:originTrace" v="n:8258189873530172584" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8258189873530167542" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="3cpWsn" id="qK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="3uibUv" id="qL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="3uibUv" id="qN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
              <node concept="3uibUv" id="qO" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
            </node>
            <node concept="2ShNRf" id="qM" role="33vP2m">
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="1pGfFk" id="qP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
                <node concept="3uibUv" id="qQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
                <node concept="3uibUv" id="qR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <uo k="s:originTrace" v="n:8258189873530167542" />
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qK" resolve="references" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8258189873530167542" />
              <node concept="2OqwBi" id="qV" role="37wK5m">
                <uo k="s:originTrace" v="n:8258189873530167542" />
                <node concept="37vLTw" id="qX" role="2Oq$k0">
                  <ref role="3cqZAo" node="qj" resolve="d0" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
                <node concept="liA8E" id="qY" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8258189873530167542" />
                </node>
              </node>
              <node concept="37vLTw" id="qW" role="37wK5m">
                <ref role="3cqZAo" node="qj" resolve="d0" />
                <uo k="s:originTrace" v="n:8258189873530167542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8258189873530167542" />
          <node concept="37vLTw" id="qZ" role="3clFbG">
            <ref role="3cqZAo" node="qK" resolve="references" />
            <uo k="s:originTrace" v="n:8258189873530167542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8258189873530167542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r0">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildSourceMacroRelativePath_Constraints" />
    <uo k="s:originTrace" v="n:7389400916848182167" />
    <node concept="3Tm1VV" id="r1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7389400916848182167" />
    </node>
    <node concept="3uibUv" id="r2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7389400916848182167" />
    </node>
    <node concept="3clFbW" id="r3" role="jymVt">
      <uo k="s:originTrace" v="n:7389400916848182167" />
      <node concept="37vLTG" id="r6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="3uibUv" id="r9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
      </node>
      <node concept="3cqZAl" id="r7" role="3clF45">
        <uo k="s:originTrace" v="n:7389400916848182167" />
      </node>
      <node concept="3clFbS" id="r8" role="3clF47">
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="XkiVB" id="ra" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="1BaE9c" id="rb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSourceMacroRelativePath$b7" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="2YIFZM" id="rc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="11gdke" id="rd" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="11gdke" id="re" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="11gdke" id="rf" role="37wK5m">
                <property role="11gdj1" value="668c6cfbafae121dL" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="Xl_RD" id="rg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r4" role="jymVt">
      <uo k="s:originTrace" v="n:7389400916848182167" />
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7389400916848182167" />
      <node concept="3Tmbuc" id="rh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7389400916848182167" />
      </node>
      <node concept="3uibUv" id="ri" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="3uibUv" id="rl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
        <node concept="3uibUv" id="rm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7389400916848182167" />
        </node>
      </node>
      <node concept="3clFbS" id="rj" role="3clF47">
        <uo k="s:originTrace" v="n:7389400916848182167" />
        <node concept="3cpWs8" id="rn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="3cpWsn" id="rr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="3uibUv" id="rs" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
            </node>
            <node concept="2ShNRf" id="rt" role="33vP2m">
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="YeOm9" id="ru" role="2ShVmc">
                <uo k="s:originTrace" v="n:7389400916848182167" />
                <node concept="1Y3b0j" id="rv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                  <node concept="1BaE9c" id="rw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="macro$kdvp" />
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                    <node concept="2YIFZM" id="rA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                      <node concept="11gdke" id="rB" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                      </node>
                      <node concept="11gdke" id="rC" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                      </node>
                      <node concept="11gdke" id="rD" role="37wK5m">
                        <property role="11gdj1" value="668c6cfbafae121dL" />
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                      </node>
                      <node concept="11gdke" id="rE" role="37wK5m">
                        <property role="11gdj1" value="668c6cfbafae122aL" />
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                      </node>
                      <node concept="Xl_RD" id="rF" role="37wK5m">
                        <property role="Xl_RC" value="macro" />
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                  </node>
                  <node concept="Xjq3P" id="ry" role="37wK5m">
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                  </node>
                  <node concept="3clFbT" id="rz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                  </node>
                  <node concept="3clFbT" id="r$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                  </node>
                  <node concept="3clFb_" id="r_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7389400916848182167" />
                    <node concept="3Tm1VV" id="rG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                    <node concept="3uibUv" id="rH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                    <node concept="2AHcQZ" id="rI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                    <node concept="3clFbS" id="rJ" role="3clF47">
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                      <node concept="3cpWs6" id="rL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7389400916848182167" />
                        <node concept="2YIFZM" id="rM" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:7389400916848182175" />
                          <node concept="35c_gC" id="rN" role="37wK5m">
                            <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                            <uo k="s:originTrace" v="n:7389400916848182175" />
                          </node>
                          <node concept="2ShNRf" id="rO" role="37wK5m">
                            <uo k="s:originTrace" v="n:7389400916848182175" />
                            <node concept="1pGfFk" id="rP" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:7389400916848182175" />
                              <node concept="Xl_RD" id="rQ" role="37wK5m">
                                <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                <uo k="s:originTrace" v="n:7389400916848182175" />
                              </node>
                              <node concept="Xl_RD" id="rR" role="37wK5m">
                                <property role="Xl_RC" value="7389400916848182175" />
                                <uo k="s:originTrace" v="n:7389400916848182175" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7389400916848182167" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="3cpWsn" id="rS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="3uibUv" id="rT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="3uibUv" id="rV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
              <node concept="3uibUv" id="rW" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
            </node>
            <node concept="2ShNRf" id="rU" role="33vP2m">
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="1pGfFk" id="rX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
                <node concept="3uibUv" id="rY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
                <node concept="3uibUv" id="rZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <uo k="s:originTrace" v="n:7389400916848182167" />
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="references" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7389400916848182167" />
              <node concept="2OqwBi" id="s3" role="37wK5m">
                <uo k="s:originTrace" v="n:7389400916848182167" />
                <node concept="37vLTw" id="s5" role="2Oq$k0">
                  <ref role="3cqZAo" node="rr" resolve="d0" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
                <node concept="liA8E" id="s6" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7389400916848182167" />
                </node>
              </node>
              <node concept="37vLTw" id="s4" role="37wK5m">
                <ref role="3cqZAo" node="rr" resolve="d0" />
                <uo k="s:originTrace" v="n:7389400916848182167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7389400916848182167" />
          <node concept="37vLTw" id="s7" role="3clFbG">
            <ref role="3cqZAo" node="rS" resolve="references" />
            <uo k="s:originTrace" v="n:7389400916848182167" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7389400916848182167" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s8">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildSourcePath_Constraints" />
    <uo k="s:originTrace" v="n:1258644073389103233" />
    <node concept="3Tm1VV" id="s9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1258644073389103233" />
    </node>
    <node concept="3uibUv" id="sa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1258644073389103233" />
    </node>
    <node concept="3clFbW" id="sb" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103233" />
      <node concept="37vLTG" id="se" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1258644073389103233" />
        <node concept="3uibUv" id="sh" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1258644073389103233" />
        </node>
      </node>
      <node concept="3cqZAl" id="sf" role="3clF45">
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3clFbS" id="sg" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103233" />
        <node concept="XkiVB" id="si" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1258644073389103233" />
          <node concept="1BaE9c" id="sj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSourcePath$H" />
            <uo k="s:originTrace" v="n:1258644073389103233" />
            <node concept="2YIFZM" id="sk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1258644073389103233" />
              <node concept="11gdke" id="sl" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="11gdke" id="sm" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="11gdke" id="sn" role="37wK5m">
                <property role="11gdj1" value="668c6cfbafacdc3eL" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="Xl_RD" id="so" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourcePath" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sc" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103233" />
    </node>
    <node concept="3clFb_" id="sd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1258644073389103233" />
      <node concept="2AHcQZ" id="sp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3uibUv" id="sq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103233" />
      </node>
      <node concept="3clFbS" id="ss" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103233" />
        <node concept="3clFbF" id="st" role="3cqZAp">
          <uo k="s:originTrace" v="n:1258644073389103233" />
          <node concept="1BaE9c" id="su" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSourceProjectRelativePath$uc" />
            <uo k="s:originTrace" v="n:1258644073389103233" />
            <node concept="2YIFZM" id="sv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1258644073389103233" />
              <node concept="11gdke" id="sw" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="11gdke" id="sx" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="11gdke" id="sy" role="37wK5m">
                <property role="11gdj1" value="4c12642949048fb2L" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
              <node concept="Xl_RD" id="sz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" />
                <uo k="s:originTrace" v="n:1258644073389103233" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s$">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="TrG5h" value="BuildSource_JavaClassFolder_Constraints" />
    <uo k="s:originTrace" v="n:1258644073389103451" />
    <node concept="3Tm1VV" id="s_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1258644073389103451" />
    </node>
    <node concept="3uibUv" id="sA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1258644073389103451" />
    </node>
    <node concept="3clFbW" id="sB" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103451" />
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="sI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="3cqZAl" id="sG" role="3clF45">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="XkiVB" id="sJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
          <node concept="1BaE9c" id="sK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaClassFolder$Z_" />
            <uo k="s:originTrace" v="n:1258644073389103451" />
            <node concept="2YIFZM" id="sL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1258644073389103451" />
              <node concept="11gdke" id="sM" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
              <node concept="11gdke" id="sN" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
              <node concept="11gdke" id="sO" role="37wK5m">
                <property role="11gdj1" value="11779a1dbd021959L" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
              <node concept="Xl_RD" id="sP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaClassFolder" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sC" role="jymVt">
      <uo k="s:originTrace" v="n:1258644073389103451" />
    </node>
    <node concept="3clFb_" id="sD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1258644073389103451" />
      <node concept="3Tmbuc" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3uibUv" id="sR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="sU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
        <node concept="3uibUv" id="sV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1258644073389103451" />
          <node concept="2ShNRf" id="sX" role="3clFbG">
            <uo k="s:originTrace" v="n:1258644073389103451" />
            <node concept="YeOm9" id="sY" role="2ShVmc">
              <uo k="s:originTrace" v="n:1258644073389103451" />
              <node concept="1Y3b0j" id="sZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1258644073389103451" />
                <node concept="3Tm1VV" id="t0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                </node>
                <node concept="3clFb_" id="t1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                  <node concept="3Tm1VV" id="t4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                  </node>
                  <node concept="2AHcQZ" id="t5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                  </node>
                  <node concept="3uibUv" id="t6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                  </node>
                  <node concept="37vLTG" id="t7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                    <node concept="3uibUv" id="ta" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="2AHcQZ" id="tb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="t8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                    <node concept="3uibUv" id="tc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="2AHcQZ" id="td" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="t9" role="3clF47">
                    <uo k="s:originTrace" v="n:1258644073389103451" />
                    <node concept="3cpWs8" id="te" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                      <node concept="3cpWsn" id="tj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                        <node concept="10P_77" id="tk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                        </node>
                        <node concept="1rXfSq" id="tl" role="33vP2m">
                          <ref role="37wK5l" node="sE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="2OqwBi" id="tm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="tq" role="2Oq$k0">
                              <ref role="3cqZAo" node="t7" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="tr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tn" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="ts" role="2Oq$k0">
                              <ref role="3cqZAo" node="t7" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="tt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="to" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="tu" role="2Oq$k0">
                              <ref role="3cqZAo" node="t7" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="tv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="tw" role="2Oq$k0">
                              <ref role="3cqZAo" node="t7" resolve="context" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="tx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="3clFbJ" id="tg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                      <node concept="3clFbS" id="ty" role="3clFbx">
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                        <node concept="3clFbF" id="t$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="2OqwBi" id="t_" role="3clFbG">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                            <node concept="37vLTw" id="tA" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                            </node>
                            <node concept="liA8E" id="tB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1258644073389103451" />
                              <node concept="1dyn4i" id="tC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1258644073389103451" />
                                <node concept="2ShNRf" id="tD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1258644073389103451" />
                                  <node concept="1pGfFk" id="tE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1258644073389103451" />
                                    <node concept="Xl_RD" id="tF" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:1258644073389103451" />
                                    </node>
                                    <node concept="Xl_RD" id="tG" role="37wK5m">
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
                      <node concept="1Wc70l" id="tz" role="3clFbw">
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                        <node concept="3y3z36" id="tH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="10Nm6u" id="tJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                          </node>
                          <node concept="37vLTw" id="tK" role="3uHU7B">
                            <ref role="3cqZAo" node="t8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1258644073389103451" />
                          <node concept="37vLTw" id="tL" role="3fr31v">
                            <ref role="3cqZAo" node="tj" resolve="result" />
                            <uo k="s:originTrace" v="n:1258644073389103451" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="th" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                    </node>
                    <node concept="3clFbF" id="ti" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1258644073389103451" />
                      <node concept="37vLTw" id="tM" role="3clFbG">
                        <ref role="3cqZAo" node="tj" resolve="result" />
                        <uo k="s:originTrace" v="n:1258644073389103451" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                </node>
                <node concept="3uibUv" id="t3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1258644073389103451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
    </node>
    <node concept="2YIFZL" id="sE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1258644073389103451" />
      <node concept="10P_77" id="tN" role="3clF45">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3Tm6S6" id="tO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1258644073389103451" />
      </node>
      <node concept="3clFbS" id="tP" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580467" />
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580468" />
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580469" />
            <node concept="2OqwBi" id="tW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536580470" />
              <node concept="37vLTw" id="tY" role="2Oq$k0">
                <ref role="3cqZAo" node="tR" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580471" />
              </node>
              <node concept="2Xjw5R" id="tZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580472" />
                <node concept="1xMEDy" id="u0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580473" />
                  <node concept="chp4Y" id="u2" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                    <uo k="s:originTrace" v="n:1227128029536580474" />
                  </node>
                </node>
                <node concept="1xIGOp" id="u1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536580475" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="tX" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580476" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="u3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="u4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="u5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1258644073389103451" />
        <node concept="3uibUv" id="u6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1258644073389103451" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u7">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <property role="TrG5h" value="BuildSource_JavaDependencyLibrary_Constraints" />
    <uo k="s:originTrace" v="n:1545517825663202140" />
    <node concept="3Tm1VV" id="u8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1545517825663202140" />
    </node>
    <node concept="3uibUv" id="u9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1545517825663202140" />
    </node>
    <node concept="3clFbW" id="ua" role="jymVt">
      <uo k="s:originTrace" v="n:1545517825663202140" />
      <node concept="37vLTG" id="ud" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="3uibUv" id="ug" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
      </node>
      <node concept="3cqZAl" id="ue" role="3clF45">
        <uo k="s:originTrace" v="n:1545517825663202140" />
      </node>
      <node concept="3clFbS" id="uf" role="3clF47">
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="XkiVB" id="uh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="1BaE9c" id="ui" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaDependencyLibrary$TO" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="2YIFZM" id="uj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="11gdke" id="uk" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="11gdke" id="ul" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="11gdke" id="um" role="37wK5m">
                <property role="11gdj1" value="454b730dd9079dceL" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="Xl_RD" id="un" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaDependencyLibrary" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ub" role="jymVt">
      <uo k="s:originTrace" v="n:1545517825663202140" />
    </node>
    <node concept="3clFb_" id="uc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1545517825663202140" />
      <node concept="3Tmbuc" id="uo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1545517825663202140" />
      </node>
      <node concept="3uibUv" id="up" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="3uibUv" id="us" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
        <node concept="3uibUv" id="ut" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1545517825663202140" />
        </node>
      </node>
      <node concept="3clFbS" id="uq" role="3clF47">
        <uo k="s:originTrace" v="n:1545517825663202140" />
        <node concept="3cpWs8" id="uu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="3cpWsn" id="uy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="3uibUv" id="uz" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
            </node>
            <node concept="2ShNRf" id="u$" role="33vP2m">
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="YeOm9" id="u_" role="2ShVmc">
                <uo k="s:originTrace" v="n:1545517825663202140" />
                <node concept="1Y3b0j" id="uA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                  <node concept="1BaE9c" id="uB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="library$sob3" />
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                    <node concept="2YIFZM" id="uH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                      <node concept="11gdke" id="uI" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                      </node>
                      <node concept="11gdke" id="uJ" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                      </node>
                      <node concept="11gdke" id="uK" role="37wK5m">
                        <property role="11gdj1" value="454b730dd9079dceL" />
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                      </node>
                      <node concept="11gdke" id="uL" role="37wK5m">
                        <property role="11gdj1" value="454b730dd9079dcfL" />
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                      </node>
                      <node concept="Xl_RD" id="uM" role="37wK5m">
                        <property role="Xl_RC" value="library" />
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="uC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                  </node>
                  <node concept="Xjq3P" id="uD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                  </node>
                  <node concept="3clFbT" id="uE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                  </node>
                  <node concept="3clFbT" id="uF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                  </node>
                  <node concept="3clFb_" id="uG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1545517825663202140" />
                    <node concept="3Tm1VV" id="uN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                    <node concept="3uibUv" id="uO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                    <node concept="2AHcQZ" id="uP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                    <node concept="3clFbS" id="uQ" role="3clF47">
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                      <node concept="3cpWs6" id="uS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1545517825663202140" />
                        <node concept="2YIFZM" id="uT" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1545517825663202142" />
                          <node concept="35c_gC" id="uU" role="37wK5m">
                            <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                            <uo k="s:originTrace" v="n:1545517825663202142" />
                          </node>
                          <node concept="2ShNRf" id="uV" role="37wK5m">
                            <uo k="s:originTrace" v="n:1545517825663202142" />
                            <node concept="1pGfFk" id="uW" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1545517825663202142" />
                              <node concept="Xl_RD" id="uX" role="37wK5m">
                                <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                <uo k="s:originTrace" v="n:1545517825663202142" />
                              </node>
                              <node concept="Xl_RD" id="uY" role="37wK5m">
                                <property role="Xl_RC" value="1545517825663202142" />
                                <uo k="s:originTrace" v="n:1545517825663202142" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1545517825663202140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="3cpWsn" id="uZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="3uibUv" id="v0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="3uibUv" id="v2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
              <node concept="3uibUv" id="v3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
            </node>
            <node concept="2ShNRf" id="v1" role="33vP2m">
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="1pGfFk" id="v4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
                <node concept="3uibUv" id="v5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
                <node concept="3uibUv" id="v6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <uo k="s:originTrace" v="n:1545517825663202140" />
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="references" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1545517825663202140" />
              <node concept="2OqwBi" id="va" role="37wK5m">
                <uo k="s:originTrace" v="n:1545517825663202140" />
                <node concept="37vLTw" id="vc" role="2Oq$k0">
                  <ref role="3cqZAo" node="uy" resolve="d0" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
                <node concept="liA8E" id="vd" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1545517825663202140" />
                </node>
              </node>
              <node concept="37vLTw" id="vb" role="37wK5m">
                <ref role="3cqZAo" node="uy" resolve="d0" />
                <uo k="s:originTrace" v="n:1545517825663202140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <uo k="s:originTrace" v="n:1545517825663202140" />
          <node concept="37vLTw" id="ve" role="3clFbG">
            <ref role="3cqZAo" node="uZ" resolve="references" />
            <uo k="s:originTrace" v="n:1545517825663202140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ur" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1545517825663202140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vf">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="TrG5h" value="BuildSource_JavaExternalJarFolderRef_Constraints" />
    <uo k="s:originTrace" v="n:5610619299014531655" />
    <node concept="3Tm1VV" id="vg" role="1B3o_S">
      <uo k="s:originTrace" v="n:5610619299014531655" />
    </node>
    <node concept="3uibUv" id="vh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5610619299014531655" />
    </node>
    <node concept="3clFbW" id="vi" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014531655" />
      <node concept="37vLTG" id="vl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="3uibUv" id="vo" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
      </node>
      <node concept="3cqZAl" id="vm" role="3clF45">
        <uo k="s:originTrace" v="n:5610619299014531655" />
      </node>
      <node concept="3clFbS" id="vn" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="XkiVB" id="vp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="1BaE9c" id="vq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaExternalJarFolderRef$kv" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="2YIFZM" id="vr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="11gdke" id="vs" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="11gdke" id="vt" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="11gdke" id="vu" role="37wK5m">
                <property role="11gdj1" value="4ddcec86afb65a3fL" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="Xl_RD" id="vv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaExternalJarFolderRef" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vj" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014531655" />
    </node>
    <node concept="3clFb_" id="vk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5610619299014531655" />
      <node concept="3Tmbuc" id="vw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5610619299014531655" />
      </node>
      <node concept="3uibUv" id="vx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="3uibUv" id="v$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
        <node concept="3uibUv" id="v_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299014531655" />
        </node>
      </node>
      <node concept="3clFbS" id="vy" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299014531655" />
        <node concept="3cpWs8" id="vA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="3cpWsn" id="vE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="3uibUv" id="vF" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
            </node>
            <node concept="2ShNRf" id="vG" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="YeOm9" id="vH" role="2ShVmc">
                <uo k="s:originTrace" v="n:5610619299014531655" />
                <node concept="1Y3b0j" id="vI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                  <node concept="1BaE9c" id="vJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="folder$95wz" />
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                    <node concept="2YIFZM" id="vP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                      <node concept="11gdke" id="vQ" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                      </node>
                      <node concept="11gdke" id="vR" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                      </node>
                      <node concept="11gdke" id="vS" role="37wK5m">
                        <property role="11gdj1" value="4ddcec86afb65a3fL" />
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                      </node>
                      <node concept="11gdke" id="vT" role="37wK5m">
                        <property role="11gdj1" value="4ddcec86afb65a40L" />
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                      </node>
                      <node concept="Xl_RD" id="vU" role="37wK5m">
                        <property role="Xl_RC" value="folder" />
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="vK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                  </node>
                  <node concept="Xjq3P" id="vL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                  </node>
                  <node concept="3clFbT" id="vM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                  </node>
                  <node concept="3clFbT" id="vN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                  </node>
                  <node concept="3clFb_" id="vO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5610619299014531655" />
                    <node concept="3Tm1VV" id="vV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                    <node concept="3uibUv" id="vW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                    <node concept="2AHcQZ" id="vX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                    <node concept="3clFbS" id="vY" role="3clF47">
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                      <node concept="3cpWs6" id="w0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5610619299014531655" />
                        <node concept="2ShNRf" id="w1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840486" />
                          <node concept="YeOm9" id="w2" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582840486" />
                            <node concept="1Y3b0j" id="w3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582840486" />
                              <node concept="3Tm1VV" id="w4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582840486" />
                              </node>
                              <node concept="3clFb_" id="w5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582840486" />
                                <node concept="3Tm1VV" id="w7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840486" />
                                </node>
                                <node concept="3uibUv" id="w8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582840486" />
                                </node>
                                <node concept="3clFbS" id="w9" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840486" />
                                  <node concept="3cpWs6" id="wb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840486" />
                                    <node concept="2ShNRf" id="wc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840486" />
                                      <node concept="1pGfFk" id="wd" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582840486" />
                                        <node concept="Xl_RD" id="we" role="37wK5m">
                                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582840486" />
                                        </node>
                                        <node concept="Xl_RD" id="wf" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582840486" />
                                          <uo k="s:originTrace" v="n:6836281137582840486" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wa" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840486" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="w6" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582840486" />
                                <node concept="3Tm1VV" id="wg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840486" />
                                </node>
                                <node concept="3uibUv" id="wh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582840486" />
                                </node>
                                <node concept="37vLTG" id="wi" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582840486" />
                                  <node concept="3uibUv" id="wl" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582840486" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="wj" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840486" />
                                  <node concept="3cpWs8" id="wm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840488" />
                                    <node concept="3cpWsn" id="wp" role="3cpWs9">
                                      <property role="TrG5h" value="contextProject" />
                                      <uo k="s:originTrace" v="n:6836281137582840489" />
                                      <node concept="3Tqbb2" id="wq" role="1tU5fm">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840490" />
                                      </node>
                                      <node concept="2OqwBi" id="wr" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840491" />
                                        <node concept="1DoJHT" id="ws" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840492" />
                                          <node concept="3uibUv" id="wu" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="wv" role="1EMhIo">
                                            <ref role="3cqZAo" node="wi" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="wt" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582840493" />
                                          <node concept="1xMEDy" id="ww" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840494" />
                                            <node concept="chp4Y" id="wy" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:6836281137582840495" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="wx" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840496" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="wn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840497" />
                                    <node concept="3clFbS" id="wz" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840498" />
                                      <node concept="3cpWs6" id="w_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840499" />
                                        <node concept="2YIFZM" id="wA" role="3cqZAk">
                                          <ref role="37wK5l" to="o3n2:2vaDE4tApKR" resolve="getVisibleJarFoldersScope" />
                                          <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                          <uo k="s:originTrace" v="n:6836281137582840500" />
                                          <node concept="37vLTw" id="wB" role="37wK5m">
                                            <ref role="3cqZAo" node="wp" resolve="contextProject" />
                                            <uo k="s:originTrace" v="n:6836281137582840501" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="w$" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840502" />
                                      <node concept="37vLTw" id="wC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="wp" resolve="contextProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840503" />
                                      </node>
                                      <node concept="3x8VRR" id="wD" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840504" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="wo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840505" />
                                    <node concept="2ShNRf" id="wE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840506" />
                                      <node concept="1pGfFk" id="wF" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840507" />
                                        <node concept="2OqwBi" id="wG" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582840511" />
                                          <node concept="1DoJHT" id="wJ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840512" />
                                            <node concept="3uibUv" id="wL" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="wM" role="1EMhIo">
                                              <ref role="3cqZAo" node="wi" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="wK" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840513" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="wH" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <uo k="s:originTrace" v="n:6836281137582840509" />
                                        </node>
                                        <node concept="35c_gC" id="wI" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                                          <uo k="s:originTrace" v="n:6836281137582840510" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840486" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5610619299014531655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="3cpWsn" id="wN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="3uibUv" id="wO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="3uibUv" id="wQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
              <node concept="3uibUv" id="wR" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
            </node>
            <node concept="2ShNRf" id="wP" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="1pGfFk" id="wS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
                <node concept="3uibUv" id="wT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
                <node concept="3uibUv" id="wU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <uo k="s:originTrace" v="n:5610619299014531655" />
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="references" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5610619299014531655" />
              <node concept="2OqwBi" id="wY" role="37wK5m">
                <uo k="s:originTrace" v="n:5610619299014531655" />
                <node concept="37vLTw" id="x0" role="2Oq$k0">
                  <ref role="3cqZAo" node="vE" resolve="d0" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
                <node concept="liA8E" id="x1" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5610619299014531655" />
                </node>
              </node>
              <node concept="37vLTw" id="wZ" role="37wK5m">
                <ref role="3cqZAo" node="vE" resolve="d0" />
                <uo k="s:originTrace" v="n:5610619299014531655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014531655" />
          <node concept="37vLTw" id="x2" role="3clFbG">
            <ref role="3cqZAo" node="wN" resolve="references" />
            <uo k="s:originTrace" v="n:5610619299014531655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5610619299014531655" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x3">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="TrG5h" value="BuildSource_JavaExternalJarRef_Constraints" />
    <uo k="s:originTrace" v="n:5610619299014309454" />
    <node concept="3Tm1VV" id="x4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5610619299014309454" />
    </node>
    <node concept="3uibUv" id="x5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5610619299014309454" />
    </node>
    <node concept="3clFbW" id="x6" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014309454" />
      <node concept="37vLTG" id="x9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="3uibUv" id="xc" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
      </node>
      <node concept="3cqZAl" id="xa" role="3clF45">
        <uo k="s:originTrace" v="n:5610619299014309454" />
      </node>
      <node concept="3clFbS" id="xb" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="XkiVB" id="xd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="1BaE9c" id="xe" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaExternalJarRef$GK" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="2YIFZM" id="xf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="11gdke" id="xg" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="11gdke" id="xh" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="11gdke" id="xi" role="37wK5m">
                <property role="11gdj1" value="4ddcec86afb2f64cL" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="Xl_RD" id="xj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x7" role="jymVt">
      <uo k="s:originTrace" v="n:5610619299014309454" />
    </node>
    <node concept="3clFb_" id="x8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5610619299014309454" />
      <node concept="3Tmbuc" id="xk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5610619299014309454" />
      </node>
      <node concept="3uibUv" id="xl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="3uibUv" id="xo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
        <node concept="3uibUv" id="xp" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5610619299014309454" />
        </node>
      </node>
      <node concept="3clFbS" id="xm" role="3clF47">
        <uo k="s:originTrace" v="n:5610619299014309454" />
        <node concept="3cpWs8" id="xq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="3cpWsn" id="xu" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="3uibUv" id="xv" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
            </node>
            <node concept="2ShNRf" id="xw" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="YeOm9" id="xx" role="2ShVmc">
                <uo k="s:originTrace" v="n:5610619299014309454" />
                <node concept="1Y3b0j" id="xy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                  <node concept="1BaE9c" id="xz" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="jar$JLD3" />
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                    <node concept="2YIFZM" id="xD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                      <node concept="11gdke" id="xE" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                      </node>
                      <node concept="11gdke" id="xF" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                      </node>
                      <node concept="11gdke" id="xG" role="37wK5m">
                        <property role="11gdj1" value="4ddcec86afb2f64cL" />
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                      </node>
                      <node concept="11gdke" id="xH" role="37wK5m">
                        <property role="11gdj1" value="4ddcec86afb2f64dL" />
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                      </node>
                      <node concept="Xl_RD" id="xI" role="37wK5m">
                        <property role="Xl_RC" value="jar" />
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="x$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                  </node>
                  <node concept="Xjq3P" id="x_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                  </node>
                  <node concept="3clFbT" id="xA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                  </node>
                  <node concept="3clFbT" id="xB" role="37wK5m">
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                  </node>
                  <node concept="3clFb_" id="xC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5610619299014309454" />
                    <node concept="3Tm1VV" id="xJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                    <node concept="3uibUv" id="xK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                    <node concept="2AHcQZ" id="xL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                    <node concept="3clFbS" id="xM" role="3clF47">
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                      <node concept="3cpWs6" id="xO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5610619299014309454" />
                        <node concept="2ShNRf" id="xP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840435" />
                          <node concept="YeOm9" id="xQ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582840435" />
                            <node concept="1Y3b0j" id="xR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582840435" />
                              <node concept="3Tm1VV" id="xS" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582840435" />
                              </node>
                              <node concept="3clFb_" id="xT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582840435" />
                                <node concept="3Tm1VV" id="xV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840435" />
                                </node>
                                <node concept="3uibUv" id="xW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582840435" />
                                </node>
                                <node concept="3clFbS" id="xX" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840435" />
                                  <node concept="3cpWs6" id="xZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840435" />
                                    <node concept="2ShNRf" id="y0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840435" />
                                      <node concept="1pGfFk" id="y1" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582840435" />
                                        <node concept="Xl_RD" id="y2" role="37wK5m">
                                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582840435" />
                                        </node>
                                        <node concept="Xl_RD" id="y3" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582840435" />
                                          <uo k="s:originTrace" v="n:6836281137582840435" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840435" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xU" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582840435" />
                                <node concept="3Tm1VV" id="y4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840435" />
                                </node>
                                <node concept="3uibUv" id="y5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582840435" />
                                </node>
                                <node concept="37vLTG" id="y6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582840435" />
                                  <node concept="3uibUv" id="y9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582840435" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="y7" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840435" />
                                  <node concept="3cpWs8" id="ya" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840437" />
                                    <node concept="3cpWsn" id="yd" role="3cpWs9">
                                      <property role="TrG5h" value="contextProject" />
                                      <uo k="s:originTrace" v="n:6836281137582840438" />
                                      <node concept="3Tqbb2" id="ye" role="1tU5fm">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840439" />
                                      </node>
                                      <node concept="2OqwBi" id="yf" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840440" />
                                        <node concept="1DoJHT" id="yg" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840441" />
                                          <node concept="3uibUv" id="yi" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="yj" role="1EMhIo">
                                            <ref role="3cqZAo" node="y6" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="yh" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582840442" />
                                          <node concept="1xMEDy" id="yk" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840443" />
                                            <node concept="chp4Y" id="ym" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:6836281137582840444" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="yl" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582840445" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="yb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840446" />
                                    <node concept="3clFbS" id="yn" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840447" />
                                      <node concept="3cpWs6" id="yp" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840448" />
                                        <node concept="2YIFZM" id="yq" role="3cqZAk">
                                          <ref role="37wK5l" to="o3n2:5WMFzVNueXI" resolve="getVisibleJarsScope" />
                                          <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                                          <uo k="s:originTrace" v="n:6836281137582840449" />
                                          <node concept="37vLTw" id="yr" role="37wK5m">
                                            <ref role="3cqZAo" node="yd" resolve="contextProject" />
                                            <uo k="s:originTrace" v="n:6836281137582840450" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="yo" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840451" />
                                      <node concept="37vLTw" id="ys" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yd" resolve="contextProject" />
                                        <uo k="s:originTrace" v="n:6836281137582840452" />
                                      </node>
                                      <node concept="3x8VRR" id="yt" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840454" />
                                    <node concept="2ShNRf" id="yu" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840455" />
                                      <node concept="1pGfFk" id="yv" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840456" />
                                        <node concept="2OqwBi" id="yw" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582840460" />
                                          <node concept="1DoJHT" id="yz" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840461" />
                                            <node concept="3uibUv" id="y_" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="yA" role="1EMhIo">
                                              <ref role="3cqZAo" node="y6" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="y$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840462" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="yx" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <uo k="s:originTrace" v="n:6836281137582840458" />
                                        </node>
                                        <node concept="35c_gC" id="yy" role="37wK5m">
                                          <ref role="35c_gD" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                                          <uo k="s:originTrace" v="n:6836281137582840459" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="y8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840435" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5610619299014309454" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="3cpWsn" id="yB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="3uibUv" id="yC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="3uibUv" id="yE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
              <node concept="3uibUv" id="yF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
            </node>
            <node concept="2ShNRf" id="yD" role="33vP2m">
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="1pGfFk" id="yG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
                <node concept="3uibUv" id="yH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
                <node concept="3uibUv" id="yI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5610619299014309454" />
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="references" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5610619299014309454" />
              <node concept="2OqwBi" id="yM" role="37wK5m">
                <uo k="s:originTrace" v="n:5610619299014309454" />
                <node concept="37vLTw" id="yO" role="2Oq$k0">
                  <ref role="3cqZAo" node="xu" resolve="d0" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
                <node concept="liA8E" id="yP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5610619299014309454" />
                </node>
              </node>
              <node concept="37vLTw" id="yN" role="37wK5m">
                <ref role="3cqZAo" node="xu" resolve="d0" />
                <uo k="s:originTrace" v="n:5610619299014309454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5610619299014309454" />
          <node concept="37vLTw" id="yQ" role="3clFbG">
            <ref role="3cqZAo" node="yB" resolve="references" />
            <uo k="s:originTrace" v="n:5610619299014309454" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5610619299014309454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yR">
    <property role="3GE5qa" value="Project.Java.Library" />
    <property role="TrG5h" value="BuildSource_JavaLibrary_Constraints" />
    <uo k="s:originTrace" v="n:6647099934206924807" />
    <node concept="3Tm1VV" id="yS" role="1B3o_S">
      <uo k="s:originTrace" v="n:6647099934206924807" />
    </node>
    <node concept="3uibUv" id="yT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
    </node>
    <node concept="3clFbW" id="yU" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="37vLTG" id="z0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="z3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="3cqZAl" id="z1" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3clFbS" id="z2" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="XkiVB" id="z4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="1BaE9c" id="z5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaLibrary$6q" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="2YIFZM" id="z6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="11gdke" id="z7" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="11gdke" id="z8" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="11gdke" id="z9" role="37wK5m">
                <property role="11gdj1" value="540febaa6144b873L" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="Xl_RD" id="za" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaLibrary" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yV" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206924807" />
    </node>
    <node concept="3clFb_" id="yW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="3Tmbuc" id="zb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3uibUv" id="zc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="zf" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3uibUv" id="zg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="2ShNRf" id="zi" role="3clFbG">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="YeOm9" id="zj" role="2ShVmc">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="1Y3b0j" id="zk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="3Tm1VV" id="zl" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="3clFb_" id="zm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="3Tm1VV" id="zp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="2AHcQZ" id="zq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="3uibUv" id="zr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="37vLTG" id="zs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="3uibUv" id="zv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="2AHcQZ" id="zw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="3uibUv" id="zx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="2AHcQZ" id="zy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zu" role="3clF47">
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="3cpWs8" id="zz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="3cpWsn" id="zC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="10P_77" id="zD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                        </node>
                        <node concept="1rXfSq" id="zE" role="33vP2m">
                          <ref role="37wK5l" node="yZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="2OqwBi" id="zF" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="zJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="zs" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="zK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zG" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="zL" role="2Oq$k0">
                              <ref role="3cqZAo" node="zs" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="zM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zH" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="zN" role="2Oq$k0">
                              <ref role="3cqZAo" node="zs" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="zO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zI" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="zP" role="2Oq$k0">
                              <ref role="3cqZAo" node="zs" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="zQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="3clFbJ" id="z_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="3clFbS" id="zR" role="3clFbx">
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="3clFbF" id="zT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="2OqwBi" id="zU" role="3clFbG">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                            <node concept="37vLTw" id="zV" role="2Oq$k0">
                              <ref role="3cqZAo" node="zt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                            </node>
                            <node concept="liA8E" id="zW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6647099934206924807" />
                              <node concept="1dyn4i" id="zX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6647099934206924807" />
                                <node concept="2ShNRf" id="zY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6647099934206924807" />
                                  <node concept="1pGfFk" id="zZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6647099934206924807" />
                                    <node concept="Xl_RD" id="$0" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:6647099934206924807" />
                                    </node>
                                    <node concept="Xl_RD" id="$1" role="37wK5m">
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
                      <node concept="1Wc70l" id="zS" role="3clFbw">
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="3y3z36" id="$2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="10Nm6u" id="$4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                          </node>
                          <node concept="37vLTw" id="$5" role="3uHU7B">
                            <ref role="3cqZAo" node="zt" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                          <node concept="37vLTw" id="$6" role="3fr31v">
                            <ref role="3cqZAo" node="zC" resolve="result" />
                            <uo k="s:originTrace" v="n:6647099934206924807" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                    </node>
                    <node concept="3clFbF" id="zB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="37vLTw" id="$7" role="3clFbG">
                        <ref role="3cqZAo" node="zC" resolve="result" />
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="3uibUv" id="zo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ze" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
    </node>
    <node concept="312cEu" id="yX" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="3clFbW" id="$8" role="jymVt">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3cqZAl" id="$d" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3Tm1VV" id="$e" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3clFbS" id="$f" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="XkiVB" id="$h" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="1BaE9c" id="$i" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="2YIFZM" id="$n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="11gdke" id="$o" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="11gdke" id="$p" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="11gdke" id="$q" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="11gdke" id="$r" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="Xl_RD" id="$s" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$j" role="37wK5m">
              <ref role="3cqZAo" node="$g" resolve="container" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
            <node concept="3clFbT" id="$k" role="37wK5m">
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
            <node concept="3clFbT" id="$l" role="37wK5m">
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
            <node concept="3clFbT" id="$m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="$t" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3Tm1VV" id="$u" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="10P_77" id="$v" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="37vLTG" id="$w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3Tqbb2" id="$_" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="37vLTG" id="$x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="$A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="37vLTG" id="$y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="$B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="3clFbS" id="$z" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3cpWs8" id="$C" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="3cpWsn" id="$F" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="10P_77" id="$G" role="1tU5fm">
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="1rXfSq" id="$H" role="33vP2m">
                <ref role="37wK5l" node="$a" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="37vLTw" id="$I" role="37wK5m">
                  <ref role="3cqZAo" node="$w" resolve="node" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="2YIFZM" id="$J" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="37vLTw" id="$K" role="37wK5m">
                    <ref role="3cqZAo" node="$x" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="$D" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="3clFbS" id="$L" role="3clFbx">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="3clFbF" id="$N" role="3cqZAp">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="2OqwBi" id="$O" role="3clFbG">
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="37vLTw" id="$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="$y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="liA8E" id="$Q" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                    <node concept="2ShNRf" id="$R" role="37wK5m">
                      <uo k="s:originTrace" v="n:6647099934206924807" />
                      <node concept="1pGfFk" id="$S" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6647099934206924807" />
                        <node concept="Xl_RD" id="$T" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                        </node>
                        <node concept="Xl_RD" id="$U" role="37wK5m">
                          <property role="Xl_RC" value="927724900262335988" />
                          <uo k="s:originTrace" v="n:6647099934206924807" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="$M" role="3clFbw">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="3y3z36" id="$V" role="3uHU7w">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="10Nm6u" id="$X" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="37vLTw" id="$Y" role="3uHU7B">
                  <ref role="3cqZAo" node="$y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
              <node concept="3fqX7Q" id="$W" role="3uHU7B">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="37vLTw" id="$Z" role="3fr31v">
                  <ref role="3cqZAo" node="$F" resolve="result" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="$E" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="37vLTw" id="_0" role="3clFbG">
              <ref role="3cqZAo" node="$F" resolve="result" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="2YIFZL" id="$a" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="37vLTG" id="_1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3Tqbb2" id="_6" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="37vLTG" id="_2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3uibUv" id="_7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
        <node concept="10P_77" id="_3" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3Tm6S6" id="_4" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3clFbS" id="_5" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262335989" />
          <node concept="3clFbF" id="_8" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262335990" />
            <node concept="2YIFZM" id="_9" role="3clFbG">
              <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
              <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
              <uo k="s:originTrace" v="n:927724900262335991" />
              <node concept="37vLTw" id="_a" role="37wK5m">
                <ref role="3cqZAo" node="_2" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:927724900262335992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3uibUv" id="$c" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
    </node>
    <node concept="3clFb_" id="yY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="3Tmbuc" id="_b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3uibUv" id="_c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="_f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
        <node concept="3uibUv" id="_g" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="3clFbS" id="_d" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3cpWs8" id="_h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="3cpWsn" id="_k" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="3uibUv" id="_l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="3uibUv" id="_n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
              <node concept="3uibUv" id="_o" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
              </node>
            </node>
            <node concept="2ShNRf" id="_m" role="33vP2m">
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="1pGfFk" id="_p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="3uibUv" id="_q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
                <node concept="3uibUv" id="_r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <uo k="s:originTrace" v="n:6647099934206924807" />
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="properties" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6647099934206924807" />
              <node concept="1BaE9c" id="_v" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="2YIFZM" id="_x" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="11gdke" id="_y" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="11gdke" id="_z" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="11gdke" id="_$" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="11gdke" id="__" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                  <node concept="Xl_RD" id="_A" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_w" role="37wK5m">
                <uo k="s:originTrace" v="n:6647099934206924807" />
                <node concept="1pGfFk" id="_B" role="2ShVmc">
                  <ref role="37wK5l" node="$8" resolve="BuildSource_JavaLibrary_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6647099934206924807" />
                  <node concept="Xjq3P" id="_C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6647099934206924807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206924807" />
          <node concept="37vLTw" id="_D" role="3clFbG">
            <ref role="3cqZAo" node="_k" resolve="properties" />
            <uo k="s:originTrace" v="n:6647099934206924807" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
    </node>
    <node concept="2YIFZL" id="yZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6647099934206924807" />
      <node concept="10P_77" id="_E" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3Tm6S6" id="_F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206924807" />
      </node>
      <node concept="3clFbS" id="_G" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580478" />
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580479" />
          <node concept="22lmx$" id="_M" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580480" />
            <node concept="2OqwBi" id="_N" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856460456" />
              <node concept="37vLTw" id="_P" role="2Oq$k0">
                <ref role="3cqZAo" node="_I" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856459477" />
              </node>
              <node concept="2qgKlT" id="_Q" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856462300" />
              </node>
            </node>
            <node concept="1Wc70l" id="_O" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580490" />
              <node concept="2OqwBi" id="_R" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536580491" />
                <node concept="2OqwBi" id="_T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856442186" />
                  <node concept="2OqwBi" id="_V" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580492" />
                    <node concept="1PxgMI" id="_X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536580493" />
                      <node concept="37vLTw" id="_Z" role="1m5AlR">
                        <ref role="3cqZAo" node="_I" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536580494" />
                      </node>
                      <node concept="chp4Y" id="A0" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536580495" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="_Y" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536580496" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="_W" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856452796" />
                    <node concept="chp4Y" id="A1" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856454096" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="_U" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856458231" />
                </node>
              </node>
              <node concept="2OqwBi" id="_S" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580507" />
                <node concept="37vLTw" id="A2" role="2Oq$k0">
                  <ref role="3cqZAo" node="_I" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536580508" />
                </node>
                <node concept="1mIQ4w" id="A3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580509" />
                  <node concept="chp4Y" id="A4" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536580510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="A5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="37vLTG" id="_I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="A6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="37vLTG" id="_J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="A7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
      <node concept="37vLTG" id="_K" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6647099934206924807" />
        <node concept="3uibUv" id="A8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6647099934206924807" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A9">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="BuildSource_JavaModuleOptions_Constraints" />
    <uo k="s:originTrace" v="n:1659807394254261086" />
    <node concept="3Tm1VV" id="Aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:1659807394254261086" />
    </node>
    <node concept="3uibUv" id="Ab" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1659807394254261086" />
    </node>
    <node concept="3clFbW" id="Ac" role="jymVt">
      <uo k="s:originTrace" v="n:1659807394254261086" />
      <node concept="37vLTG" id="Af" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="3uibUv" id="Ai" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ag" role="3clF45">
        <uo k="s:originTrace" v="n:1659807394254261086" />
      </node>
      <node concept="3clFbS" id="Ah" role="3clF47">
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="XkiVB" id="Aj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="1BaE9c" id="Ak" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaModuleOptions$F" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="2YIFZM" id="Al" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="11gdke" id="Am" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="11gdke" id="An" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="11gdke" id="Ao" role="37wK5m">
                <property role="11gdj1" value="1708d207f2178b52L" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="Xl_RD" id="Ap" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaModuleOptions" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ad" role="jymVt">
      <uo k="s:originTrace" v="n:1659807394254261086" />
    </node>
    <node concept="3clFb_" id="Ae" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1659807394254261086" />
      <node concept="3Tmbuc" id="Aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1659807394254261086" />
      </node>
      <node concept="3uibUv" id="Ar" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="3uibUv" id="Au" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
        <node concept="3uibUv" id="Av" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1659807394254261086" />
        </node>
      </node>
      <node concept="3clFbS" id="As" role="3clF47">
        <uo k="s:originTrace" v="n:1659807394254261086" />
        <node concept="3cpWs8" id="Aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="3cpWsn" id="A$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="3uibUv" id="A_" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
            </node>
            <node concept="2ShNRf" id="AA" role="33vP2m">
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="YeOm9" id="AB" role="2ShVmc">
                <uo k="s:originTrace" v="n:1659807394254261086" />
                <node concept="1Y3b0j" id="AC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                  <node concept="1BaE9c" id="AD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="compileOptions$Eyr4" />
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                    <node concept="2YIFZM" id="AJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                      <node concept="11gdke" id="AK" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                      </node>
                      <node concept="11gdke" id="AL" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                      </node>
                      <node concept="11gdke" id="AM" role="37wK5m">
                        <property role="11gdj1" value="1708d207f2178b52L" />
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                      </node>
                      <node concept="11gdke" id="AN" role="37wK5m">
                        <property role="11gdj1" value="1708d207f214252bL" />
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                      </node>
                      <node concept="Xl_RD" id="AO" role="37wK5m">
                        <property role="Xl_RC" value="compileOptions" />
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="AE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                  </node>
                  <node concept="Xjq3P" id="AF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                  </node>
                  <node concept="3clFbT" id="AG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                  </node>
                  <node concept="3clFbT" id="AH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                  </node>
                  <node concept="3clFb_" id="AI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1659807394254261086" />
                    <node concept="3Tm1VV" id="AP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                    <node concept="3uibUv" id="AQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                    <node concept="2AHcQZ" id="AR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                    <node concept="3clFbS" id="AS" role="3clF47">
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                      <node concept="3cpWs6" id="AU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1659807394254261086" />
                        <node concept="2YIFZM" id="AV" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1659807394254175447" />
                          <node concept="35c_gC" id="AW" role="37wK5m">
                            <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                            <uo k="s:originTrace" v="n:1659807394254175447" />
                          </node>
                          <node concept="2ShNRf" id="AX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1659807394254175447" />
                            <node concept="1pGfFk" id="AY" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1659807394254175447" />
                              <node concept="Xl_RD" id="AZ" role="37wK5m">
                                <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                <uo k="s:originTrace" v="n:1659807394254175447" />
                              </node>
                              <node concept="Xl_RD" id="B0" role="37wK5m">
                                <property role="Xl_RC" value="1659807394254175447" />
                                <uo k="s:originTrace" v="n:1659807394254175447" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1659807394254261086" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="3cpWsn" id="B1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="3uibUv" id="B2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="3uibUv" id="B4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
              <node concept="3uibUv" id="B5" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
            </node>
            <node concept="2ShNRf" id="B3" role="33vP2m">
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="1pGfFk" id="B6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
                <node concept="3uibUv" id="B7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
                <node concept="3uibUv" id="B8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <uo k="s:originTrace" v="n:1659807394254261086" />
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="references" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1659807394254261086" />
              <node concept="2OqwBi" id="Bc" role="37wK5m">
                <uo k="s:originTrace" v="n:1659807394254261086" />
                <node concept="37vLTw" id="Be" role="2Oq$k0">
                  <ref role="3cqZAo" node="A$" resolve="d0" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
                <node concept="liA8E" id="Bf" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1659807394254261086" />
                </node>
              </node>
              <node concept="37vLTw" id="Bd" role="37wK5m">
                <ref role="3cqZAo" node="A$" resolve="d0" />
                <uo k="s:originTrace" v="n:1659807394254261086" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <uo k="s:originTrace" v="n:1659807394254261086" />
          <node concept="37vLTw" id="Bg" role="3clFbG">
            <ref role="3cqZAo" node="B1" resolve="references" />
            <uo k="s:originTrace" v="n:1659807394254261086" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="At" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1659807394254261086" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bh">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="BuildSource_JavaModule_Constraints" />
    <uo k="s:originTrace" v="n:6647099934206891049" />
    <node concept="3Tm1VV" id="Bi" role="1B3o_S">
      <uo k="s:originTrace" v="n:6647099934206891049" />
    </node>
    <node concept="3uibUv" id="Bj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
    </node>
    <node concept="3clFbW" id="Bk" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="37vLTG" id="Bq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="Bt" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="3cqZAl" id="Br" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3clFbS" id="Bs" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="XkiVB" id="Bu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="1BaE9c" id="Bv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaModule$NC" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="2YIFZM" id="Bw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="11gdke" id="Bx" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="11gdke" id="By" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="11gdke" id="Bz" role="37wK5m">
                <property role="11gdj1" value="668c6cfbafacdc38L" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="Xl_RD" id="B$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaModule" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bl" role="jymVt">
      <uo k="s:originTrace" v="n:6647099934206891049" />
    </node>
    <node concept="3clFb_" id="Bm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="3Tmbuc" id="B_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3uibUv" id="BA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="BD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3uibUv" id="BE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="3clFbS" id="BB" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="2ShNRf" id="BG" role="3clFbG">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="YeOm9" id="BH" role="2ShVmc">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="1Y3b0j" id="BI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="3Tm1VV" id="BJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="3clFb_" id="BK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="3Tm1VV" id="BN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="2AHcQZ" id="BO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="3uibUv" id="BP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="37vLTG" id="BQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="3uibUv" id="BT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="2AHcQZ" id="BU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="BR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="3uibUv" id="BV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="2AHcQZ" id="BW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="BS" role="3clF47">
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="3cpWs8" id="BX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="3cpWsn" id="C2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="10P_77" id="C3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                        </node>
                        <node concept="1rXfSq" id="C4" role="33vP2m">
                          <ref role="37wK5l" node="Bp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="2OqwBi" id="C5" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="C9" role="2Oq$k0">
                              <ref role="3cqZAo" node="BQ" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="Ca" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="C6" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="Cb" role="2Oq$k0">
                              <ref role="3cqZAo" node="BQ" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="Cc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="C7" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="Cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="BQ" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="Ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="C8" role="37wK5m">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="Cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="BQ" resolve="context" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="Cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="3clFbJ" id="BZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="3clFbS" id="Ch" role="3clFbx">
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="3clFbF" id="Cj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="2OqwBi" id="Ck" role="3clFbG">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                            <node concept="37vLTw" id="Cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="BR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                            </node>
                            <node concept="liA8E" id="Cm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6647099934206891049" />
                              <node concept="1dyn4i" id="Cn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6647099934206891049" />
                                <node concept="2ShNRf" id="Co" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6647099934206891049" />
                                  <node concept="1pGfFk" id="Cp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6647099934206891049" />
                                    <node concept="Xl_RD" id="Cq" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:6647099934206891049" />
                                    </node>
                                    <node concept="Xl_RD" id="Cr" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ci" role="3clFbw">
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="3y3z36" id="Cs" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="10Nm6u" id="Cu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                          </node>
                          <node concept="37vLTw" id="Cv" role="3uHU7B">
                            <ref role="3cqZAo" node="BR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ct" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                          <node concept="37vLTw" id="Cw" role="3fr31v">
                            <ref role="3cqZAo" node="C2" resolve="result" />
                            <uo k="s:originTrace" v="n:6647099934206891049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                    </node>
                    <node concept="3clFbF" id="C1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="37vLTw" id="Cx" role="3clFbG">
                        <ref role="3cqZAo" node="C2" resolve="result" />
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="3uibUv" id="BM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
    </node>
    <node concept="312cEu" id="Bn" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="3clFbW" id="Cy" role="jymVt">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3cqZAl" id="CB" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3Tm1VV" id="CC" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3clFbS" id="CD" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="XkiVB" id="CF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="1BaE9c" id="CG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="2YIFZM" id="CL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="11gdke" id="CM" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="11gdke" id="CN" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="11gdke" id="CO" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="11gdke" id="CP" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="Xl_RD" id="CQ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CH" role="37wK5m">
              <ref role="3cqZAo" node="CE" resolve="container" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
            <node concept="3clFbT" id="CI" role="37wK5m">
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
            <node concept="3clFbT" id="CJ" role="37wK5m">
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
            <node concept="3clFbT" id="CK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="CE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="CR" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Cz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3Tm1VV" id="CS" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="10P_77" id="CT" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="37vLTG" id="CU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3Tqbb2" id="CZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="37vLTG" id="CV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="D0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="37vLTG" id="CW" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="D1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="3clFbS" id="CX" role="3clF47">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3cpWs8" id="D2" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="3cpWsn" id="D5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="10P_77" id="D6" role="1tU5fm">
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="1rXfSq" id="D7" role="33vP2m">
                <ref role="37wK5l" node="C$" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="37vLTw" id="D8" role="37wK5m">
                  <ref role="3cqZAo" node="CU" resolve="node" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="2YIFZM" id="D9" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="37vLTw" id="Da" role="37wK5m">
                    <ref role="3cqZAo" node="CV" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="D3" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="3clFbS" id="Db" role="3clFbx">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="3clFbF" id="Dd" role="3cqZAp">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="2OqwBi" id="De" role="3clFbG">
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="37vLTw" id="Df" role="2Oq$k0">
                    <ref role="3cqZAo" node="CW" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="liA8E" id="Dg" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                    <node concept="2ShNRf" id="Dh" role="37wK5m">
                      <uo k="s:originTrace" v="n:6647099934206891049" />
                      <node concept="1pGfFk" id="Di" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6647099934206891049" />
                        <node concept="Xl_RD" id="Dj" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                        </node>
                        <node concept="Xl_RD" id="Dk" role="37wK5m">
                          <property role="Xl_RC" value="927724900262328573" />
                          <uo k="s:originTrace" v="n:6647099934206891049" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Dc" role="3clFbw">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="3y3z36" id="Dl" role="3uHU7w">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="10Nm6u" id="Dn" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="37vLTw" id="Do" role="3uHU7B">
                  <ref role="3cqZAo" node="CW" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Dm" role="3uHU7B">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="37vLTw" id="Dp" role="3fr31v">
                  <ref role="3cqZAo" node="D5" resolve="result" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="D4" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="37vLTw" id="Dq" role="3clFbG">
              <ref role="3cqZAo" node="D5" resolve="result" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="2YIFZL" id="C$" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="37vLTG" id="Dr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3Tqbb2" id="Dw" role="1tU5fm">
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="37vLTG" id="Ds" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3uibUv" id="Dx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
        <node concept="10P_77" id="Dt" role="3clF45">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3Tm6S6" id="Du" role="1B3o_S">
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3clFbS" id="Dv" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262328574" />
          <node concept="3clFbF" id="Dy" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262335943" />
            <node concept="2YIFZM" id="Dz" role="3clFbG">
              <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
              <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
              <uo k="s:originTrace" v="n:927724900262335945" />
              <node concept="37vLTw" id="D$" role="37wK5m">
                <ref role="3cqZAo" node="Ds" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:927724900262335946" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3uibUv" id="CA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
    </node>
    <node concept="3clFb_" id="Bo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="3Tmbuc" id="D_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3uibUv" id="DA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="DD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
        <node concept="3uibUv" id="DE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="3clFbS" id="DB" role="3clF47">
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3cpWs8" id="DF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="3cpWsn" id="DI" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="3uibUv" id="DJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="3uibUv" id="DL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
              <node concept="3uibUv" id="DM" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
              </node>
            </node>
            <node concept="2ShNRf" id="DK" role="33vP2m">
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="1pGfFk" id="DN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="3uibUv" id="DO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
                <node concept="3uibUv" id="DP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <uo k="s:originTrace" v="n:6647099934206891049" />
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="DI" resolve="properties" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6647099934206891049" />
              <node concept="1BaE9c" id="DT" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="2YIFZM" id="DV" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="11gdke" id="DW" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="11gdke" id="DX" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="11gdke" id="DY" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="11gdke" id="DZ" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                  <node concept="Xl_RD" id="E0" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="DU" role="37wK5m">
                <uo k="s:originTrace" v="n:6647099934206891049" />
                <node concept="1pGfFk" id="E1" role="2ShVmc">
                  <ref role="37wK5l" node="Cy" resolve="BuildSource_JavaModule_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6647099934206891049" />
                  <node concept="Xjq3P" id="E2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6647099934206891049" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6647099934206891049" />
          <node concept="37vLTw" id="E3" role="3clFbG">
            <ref role="3cqZAo" node="DI" resolve="properties" />
            <uo k="s:originTrace" v="n:6647099934206891049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6647099934206891049" />
      <node concept="10P_77" id="E4" role="3clF45">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3Tm6S6" id="E5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6647099934206891049" />
      </node>
      <node concept="3clFbS" id="E6" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580566" />
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580567" />
          <node concept="22lmx$" id="Ec" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580568" />
            <node concept="2OqwBi" id="Ed" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856431348" />
              <node concept="37vLTw" id="Ef" role="2Oq$k0">
                <ref role="3cqZAo" node="E8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536580574" />
              </node>
              <node concept="2qgKlT" id="Eg" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856433192" />
              </node>
            </node>
            <node concept="1Wc70l" id="Ee" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580578" />
              <node concept="2OqwBi" id="Eh" role="3uHU7w">
                <uo k="s:originTrace" v="n:8421617199856421294" />
                <node concept="2OqwBi" id="Ej" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536580579" />
                  <node concept="2OqwBi" id="El" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580580" />
                    <node concept="1PxgMI" id="En" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536580581" />
                      <node concept="37vLTw" id="Ep" role="1m5AlR">
                        <ref role="3cqZAo" node="E8" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536580582" />
                      </node>
                      <node concept="chp4Y" id="Eq" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536580583" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="Eo" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536580584" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="Em" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856417989" />
                    <node concept="chp4Y" id="Er" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856419214" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="Ek" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856423326" />
                </node>
              </node>
              <node concept="2OqwBi" id="Ei" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580595" />
                <node concept="37vLTw" id="Es" role="2Oq$k0">
                  <ref role="3cqZAo" node="E8" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536580596" />
                </node>
                <node concept="1mIQ4w" id="Et" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580597" />
                  <node concept="chp4Y" id="Eu" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536580598" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="Ev" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="37vLTG" id="E8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="Ew" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="37vLTG" id="E9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="Ex" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
      <node concept="37vLTG" id="Ea" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6647099934206891049" />
        <node concept="3uibUv" id="Ey" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6647099934206891049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ez">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="BuildSource_JavaOptions_Constraints" />
    <uo k="s:originTrace" v="n:927724900262213628" />
    <node concept="3Tm1VV" id="E$" role="1B3o_S">
      <uo k="s:originTrace" v="n:927724900262213628" />
    </node>
    <node concept="3uibUv" id="E_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:927724900262213628" />
    </node>
    <node concept="3clFbW" id="EA" role="jymVt">
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="37vLTG" id="EG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="EJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="3cqZAl" id="EH" role="3clF45">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3clFbS" id="EI" role="3clF47">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="XkiVB" id="EK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="1BaE9c" id="EL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaOptions$D" />
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="2YIFZM" id="EM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="11gdke" id="EN" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="11gdke" id="EO" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="11gdke" id="EP" role="37wK5m">
                <property role="11gdj1" value="cdff0e1a96739c2L" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="Xl_RD" id="EQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaOptions" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EB" role="jymVt">
      <uo k="s:originTrace" v="n:927724900262213628" />
    </node>
    <node concept="3clFb_" id="EC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="3Tmbuc" id="ER" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3uibUv" id="ES" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="EV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3uibUv" id="EW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="3clFbS" id="ET" role="3clF47">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3clFbF" id="EX" role="3cqZAp">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="2ShNRf" id="EY" role="3clFbG">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="YeOm9" id="EZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="1Y3b0j" id="F0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="3Tm1VV" id="F1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="3clFb_" id="F2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="3Tm1VV" id="F5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="2AHcQZ" id="F6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="3uibUv" id="F7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="37vLTG" id="F8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="3uibUv" id="Fb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="2AHcQZ" id="Fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="F9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="3uibUv" id="Fd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="2AHcQZ" id="Fe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Fa" role="3clF47">
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="3cpWs8" id="Ff" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="3cpWsn" id="Fk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="10P_77" id="Fl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                        </node>
                        <node concept="1rXfSq" id="Fm" role="33vP2m">
                          <ref role="37wK5l" node="EF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="2OqwBi" id="Fn" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="Fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="F8" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="Fs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fo" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="Ft" role="2Oq$k0">
                              <ref role="3cqZAo" node="F8" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="Fu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fp" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="Fv" role="2Oq$k0">
                              <ref role="3cqZAo" node="F8" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="Fw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="Fx" role="2Oq$k0">
                              <ref role="3cqZAo" node="F8" resolve="context" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="Fy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="3clFbJ" id="Fh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="3clFbS" id="Fz" role="3clFbx">
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="3clFbF" id="F_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="2OqwBi" id="FA" role="3clFbG">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                            <node concept="37vLTw" id="FB" role="2Oq$k0">
                              <ref role="3cqZAo" node="F9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                            </node>
                            <node concept="liA8E" id="FC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:927724900262213628" />
                              <node concept="1dyn4i" id="FD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:927724900262213628" />
                                <node concept="2ShNRf" id="FE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:927724900262213628" />
                                  <node concept="1pGfFk" id="FF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:927724900262213628" />
                                    <node concept="Xl_RD" id="FG" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:927724900262213628" />
                                    </node>
                                    <node concept="Xl_RD" id="FH" role="37wK5m">
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
                      <node concept="1Wc70l" id="F$" role="3clFbw">
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="3y3z36" id="FI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="10Nm6u" id="FK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:927724900262213628" />
                          </node>
                          <node concept="37vLTw" id="FL" role="3uHU7B">
                            <ref role="3cqZAo" node="F9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:927724900262213628" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:927724900262213628" />
                          <node concept="37vLTw" id="FM" role="3fr31v">
                            <ref role="3cqZAo" node="Fk" resolve="result" />
                            <uo k="s:originTrace" v="n:927724900262213628" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                    </node>
                    <node concept="3clFbF" id="Fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="37vLTw" id="FN" role="3clFbG">
                        <ref role="3cqZAo" node="Fk" resolve="result" />
                        <uo k="s:originTrace" v="n:927724900262213628" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="F3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="3uibUv" id="F4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
    </node>
    <node concept="312cEu" id="ED" role="jymVt">
      <property role="TrG5h" value="OptionsName_Property" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="3clFbW" id="FO" role="jymVt">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3cqZAl" id="FT" role="3clF45">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3Tm1VV" id="FU" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3clFbS" id="FV" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="XkiVB" id="FX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="1BaE9c" id="FY" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="optionsName$Rr_z" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="2YIFZM" id="G3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="11gdke" id="G4" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="11gdke" id="G5" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="11gdke" id="G6" role="37wK5m">
                  <property role="11gdj1" value="cdff0e1a96739c2L" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="11gdke" id="G7" role="37wK5m">
                  <property role="11gdj1" value="cdff0e1a96739c3L" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="Xl_RD" id="G8" role="37wK5m">
                  <property role="Xl_RC" value="optionsName" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FZ" role="37wK5m">
              <ref role="3cqZAo" node="FW" resolve="container" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
            <node concept="3clFbT" id="G0" role="37wK5m">
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
            <node concept="3clFbT" id="G1" role="37wK5m">
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
            <node concept="3clFbT" id="G2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="FW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="G9" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="FP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3Tm1VV" id="Ga" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="10P_77" id="Gb" role="3clF45">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="37vLTG" id="Gc" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3Tqbb2" id="Gh" role="1tU5fm">
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="37vLTG" id="Gd" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="Gi" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="37vLTG" id="Ge" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="Gj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="3clFbS" id="Gf" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3cpWs8" id="Gk" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="3cpWsn" id="Gn" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="10P_77" id="Go" role="1tU5fm">
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="1rXfSq" id="Gp" role="33vP2m">
                <ref role="37wK5l" node="FQ" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="37vLTw" id="Gq" role="37wK5m">
                  <ref role="3cqZAo" node="Gc" resolve="node" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="2YIFZM" id="Gr" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="37vLTw" id="Gs" role="37wK5m">
                    <ref role="3cqZAo" node="Gd" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Gl" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="3clFbS" id="Gt" role="3clFbx">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="3clFbF" id="Gv" role="3cqZAp">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="2OqwBi" id="Gw" role="3clFbG">
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="37vLTw" id="Gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ge" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="liA8E" id="Gy" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                    <node concept="2ShNRf" id="Gz" role="37wK5m">
                      <uo k="s:originTrace" v="n:927724900262213628" />
                      <node concept="1pGfFk" id="G$" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:927724900262213628" />
                        <node concept="Xl_RD" id="G_" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:927724900262213628" />
                        </node>
                        <node concept="Xl_RD" id="GA" role="37wK5m">
                          <property role="Xl_RC" value="927724900262335948" />
                          <uo k="s:originTrace" v="n:927724900262213628" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Gu" role="3clFbw">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="3y3z36" id="GB" role="3uHU7w">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="10Nm6u" id="GD" role="3uHU7w">
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="37vLTw" id="GE" role="3uHU7B">
                  <ref role="3cqZAo" node="Ge" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
              <node concept="3fqX7Q" id="GC" role="3uHU7B">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="37vLTw" id="GF" role="3fr31v">
                  <ref role="3cqZAo" node="Gn" resolve="result" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Gm" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="37vLTw" id="GG" role="3clFbG">
              <ref role="3cqZAo" node="Gn" resolve="result" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="2YIFZL" id="FQ" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="37vLTG" id="GH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3Tqbb2" id="GM" role="1tU5fm">
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="37vLTG" id="GI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3uibUv" id="GN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
        <node concept="10P_77" id="GJ" role="3clF45">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3Tm6S6" id="GK" role="1B3o_S">
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3clFbS" id="GL" role="3clF47">
          <uo k="s:originTrace" v="n:927724900262335949" />
          <node concept="3clFbF" id="GO" role="3cqZAp">
            <uo k="s:originTrace" v="n:927724900262335950" />
            <node concept="22lmx$" id="GP" role="3clFbG">
              <uo k="s:originTrace" v="n:927724900262335975" />
              <node concept="2YIFZM" id="GQ" role="3uHU7w">
                <ref role="37wK5l" to="o3n2:NvWe6DqV$5" resolve="isValidProjectPartName" />
                <ref role="1Pybhc" to="o3n2:NvWe6DqVzZ" resolve="NameUtil" />
                <uo k="s:originTrace" v="n:927724900262335985" />
                <node concept="37vLTw" id="GS" role="37wK5m">
                  <ref role="3cqZAo" node="GI" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:927724900262335986" />
                </node>
              </node>
              <node concept="2OqwBi" id="GR" role="3uHU7B">
                <uo k="s:originTrace" v="n:927724900262335968" />
                <node concept="37vLTw" id="GT" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:927724900262335951" />
                </node>
                <node concept="17RlXB" id="GU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:927724900262335974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FR" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3uibUv" id="FS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
    </node>
    <node concept="3clFb_" id="EE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="3Tmbuc" id="GV" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3uibUv" id="GW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="GZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
        <node concept="3uibUv" id="H0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="3clFbS" id="GX" role="3clF47">
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3cpWs8" id="H1" role="3cqZAp">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="3cpWsn" id="H4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="3uibUv" id="H5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="3uibUv" id="H7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
              <node concept="3uibUv" id="H8" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:927724900262213628" />
              </node>
            </node>
            <node concept="2ShNRf" id="H6" role="33vP2m">
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="1pGfFk" id="H9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="3uibUv" id="Ha" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
                <node concept="3uibUv" id="Hb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="2OqwBi" id="Hc" role="3clFbG">
            <uo k="s:originTrace" v="n:927724900262213628" />
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="H4" resolve="properties" />
              <uo k="s:originTrace" v="n:927724900262213628" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:927724900262213628" />
              <node concept="1BaE9c" id="Hf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="optionsName$Rr_z" />
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="2YIFZM" id="Hh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="11gdke" id="Hi" role="37wK5m">
                    <property role="11gdj1" value="798100da4f0a421aL" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="11gdke" id="Hj" role="37wK5m">
                    <property role="11gdj1" value="b99171f8c50ce5d2L" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="11gdke" id="Hk" role="37wK5m">
                    <property role="11gdj1" value="cdff0e1a96739c2L" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="11gdke" id="Hl" role="37wK5m">
                    <property role="11gdj1" value="cdff0e1a96739c3L" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                  <node concept="Xl_RD" id="Hm" role="37wK5m">
                    <property role="Xl_RC" value="optionsName" />
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Hg" role="37wK5m">
                <uo k="s:originTrace" v="n:927724900262213628" />
                <node concept="1pGfFk" id="Hn" role="2ShVmc">
                  <ref role="37wK5l" node="FO" resolve="BuildSource_JavaOptions_Constraints.OptionsName_Property" />
                  <uo k="s:originTrace" v="n:927724900262213628" />
                  <node concept="Xjq3P" id="Ho" role="37wK5m">
                    <uo k="s:originTrace" v="n:927724900262213628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <uo k="s:originTrace" v="n:927724900262213628" />
          <node concept="37vLTw" id="Hp" role="3clFbG">
            <ref role="3cqZAo" node="H4" resolve="properties" />
            <uo k="s:originTrace" v="n:927724900262213628" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
    </node>
    <node concept="2YIFZL" id="EF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:927724900262213628" />
      <node concept="10P_77" id="Hq" role="3clF45">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3Tm6S6" id="Hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:927724900262213628" />
      </node>
      <node concept="3clFbS" id="Hs" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580432" />
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580433" />
          <node concept="22lmx$" id="Hy" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580434" />
            <node concept="2OqwBi" id="Hz" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856561823" />
              <node concept="37vLTw" id="H_" role="2Oq$k0">
                <ref role="3cqZAo" node="Hu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856560843" />
              </node>
              <node concept="2qgKlT" id="HA" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856563344" />
              </node>
            </node>
            <node concept="1Wc70l" id="H$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580445" />
              <node concept="2OqwBi" id="HB" role="3uHU7w">
                <uo k="s:originTrace" v="n:8421617199856553778" />
                <node concept="2OqwBi" id="HD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856539923" />
                  <node concept="2OqwBi" id="HF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536580447" />
                    <node concept="1PxgMI" id="HH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536580448" />
                      <node concept="37vLTw" id="HJ" role="1m5AlR">
                        <ref role="3cqZAo" node="Hu" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536580449" />
                      </node>
                      <node concept="chp4Y" id="HK" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536580450" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="HI" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536580451" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="HG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856550532" />
                    <node concept="chp4Y" id="HL" role="v3oSu">
                      <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856551831" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="HE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856556111" />
                </node>
              </node>
              <node concept="2OqwBi" id="HC" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580462" />
                <node concept="37vLTw" id="HM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hu" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536580463" />
                </node>
                <node concept="1mIQ4w" id="HN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580464" />
                  <node concept="chp4Y" id="HO" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536580465" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ht" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="HP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="37vLTG" id="Hu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="HQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="37vLTG" id="Hv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="HR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
      <node concept="37vLTG" id="Hw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:927724900262213628" />
        <node concept="3uibUv" id="HS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:927724900262213628" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HT">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <property role="TrG5h" value="BuildSource_JavaSources_Constraints" />
    <uo k="s:originTrace" v="n:5248329904288343261" />
    <node concept="3Tm1VV" id="HU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5248329904288343261" />
    </node>
    <node concept="3uibUv" id="HV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5248329904288343261" />
    </node>
    <node concept="3clFbW" id="HW" role="jymVt">
      <uo k="s:originTrace" v="n:5248329904288343261" />
      <node concept="37vLTG" id="HY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5248329904288343261" />
        <node concept="3uibUv" id="I1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5248329904288343261" />
        </node>
      </node>
      <node concept="3cqZAl" id="HZ" role="3clF45">
        <uo k="s:originTrace" v="n:5248329904288343261" />
      </node>
      <node concept="3clFbS" id="I0" role="3clF47">
        <uo k="s:originTrace" v="n:5248329904288343261" />
        <node concept="XkiVB" id="I2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5248329904288343261" />
          <node concept="1BaE9c" id="I3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildSource_JavaSources$xh" />
            <uo k="s:originTrace" v="n:5248329904288343261" />
            <node concept="2YIFZM" id="I4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5248329904288343261" />
              <node concept="11gdke" id="I5" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
              <node concept="11gdke" id="I6" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
              <node concept="11gdke" id="I7" role="37wK5m">
                <property role="11gdj1" value="48d5d03db92974fcL" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
              <node concept="Xl_RD" id="I8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildSource_JavaSources" />
                <uo k="s:originTrace" v="n:5248329904288343261" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HX" role="jymVt">
      <uo k="s:originTrace" v="n:5248329904288343261" />
    </node>
  </node>
  <node concept="312cEu" id="I9">
    <property role="3GE5qa" value="Names" />
    <property role="TrG5h" value="BuildStringPart_Constraints" />
    <uo k="s:originTrace" v="n:4380385936562359245" />
    <node concept="3Tm1VV" id="Ia" role="1B3o_S">
      <uo k="s:originTrace" v="n:4380385936562359245" />
    </node>
    <node concept="3uibUv" id="Ib" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4380385936562359245" />
    </node>
    <node concept="3clFbW" id="Ic" role="jymVt">
      <uo k="s:originTrace" v="n:4380385936562359245" />
      <node concept="37vLTG" id="Ie" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4380385936562359245" />
        <node concept="3uibUv" id="Ih" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4380385936562359245" />
        </node>
      </node>
      <node concept="3cqZAl" id="If" role="3clF45">
        <uo k="s:originTrace" v="n:4380385936562359245" />
      </node>
      <node concept="3clFbS" id="Ig" role="3clF47">
        <uo k="s:originTrace" v="n:4380385936562359245" />
        <node concept="XkiVB" id="Ii" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4380385936562359245" />
          <node concept="1BaE9c" id="Ij" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildStringPart$1V" />
            <uo k="s:originTrace" v="n:4380385936562359245" />
            <node concept="2YIFZM" id="Ik" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4380385936562359245" />
              <node concept="11gdke" id="Il" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
              <node concept="11gdke" id="Im" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
              <node concept="11gdke" id="In" role="37wK5m">
                <property role="11gdj1" value="440d7ea3b68b7cffL" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
              <node concept="Xl_RD" id="Io" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildStringPart" />
                <uo k="s:originTrace" v="n:4380385936562359245" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Id" role="jymVt">
      <uo k="s:originTrace" v="n:4380385936562359245" />
    </node>
  </node>
  <node concept="312cEu" id="Ip">
    <property role="3GE5qa" value="Names" />
    <property role="TrG5h" value="BuildTextStringPart_Constraints" />
    <uo k="s:originTrace" v="n:4903714810883755357" />
    <node concept="3Tm1VV" id="Iq" role="1B3o_S">
      <uo k="s:originTrace" v="n:4903714810883755357" />
    </node>
    <node concept="3uibUv" id="Ir" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
    </node>
    <node concept="3clFbW" id="Is" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="37vLTG" id="Ix" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3uibUv" id="I$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
      </node>
      <node concept="3cqZAl" id="Iy" role="3clF45">
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
      <node concept="3clFbS" id="Iz" role="3clF47">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="XkiVB" id="I_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="1BaE9c" id="IA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildTextStringPart$3R" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="2YIFZM" id="IB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="11gdke" id="IC" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="11gdke" id="ID" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="11gdke" id="IE" role="37wK5m">
                <property role="11gdj1" value="440d7ea3b68b7d03L" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="Xl_RD" id="IF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildTextStringPart" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="It" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883755357" />
    </node>
    <node concept="312cEu" id="Iu" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="3clFbW" id="IG" role="jymVt">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3cqZAl" id="IK" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3Tm1VV" id="IL" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="IM" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="XkiVB" id="IO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="1BaE9c" id="IP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="2YIFZM" id="IU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="11gdke" id="IV" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="IW" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="IX" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="IY" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="Xl_RD" id="IZ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IQ" role="37wK5m">
              <ref role="3cqZAo" node="IN" resolve="container" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="IR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="IS" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="IT" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="IN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="J0" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="IH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3Tm1VV" id="J1" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3uibUv" id="J2" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="37vLTG" id="J3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3Tqbb2" id="J6" role="1tU5fm">
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="2AHcQZ" id="J4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="J5" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755362" />
          <node concept="3clFbF" id="J7" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755363" />
            <node concept="2OqwBi" id="J8" role="3clFbG">
              <uo k="s:originTrace" v="n:4903714810883755367" />
              <node concept="37vLTw" id="J9" role="2Oq$k0">
                <ref role="3cqZAo" node="J3" resolve="node" />
                <uo k="s:originTrace" v="n:4903714810883755364" />
              </node>
              <node concept="3TrcHB" id="Ja" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                <uo k="s:originTrace" v="n:4903714810883755372" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="II" role="1B3o_S">
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
      <node concept="3uibUv" id="IJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
    </node>
    <node concept="312cEu" id="Iv" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="3clFbW" id="Jb" role="jymVt">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3cqZAl" id="Jg" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3Tm1VV" id="Jh" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="Ji" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="XkiVB" id="Jk" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="1BaE9c" id="Jl" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$lRuU" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="2YIFZM" id="Jq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="11gdke" id="Jr" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="Js" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="Jt" role="37wK5m">
                  <property role="11gdj1" value="440d7ea3b68b7d03L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="11gdke" id="Ju" role="37wK5m">
                  <property role="11gdj1" value="440d7ea3b68c4d56L" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="Xl_RD" id="Jv" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Jm" role="37wK5m">
              <ref role="3cqZAo" node="Jj" resolve="container" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="Jn" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="Jo" role="37wK5m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="3clFbT" id="Jp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Jj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="Jw" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Jc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3Tm1VV" id="Jx" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="10P_77" id="Jy" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="37vLTG" id="Jz" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3Tqbb2" id="JC" role="1tU5fm">
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="37vLTG" id="J$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="JD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="37vLTG" id="J_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="JE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="3clFbS" id="JA" role="3clF47">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3cpWs8" id="JF" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="3cpWsn" id="JI" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="10P_77" id="JJ" role="1tU5fm">
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="1rXfSq" id="JK" role="33vP2m">
                <ref role="37wK5l" node="Jd" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="37vLTw" id="JL" role="37wK5m">
                  <ref role="3cqZAo" node="Jz" resolve="node" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="2YIFZM" id="JM" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="37vLTw" id="JN" role="37wK5m">
                    <ref role="3cqZAo" node="J$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="JG" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="3clFbS" id="JO" role="3clFbx">
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="3clFbF" id="JQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="2OqwBi" id="JR" role="3clFbG">
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="37vLTw" id="JS" role="2Oq$k0">
                    <ref role="3cqZAo" node="J_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="liA8E" id="JT" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                    <node concept="2ShNRf" id="JU" role="37wK5m">
                      <uo k="s:originTrace" v="n:4903714810883755357" />
                      <node concept="1pGfFk" id="JV" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4903714810883755357" />
                        <node concept="Xl_RD" id="JW" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:4903714810883755357" />
                        </node>
                        <node concept="Xl_RD" id="JX" role="37wK5m">
                          <property role="Xl_RC" value="9184644532456897313" />
                          <uo k="s:originTrace" v="n:4903714810883755357" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="JP" role="3clFbw">
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="3y3z36" id="JY" role="3uHU7w">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="10Nm6u" id="K0" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="37vLTw" id="K1" role="3uHU7B">
                  <ref role="3cqZAo" node="J_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
              <node concept="3fqX7Q" id="JZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="37vLTw" id="K2" role="3fr31v">
                  <ref role="3cqZAo" node="JI" resolve="result" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JH" role="3cqZAp">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="37vLTw" id="K3" role="3clFbG">
              <ref role="3cqZAo" node="JI" resolve="result" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
      </node>
      <node concept="2YIFZL" id="Jd" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="37vLTG" id="K4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3Tqbb2" id="K9" role="1tU5fm">
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="37vLTG" id="K5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3uibUv" id="Ka" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
        <node concept="10P_77" id="K6" role="3clF45">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3Tm6S6" id="K7" role="1B3o_S">
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3clFbS" id="K8" role="3clF47">
          <uo k="s:originTrace" v="n:9184644532456897314" />
          <node concept="3cpWs8" id="Kb" role="3cqZAp">
            <uo k="s:originTrace" v="n:6083230236994622250" />
            <node concept="3cpWsn" id="Ke" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <uo k="s:originTrace" v="n:6083230236994622251" />
              <node concept="3Tqbb2" id="Kf" role="1tU5fm">
                <ref role="ehGHo" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                <uo k="s:originTrace" v="n:6083230236994622252" />
              </node>
              <node concept="2OqwBi" id="Kg" role="33vP2m">
                <uo k="s:originTrace" v="n:6083230236994622253" />
                <node concept="37vLTw" id="Kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="K4" resolve="node" />
                  <uo k="s:originTrace" v="n:6083230236994622254" />
                </node>
                <node concept="2qgKlT" id="Ki" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5hFYqIiYHaE" resolve="getContainer" />
                  <uo k="s:originTrace" v="n:6083230236994622255" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Kc" role="3cqZAp">
            <uo k="s:originTrace" v="n:9184644532456897472" />
            <node concept="3y3z36" id="Kj" role="3clFbw">
              <uo k="s:originTrace" v="n:6083230236994622280" />
              <node concept="10Nm6u" id="Kl" role="3uHU7w">
                <uo k="s:originTrace" v="n:6083230236994622283" />
              </node>
              <node concept="37vLTw" id="Km" role="3uHU7B">
                <ref role="3cqZAo" node="Ke" resolve="container" />
                <uo k="s:originTrace" v="n:4265636116363065192" />
              </node>
            </node>
            <node concept="3clFbS" id="Kk" role="3clFbx">
              <uo k="s:originTrace" v="n:9184644532456897473" />
              <node concept="3cpWs6" id="Kn" role="3cqZAp">
                <uo k="s:originTrace" v="n:9184644532456897626" />
                <node concept="2OqwBi" id="Ko" role="3cqZAk">
                  <uo k="s:originTrace" v="n:9184644532456897740" />
                  <node concept="37vLTw" id="Kp" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ke" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363107267" />
                  </node>
                  <node concept="2qgKlT" id="Kq" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:7XQqoCTkVIS" resolve="isValidPart" />
                    <uo k="s:originTrace" v="n:9184644532456897746" />
                    <node concept="37vLTw" id="Kr" role="37wK5m">
                      <ref role="3cqZAo" node="K5" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:9184644532456897747" />
                    </node>
                    <node concept="2OqwBi" id="Ks" role="37wK5m">
                      <uo k="s:originTrace" v="n:7313603104358600925" />
                      <node concept="2JrnkZ" id="Kt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7313603104358600926" />
                        <node concept="2OqwBi" id="Kv" role="2JrQYb">
                          <uo k="s:originTrace" v="n:7313603104358600927" />
                          <node concept="37vLTw" id="Kw" role="2Oq$k0">
                            <ref role="3cqZAo" node="K4" resolve="node" />
                            <uo k="s:originTrace" v="n:7313603104358600928" />
                          </node>
                          <node concept="1mfA1w" id="Kx" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7313603104358600929" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ku" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        <uo k="s:originTrace" v="n:7313603104358600930" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Kd" role="3cqZAp">
            <uo k="s:originTrace" v="n:9184644532456897316" />
            <node concept="3fqX7Q" id="Ky" role="3clFbG">
              <uo k="s:originTrace" v="n:9184644532456897442" />
              <node concept="2OqwBi" id="Kz" role="3fr31v">
                <uo k="s:originTrace" v="n:9184644532456897449" />
                <node concept="37vLTw" id="K$" role="2Oq$k0">
                  <ref role="3cqZAo" node="K5" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:9184644532456897450" />
                </node>
                <node concept="liA8E" id="K_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:9184644532456897451" />
                  <node concept="Xl_RD" id="KA" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                    <uo k="s:originTrace" v="n:9184644532456897452" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Je" role="1B3o_S">
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
      <node concept="3uibUv" id="Jf" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
    </node>
    <node concept="3clFb_" id="Iw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4903714810883755357" />
      <node concept="3Tmbuc" id="KB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
      <node concept="3uibUv" id="KC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3uibUv" id="KF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
        <node concept="3uibUv" id="KG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4903714810883755357" />
        </node>
      </node>
      <node concept="3clFbS" id="KD" role="3clF47">
        <uo k="s:originTrace" v="n:4903714810883755357" />
        <node concept="3cpWs8" id="KH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="3cpWsn" id="KL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="3uibUv" id="KM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="3uibUv" id="KO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
              <node concept="3uibUv" id="KP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
              </node>
            </node>
            <node concept="2ShNRf" id="KN" role="33vP2m">
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="1pGfFk" id="KQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="3uibUv" id="KR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
                <node concept="3uibUv" id="KS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="properties" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="1BaE9c" id="KW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="2YIFZM" id="KY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="11gdke" id="KZ" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="11gdke" id="L0" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="11gdke" id="L1" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="11gdke" id="L2" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="Xl_RD" id="L3" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="KX" role="37wK5m">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="1pGfFk" id="L4" role="2ShVmc">
                  <ref role="37wK5l" node="IG" resolve="BuildTextStringPart_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="Xjq3P" id="L5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <uo k="s:originTrace" v="n:4903714810883755357" />
            <node concept="37vLTw" id="L7" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="properties" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4903714810883755357" />
              <node concept="1BaE9c" id="L9" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$lRuU" />
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="2YIFZM" id="Lb" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="11gdke" id="Lc" role="37wK5m">
                    <property role="11gdj1" value="798100da4f0a421aL" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="11gdke" id="Ld" role="37wK5m">
                    <property role="11gdj1" value="b99171f8c50ce5d2L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="11gdke" id="Le" role="37wK5m">
                    <property role="11gdj1" value="440d7ea3b68b7d03L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="11gdke" id="Lf" role="37wK5m">
                    <property role="11gdj1" value="440d7ea3b68c4d56L" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                  <node concept="Xl_RD" id="Lg" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="La" role="37wK5m">
                <uo k="s:originTrace" v="n:4903714810883755357" />
                <node concept="1pGfFk" id="Lh" role="2ShVmc">
                  <ref role="37wK5l" node="Jb" resolve="BuildTextStringPart_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:4903714810883755357" />
                  <node concept="Xjq3P" id="Li" role="37wK5m">
                    <uo k="s:originTrace" v="n:4903714810883755357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883755357" />
          <node concept="37vLTw" id="Lj" role="3clFbG">
            <ref role="3cqZAo" node="KL" resolve="properties" />
            <uo k="s:originTrace" v="n:4903714810883755357" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4903714810883755357" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lk">
    <property role="3GE5qa" value="Names" />
    <property role="TrG5h" value="BuildVarRefStringPart_Constraints" />
    <uo k="s:originTrace" v="n:4903714810883713094" />
    <node concept="3Tm1VV" id="Ll" role="1B3o_S">
      <uo k="s:originTrace" v="n:4903714810883713094" />
    </node>
    <node concept="3uibUv" id="Lm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4903714810883713094" />
    </node>
    <node concept="3clFbW" id="Ln" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883713094" />
      <node concept="37vLTG" id="Lq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="3uibUv" id="Lt" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
      </node>
      <node concept="3cqZAl" id="Lr" role="3clF45">
        <uo k="s:originTrace" v="n:4903714810883713094" />
      </node>
      <node concept="3clFbS" id="Ls" role="3clF47">
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="XkiVB" id="Lu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="1BaE9c" id="Lv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVarRefStringPart$2T" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="2YIFZM" id="Lw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="11gdke" id="Lx" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="11gdke" id="Ly" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="11gdke" id="Lz" role="37wK5m">
                <property role="11gdj1" value="440d7ea3b68b7d01L" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="Xl_RD" id="L$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVarRefStringPart" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lo" role="jymVt">
      <uo k="s:originTrace" v="n:4903714810883713094" />
    </node>
    <node concept="3clFb_" id="Lp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4903714810883713094" />
      <node concept="3Tmbuc" id="L_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4903714810883713094" />
      </node>
      <node concept="3uibUv" id="LA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="3uibUv" id="LD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
        <node concept="3uibUv" id="LE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4903714810883713094" />
        </node>
      </node>
      <node concept="3clFbS" id="LB" role="3clF47">
        <uo k="s:originTrace" v="n:4903714810883713094" />
        <node concept="3cpWs8" id="LF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="3cpWsn" id="LJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="3uibUv" id="LK" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
            </node>
            <node concept="2ShNRf" id="LL" role="33vP2m">
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="YeOm9" id="LM" role="2ShVmc">
                <uo k="s:originTrace" v="n:4903714810883713094" />
                <node concept="1Y3b0j" id="LN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                  <node concept="1BaE9c" id="LO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="macro$zsHz" />
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                    <node concept="2YIFZM" id="LU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                      <node concept="11gdke" id="LV" role="37wK5m">
                        <property role="11gdj1" value="798100da4f0a421aL" />
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                      </node>
                      <node concept="11gdke" id="LW" role="37wK5m">
                        <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                      </node>
                      <node concept="11gdke" id="LX" role="37wK5m">
                        <property role="11gdj1" value="440d7ea3b68b7d01L" />
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                      </node>
                      <node concept="11gdke" id="LY" role="37wK5m">
                        <property role="11gdj1" value="440d7ea3b68b7d02L" />
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                      </node>
                      <node concept="Xl_RD" id="LZ" role="37wK5m">
                        <property role="Xl_RC" value="macro" />
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="LP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                  </node>
                  <node concept="Xjq3P" id="LQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                  </node>
                  <node concept="3clFbT" id="LR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                  </node>
                  <node concept="3clFbT" id="LS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                  </node>
                  <node concept="3clFb_" id="LT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4903714810883713094" />
                    <node concept="3Tm1VV" id="M0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                    <node concept="3uibUv" id="M1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                    <node concept="2AHcQZ" id="M2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                    <node concept="3clFbS" id="M3" role="3clF47">
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                      <node concept="3cpWs6" id="M5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4903714810883713094" />
                        <node concept="2YIFZM" id="M6" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4903714810883713096" />
                          <node concept="35c_gC" id="M7" role="37wK5m">
                            <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                            <uo k="s:originTrace" v="n:4903714810883713096" />
                          </node>
                          <node concept="2ShNRf" id="M8" role="37wK5m">
                            <uo k="s:originTrace" v="n:4903714810883713096" />
                            <node concept="1pGfFk" id="M9" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4903714810883713096" />
                              <node concept="Xl_RD" id="Ma" role="37wK5m">
                                <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                <uo k="s:originTrace" v="n:4903714810883713096" />
                              </node>
                              <node concept="Xl_RD" id="Mb" role="37wK5m">
                                <property role="Xl_RC" value="4903714810883713096" />
                                <uo k="s:originTrace" v="n:4903714810883713096" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="M4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4903714810883713094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="3cpWsn" id="Mc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="3uibUv" id="Md" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="3uibUv" id="Mf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
              <node concept="3uibUv" id="Mg" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
            </node>
            <node concept="2ShNRf" id="Me" role="33vP2m">
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="1pGfFk" id="Mh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
                <node concept="3uibUv" id="Mi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
                <node concept="3uibUv" id="Mj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="2OqwBi" id="Mk" role="3clFbG">
            <uo k="s:originTrace" v="n:4903714810883713094" />
            <node concept="37vLTw" id="Ml" role="2Oq$k0">
              <ref role="3cqZAo" node="Mc" resolve="references" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4903714810883713094" />
              <node concept="2OqwBi" id="Mn" role="37wK5m">
                <uo k="s:originTrace" v="n:4903714810883713094" />
                <node concept="37vLTw" id="Mp" role="2Oq$k0">
                  <ref role="3cqZAo" node="LJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
                <node concept="liA8E" id="Mq" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4903714810883713094" />
                </node>
              </node>
              <node concept="37vLTw" id="Mo" role="37wK5m">
                <ref role="3cqZAo" node="LJ" resolve="d0" />
                <uo k="s:originTrace" v="n:4903714810883713094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4903714810883713094" />
          <node concept="37vLTw" id="Mr" role="3clFbG">
            <ref role="3cqZAo" node="Mc" resolve="references" />
            <uo k="s:originTrace" v="n:4903714810883713094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4903714810883713094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ms">
    <property role="3GE5qa" value="Macro" />
    <property role="TrG5h" value="BuildVariableMacroInitValue_Constraints" />
    <uo k="s:originTrace" v="n:244868996532694529" />
    <node concept="3Tm1VV" id="Mt" role="1B3o_S">
      <uo k="s:originTrace" v="n:244868996532694529" />
    </node>
    <node concept="3uibUv" id="Mu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:244868996532694529" />
    </node>
    <node concept="3clFbW" id="Mv" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532694529" />
      <node concept="37vLTG" id="Mz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="MA" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="3cqZAl" id="M$" role="3clF45">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3clFbS" id="M_" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="XkiVB" id="MB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:244868996532694529" />
          <node concept="1BaE9c" id="MC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVariableMacroInitValue$$g" />
            <uo k="s:originTrace" v="n:244868996532694529" />
            <node concept="2YIFZM" id="MD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:244868996532694529" />
              <node concept="11gdke" id="ME" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
              <node concept="11gdke" id="MF" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
              <node concept="11gdke" id="MG" role="37wK5m">
                <property role="11gdj1" value="263c91972cd1e1aaL" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
              <node concept="Xl_RD" id="MH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacroInitValue" />
                <uo k="s:originTrace" v="n:244868996532694529" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Mw" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532694529" />
    </node>
    <node concept="3clFb_" id="Mx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:244868996532694529" />
      <node concept="3Tmbuc" id="MI" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3uibUv" id="MJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="MM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
        <node concept="3uibUv" id="MN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="3clFbS" id="MK" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <uo k="s:originTrace" v="n:244868996532694529" />
          <node concept="2ShNRf" id="MP" role="3clFbG">
            <uo k="s:originTrace" v="n:244868996532694529" />
            <node concept="YeOm9" id="MQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:244868996532694529" />
              <node concept="1Y3b0j" id="MR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:244868996532694529" />
                <node concept="3Tm1VV" id="MS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:244868996532694529" />
                </node>
                <node concept="3clFb_" id="MT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:244868996532694529" />
                  <node concept="3Tm1VV" id="MW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:244868996532694529" />
                  </node>
                  <node concept="2AHcQZ" id="MX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                  </node>
                  <node concept="3uibUv" id="MY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                  </node>
                  <node concept="37vLTG" id="MZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                    <node concept="3uibUv" id="N2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="2AHcQZ" id="N3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="N0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:244868996532694529" />
                    <node concept="3uibUv" id="N4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="2AHcQZ" id="N5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="N1" role="3clF47">
                    <uo k="s:originTrace" v="n:244868996532694529" />
                    <node concept="3cpWs8" id="N6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                      <node concept="3cpWsn" id="Nb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:244868996532694529" />
                        <node concept="10P_77" id="Nc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                        </node>
                        <node concept="1rXfSq" id="Nd" role="33vP2m">
                          <ref role="37wK5l" node="My" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="2OqwBi" id="Ne" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Ni" role="2Oq$k0">
                              <ref role="3cqZAo" node="MZ" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Nj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nf" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Nk" role="2Oq$k0">
                              <ref role="3cqZAo" node="MZ" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Nl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ng" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Nm" role="2Oq$k0">
                              <ref role="3cqZAo" node="MZ" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Nn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nh" role="37wK5m">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="No" role="2Oq$k0">
                              <ref role="3cqZAo" node="MZ" resolve="context" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Np" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="N7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="3clFbJ" id="N8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                      <node concept="3clFbS" id="Nq" role="3clFbx">
                        <uo k="s:originTrace" v="n:244868996532694529" />
                        <node concept="3clFbF" id="Ns" role="3cqZAp">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="2OqwBi" id="Nt" role="3clFbG">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                            <node concept="37vLTw" id="Nu" role="2Oq$k0">
                              <ref role="3cqZAo" node="N0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                            </node>
                            <node concept="liA8E" id="Nv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:244868996532694529" />
                              <node concept="1dyn4i" id="Nw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:244868996532694529" />
                                <node concept="2ShNRf" id="Nx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:244868996532694529" />
                                  <node concept="1pGfFk" id="Ny" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:244868996532694529" />
                                    <node concept="Xl_RD" id="Nz" role="37wK5m">
                                      <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                                      <uo k="s:originTrace" v="n:244868996532694529" />
                                    </node>
                                    <node concept="Xl_RD" id="N$" role="37wK5m">
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
                      <node concept="1Wc70l" id="Nr" role="3clFbw">
                        <uo k="s:originTrace" v="n:244868996532694529" />
                        <node concept="3y3z36" id="N_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="10Nm6u" id="NB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:244868996532694529" />
                          </node>
                          <node concept="37vLTw" id="NC" role="3uHU7B">
                            <ref role="3cqZAo" node="N0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:244868996532694529" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="NA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:244868996532694529" />
                          <node concept="37vLTw" id="ND" role="3fr31v">
                            <ref role="3cqZAo" node="Nb" resolve="result" />
                            <uo k="s:originTrace" v="n:244868996532694529" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="N9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                    </node>
                    <node concept="3clFbF" id="Na" role="3cqZAp">
                      <uo k="s:originTrace" v="n:244868996532694529" />
                      <node concept="37vLTw" id="NE" role="3clFbG">
                        <ref role="3cqZAo" node="Nb" resolve="result" />
                        <uo k="s:originTrace" v="n:244868996532694529" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:244868996532694529" />
                </node>
                <node concept="3uibUv" id="MV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:244868996532694529" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ML" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
    </node>
    <node concept="2YIFZL" id="My" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:244868996532694529" />
      <node concept="10P_77" id="NF" role="3clF45">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3Tm6S6" id="NG" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532694529" />
      </node>
      <node concept="3clFbS" id="NH" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580559" />
        <node concept="3clFbF" id="NM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580560" />
          <node concept="2OqwBi" id="NN" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580561" />
            <node concept="37vLTw" id="NO" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536580562" />
            </node>
            <node concept="1mIQ4w" id="NP" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536580563" />
              <node concept="chp4Y" id="NQ" role="cj9EA">
                <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                <uo k="s:originTrace" v="n:1227128029536580564" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="NR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="37vLTG" id="NJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="NS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="37vLTG" id="NK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="NT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
      <node concept="37vLTG" id="NL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:244868996532694529" />
        <node concept="3uibUv" id="NU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:244868996532694529" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NV">
    <property role="3GE5qa" value="Macro" />
    <property role="TrG5h" value="BuildVariableMacroInitWithDate_Constraints" />
    <uo k="s:originTrace" v="n:244868996532454386" />
    <node concept="3Tm1VV" id="NW" role="1B3o_S">
      <uo k="s:originTrace" v="n:244868996532454386" />
    </node>
    <node concept="3uibUv" id="NX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:244868996532454386" />
    </node>
    <node concept="3clFbW" id="NY" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532454386" />
      <node concept="37vLTG" id="O2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3uibUv" id="O5" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
      </node>
      <node concept="3cqZAl" id="O3" role="3clF45">
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
      <node concept="3clFbS" id="O4" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="XkiVB" id="O6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="1BaE9c" id="O7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVariableMacroInitWithDate$_z" />
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="2YIFZM" id="O8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="11gdke" id="O9" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="11gdke" id="Oa" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="11gdke" id="Ob" role="37wK5m">
                <property role="11gdj1" value="365f30e12d2c3e4L" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="Xl_RD" id="Oc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NZ" role="jymVt">
      <uo k="s:originTrace" v="n:244868996532454386" />
    </node>
    <node concept="312cEu" id="O0" role="jymVt">
      <property role="TrG5h" value="Pattern_Property" />
      <uo k="s:originTrace" v="n:244868996532454386" />
      <node concept="3clFbW" id="Od" role="jymVt">
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3cqZAl" id="Oi" role="3clF45">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3Tm1VV" id="Oj" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3clFbS" id="Ok" role="3clF47">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="XkiVB" id="Om" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="1BaE9c" id="On" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="pattern$sPz3" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="2YIFZM" id="Os" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="11gdke" id="Ot" role="37wK5m">
                  <property role="11gdj1" value="798100da4f0a421aL" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="11gdke" id="Ou" role="37wK5m">
                  <property role="11gdj1" value="b99171f8c50ce5d2L" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="11gdke" id="Ov" role="37wK5m">
                  <property role="11gdj1" value="365f30e12d2c3e4L" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="11gdke" id="Ow" role="37wK5m">
                  <property role="11gdj1" value="365f30e12d2c3f0L" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="Xl_RD" id="Ox" role="37wK5m">
                  <property role="Xl_RC" value="pattern" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Oo" role="37wK5m">
              <ref role="3cqZAo" node="Ol" resolve="container" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
            <node concept="3clFbT" id="Op" role="37wK5m">
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
            <node concept="3clFbT" id="Oq" role="37wK5m">
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
            <node concept="3clFbT" id="Or" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ol" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="Oy" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Oe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3Tm1VV" id="Oz" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="10P_77" id="O$" role="3clF45">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="37vLTG" id="O_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3Tqbb2" id="OE" role="1tU5fm">
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="37vLTG" id="OA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="OF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="37vLTG" id="OB" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="OG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="3clFbS" id="OC" role="3clF47">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3cpWs8" id="OH" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="3cpWsn" id="OK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="10P_77" id="OL" role="1tU5fm">
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="1rXfSq" id="OM" role="33vP2m">
                <ref role="37wK5l" node="Of" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="37vLTw" id="ON" role="37wK5m">
                  <ref role="3cqZAo" node="O_" resolve="node" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="2YIFZM" id="OO" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                  <node concept="37vLTw" id="OP" role="37wK5m">
                    <ref role="3cqZAo" node="OA" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="OI" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="3clFbS" id="OQ" role="3clFbx">
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="3clFbF" id="OS" role="3cqZAp">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="2OqwBi" id="OT" role="3clFbG">
                  <uo k="s:originTrace" v="n:244868996532454386" />
                  <node concept="37vLTw" id="OU" role="2Oq$k0">
                    <ref role="3cqZAo" node="OB" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="liA8E" id="OV" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                    <node concept="2ShNRf" id="OW" role="37wK5m">
                      <uo k="s:originTrace" v="n:244868996532454386" />
                      <node concept="1pGfFk" id="OX" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:244868996532454386" />
                        <node concept="Xl_RD" id="OY" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:244868996532454386" />
                        </node>
                        <node concept="Xl_RD" id="OZ" role="37wK5m">
                          <property role="Xl_RC" value="244868996532454388" />
                          <uo k="s:originTrace" v="n:244868996532454386" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="OR" role="3clFbw">
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="3y3z36" id="P0" role="3uHU7w">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="10Nm6u" id="P2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="37vLTw" id="P3" role="3uHU7B">
                  <ref role="3cqZAo" node="OB" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
              <node concept="3fqX7Q" id="P1" role="3uHU7B">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="37vLTw" id="P4" role="3fr31v">
                  <ref role="3cqZAo" node="OK" resolve="result" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="OJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="37vLTw" id="P5" role="3clFbG">
              <ref role="3cqZAo" node="OK" resolve="result" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="OD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
      </node>
      <node concept="2YIFZL" id="Of" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="37vLTG" id="P6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3Tqbb2" id="Pb" role="1tU5fm">
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="37vLTG" id="P7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3uibUv" id="Pc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
        <node concept="10P_77" id="P8" role="3clF45">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3Tm6S6" id="P9" role="1B3o_S">
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3clFbS" id="Pa" role="3clF47">
          <uo k="s:originTrace" v="n:244868996532454389" />
          <node concept="3J1_TO" id="Pd" role="3cqZAp">
            <uo k="s:originTrace" v="n:244868996532454390" />
            <node concept="3clFbS" id="Pe" role="1zxBo7">
              <uo k="s:originTrace" v="n:244868996532454391" />
              <node concept="3clFbF" id="Pg" role="3cqZAp">
                <uo k="s:originTrace" v="n:244868996532454400" />
                <node concept="2ShNRf" id="Pi" role="3clFbG">
                  <uo k="s:originTrace" v="n:244868996532454401" />
                  <node concept="1pGfFk" id="Pj" role="2ShVmc">
                    <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                    <uo k="s:originTrace" v="n:244868996532459437" />
                    <node concept="37vLTw" id="Pk" role="37wK5m">
                      <ref role="3cqZAo" node="P7" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:244868996532459438" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Ph" role="3cqZAp">
                <uo k="s:originTrace" v="n:244868996532459440" />
                <node concept="3clFbT" id="Pl" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:244868996532459442" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Pf" role="1zxBo5">
              <uo k="s:originTrace" v="n:244868996532454392" />
              <node concept="XOnhg" id="Pm" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ex" />
                <uo k="s:originTrace" v="n:244868996532454393" />
                <node concept="nSUau" id="Po" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917875774" />
                  <node concept="3uibUv" id="Pp" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:244868996532454396" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Pn" role="1zc67A">
                <uo k="s:originTrace" v="n:244868996532454395" />
                <node concept="3cpWs6" id="Pq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:244868996532454397" />
                  <node concept="3clFbT" id="Pr" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:244868996532454399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Og" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
      <node concept="3uibUv" id="Oh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
    </node>
    <node concept="3clFb_" id="O1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:244868996532454386" />
      <node concept="3Tmbuc" id="Ps" role="1B3o_S">
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
      <node concept="3uibUv" id="Pt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3uibUv" id="Pw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
        <node concept="3uibUv" id="Px" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:244868996532454386" />
        </node>
      </node>
      <node concept="3clFbS" id="Pu" role="3clF47">
        <uo k="s:originTrace" v="n:244868996532454386" />
        <node concept="3cpWs8" id="Py" role="3cqZAp">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="3cpWsn" id="P_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="3uibUv" id="PA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="3uibUv" id="PC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
              <node concept="3uibUv" id="PD" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:244868996532454386" />
              </node>
            </node>
            <node concept="2ShNRf" id="PB" role="33vP2m">
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="1pGfFk" id="PE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="3uibUv" id="PF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
                <node concept="3uibUv" id="PG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="2OqwBi" id="PH" role="3clFbG">
            <uo k="s:originTrace" v="n:244868996532454386" />
            <node concept="37vLTw" id="PI" role="2Oq$k0">
              <ref role="3cqZAo" node="P_" resolve="properties" />
              <uo k="s:originTrace" v="n:244868996532454386" />
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:244868996532454386" />
              <node concept="1BaE9c" id="PK" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="pattern$sPz3" />
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="2YIFZM" id="PM" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                  <node concept="11gdke" id="PN" role="37wK5m">
                    <property role="11gdj1" value="798100da4f0a421aL" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="11gdke" id="PO" role="37wK5m">
                    <property role="11gdj1" value="b99171f8c50ce5d2L" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="11gdke" id="PP" role="37wK5m">
                    <property role="11gdj1" value="365f30e12d2c3e4L" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="11gdke" id="PQ" role="37wK5m">
                    <property role="11gdj1" value="365f30e12d2c3f0L" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                  <node concept="Xl_RD" id="PR" role="37wK5m">
                    <property role="Xl_RC" value="pattern" />
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="PL" role="37wK5m">
                <uo k="s:originTrace" v="n:244868996532454386" />
                <node concept="1pGfFk" id="PS" role="2ShVmc">
                  <ref role="37wK5l" node="Od" resolve="BuildVariableMacroInitWithDate_Constraints.Pattern_Property" />
                  <uo k="s:originTrace" v="n:244868996532454386" />
                  <node concept="Xjq3P" id="PT" role="37wK5m">
                    <uo k="s:originTrace" v="n:244868996532454386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P$" role="3cqZAp">
          <uo k="s:originTrace" v="n:244868996532454386" />
          <node concept="37vLTw" id="PU" role="3clFbG">
            <ref role="3cqZAo" node="P_" resolve="properties" />
            <uo k="s:originTrace" v="n:244868996532454386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:244868996532454386" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PV">
    <property role="3GE5qa" value="Macro" />
    <property role="TrG5h" value="BuildVariableMacro_Constraints" />
    <uo k="s:originTrace" v="n:6420586245471679192" />
    <node concept="3Tm1VV" id="PW" role="1B3o_S">
      <uo k="s:originTrace" v="n:6420586245471679192" />
    </node>
    <node concept="3uibUv" id="PX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6420586245471679192" />
    </node>
    <node concept="3clFbW" id="PY" role="jymVt">
      <uo k="s:originTrace" v="n:6420586245471679192" />
      <node concept="37vLTG" id="Q2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3uibUv" id="Q5" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
      </node>
      <node concept="3cqZAl" id="Q3" role="3clF45">
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
      <node concept="3clFbS" id="Q4" role="3clF47">
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="XkiVB" id="Q6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="1BaE9c" id="Q7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildVariableMacro$Rk" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="2YIFZM" id="Q8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="11gdke" id="Q9" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="11gdke" id="Qa" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="11gdke" id="Qb" role="37wK5m">
                <property role="11gdj1" value="3449288aa0d560e2L" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="Xl_RD" id="Qc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildVariableMacro" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PZ" role="jymVt">
      <uo k="s:originTrace" v="n:6420586245471679192" />
    </node>
    <node concept="312cEu" id="Q0" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6420586245471679192" />
      <node concept="3clFbW" id="Qd" role="jymVt">
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3cqZAl" id="Qi" role="3clF45">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3Tm1VV" id="Qj" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3clFbS" id="Qk" role="3clF47">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="XkiVB" id="Qm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="1BaE9c" id="Qn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="2YIFZM" id="Qs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="11gdke" id="Qt" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="11gdke" id="Qu" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="11gdke" id="Qv" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="11gdke" id="Qw" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="Xl_RD" id="Qx" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Qo" role="37wK5m">
              <ref role="3cqZAo" node="Ql" resolve="container" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
            <node concept="3clFbT" id="Qp" role="37wK5m">
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
            <node concept="3clFbT" id="Qq" role="37wK5m">
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
            <node concept="3clFbT" id="Qr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ql" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="Qy" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Qe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3Tm1VV" id="Qz" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="10P_77" id="Q$" role="3clF45">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="37vLTG" id="Q_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3Tqbb2" id="QE" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="37vLTG" id="QA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="QF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="37vLTG" id="QB" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="QG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="3clFbS" id="QC" role="3clF47">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3cpWs8" id="QH" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="3cpWsn" id="QK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="10P_77" id="QL" role="1tU5fm">
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="1rXfSq" id="QM" role="33vP2m">
                <ref role="37wK5l" node="Qf" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="37vLTw" id="QN" role="37wK5m">
                  <ref role="3cqZAo" node="Q_" resolve="node" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="2YIFZM" id="QO" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                  <node concept="37vLTw" id="QP" role="37wK5m">
                    <ref role="3cqZAo" node="QA" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="QI" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="3clFbS" id="QQ" role="3clFbx">
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="3clFbF" id="QS" role="3cqZAp">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="2OqwBi" id="QT" role="3clFbG">
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                  <node concept="37vLTw" id="QU" role="2Oq$k0">
                    <ref role="3cqZAo" node="QB" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="liA8E" id="QV" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                    <node concept="2ShNRf" id="QW" role="37wK5m">
                      <uo k="s:originTrace" v="n:6420586245471679192" />
                      <node concept="1pGfFk" id="QX" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6420586245471679192" />
                        <node concept="Xl_RD" id="QY" role="37wK5m">
                          <property role="Xl_RC" value="r:5076fdb3-19c3-4563-aa26-7ace7591e78d(jetbrains.mps.build.constraints)" />
                          <uo k="s:originTrace" v="n:6420586245471679192" />
                        </node>
                        <node concept="Xl_RD" id="QZ" role="37wK5m">
                          <property role="Xl_RC" value="6420586245471679194" />
                          <uo k="s:originTrace" v="n:6420586245471679192" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="QR" role="3clFbw">
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="3y3z36" id="R0" role="3uHU7w">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="10Nm6u" id="R2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="37vLTw" id="R3" role="3uHU7B">
                  <ref role="3cqZAo" node="QB" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
              <node concept="3fqX7Q" id="R1" role="3uHU7B">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="37vLTw" id="R4" role="3fr31v">
                  <ref role="3cqZAo" node="QK" resolve="result" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="37vLTw" id="R5" role="3clFbG">
              <ref role="3cqZAo" node="QK" resolve="result" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="QD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
      </node>
      <node concept="2YIFZL" id="Qf" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="37vLTG" id="R6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3Tqbb2" id="Rb" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="37vLTG" id="R7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3uibUv" id="Rc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
        <node concept="10P_77" id="R8" role="3clF45">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3Tm6S6" id="R9" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3clFbS" id="Ra" role="3clF47">
          <uo k="s:originTrace" v="n:6420586245471679195" />
          <node concept="3clFbF" id="Rd" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420586245471679204" />
            <node concept="2OqwBi" id="Re" role="3clFbG">
              <uo k="s:originTrace" v="n:6420586245471679208" />
              <node concept="37vLTw" id="Rf" role="2Oq$k0">
                <ref role="3cqZAo" node="R7" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6420586245471679205" />
              </node>
              <node concept="2kpEY9" id="Rg" role="2OqNvi">
                <uo k="s:originTrace" v="n:6420586245471679216" />
                <node concept="1Qi9sc" id="Rh" role="1YN4dH">
                  <uo k="s:originTrace" v="n:6420586245471679217" />
                  <node concept="1OCmVF" id="Ri" role="1QigWp">
                    <uo k="s:originTrace" v="n:6420586245471679228" />
                    <node concept="1SSPPM" id="Rj" role="1OLDsb">
                      <uo k="s:originTrace" v="n:6420586245471679220" />
                      <node concept="1T6I$Y" id="Rk" role="1T5LoC">
                        <property role="1T6KD9" value="=" />
                        <uo k="s:originTrace" v="n:6420586245471679221" />
                      </node>
                      <node concept="1T6I$Y" id="Rl" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:6420586245471679223" />
                      </node>
                      <node concept="1T6I$Y" id="Rm" role="1T5LoC">
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
      <node concept="3Tm1VV" id="Qg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
      <node concept="3uibUv" id="Qh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
    </node>
    <node concept="3clFb_" id="Q1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6420586245471679192" />
      <node concept="3Tmbuc" id="Rn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
      <node concept="3uibUv" id="Ro" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3uibUv" id="Rr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
        <node concept="3uibUv" id="Rs" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6420586245471679192" />
        </node>
      </node>
      <node concept="3clFbS" id="Rp" role="3clF47">
        <uo k="s:originTrace" v="n:6420586245471679192" />
        <node concept="3cpWs8" id="Rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="3cpWsn" id="Rw" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="3uibUv" id="Rx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="3uibUv" id="Rz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
              <node concept="3uibUv" id="R$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ry" role="33vP2m">
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="1pGfFk" id="R_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="3uibUv" id="RA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
                <node concept="3uibUv" id="RB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="2OqwBi" id="RC" role="3clFbG">
            <uo k="s:originTrace" v="n:6420586245471679192" />
            <node concept="37vLTw" id="RD" role="2Oq$k0">
              <ref role="3cqZAo" node="Rw" resolve="properties" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6420586245471679192" />
              <node concept="1BaE9c" id="RF" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="2YIFZM" id="RH" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                  <node concept="11gdke" id="RI" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="11gdke" id="RJ" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="11gdke" id="RK" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="11gdke" id="RL" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                  <node concept="Xl_RD" id="RM" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="RG" role="37wK5m">
                <uo k="s:originTrace" v="n:6420586245471679192" />
                <node concept="1pGfFk" id="RN" role="2ShVmc">
                  <ref role="37wK5l" node="Qd" resolve="BuildVariableMacro_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6420586245471679192" />
                  <node concept="Xjq3P" id="RO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6420586245471679192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420586245471679192" />
          <node concept="37vLTw" id="RP" role="3clFbG">
            <ref role="3cqZAo" node="Rw" resolve="properties" />
            <uo k="s:originTrace" v="n:6420586245471679192" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Rq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6420586245471679192" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="RQ">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="RR" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="RS" role="1B3o_S" />
    <node concept="3clFbW" id="RT" role="jymVt">
      <node concept="3cqZAl" id="RW" role="3clF45" />
      <node concept="3Tm1VV" id="RX" role="1B3o_S" />
      <node concept="3clFbS" id="RY" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="RU" role="jymVt" />
    <node concept="3clFb_" id="RV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="RZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="S0" role="1B3o_S" />
      <node concept="3uibUv" id="S1" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="S2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="S5" role="1tU5fm" />
        <node concept="2AHcQZ" id="S6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="S3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="S7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="S8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="S4" role="3clF47">
        <node concept="1_3QMa" id="S9" role="3cqZAp">
          <node concept="37vLTw" id="Sb" role="1_3QMn">
            <ref role="3cqZAo" node="S2" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="Sc" role="1_3QMm">
            <node concept="3clFbS" id="SI" role="1pnPq1">
              <node concept="3cpWs6" id="SK" role="3cqZAp">
                <node concept="2ShNRf" id="SL" role="3cqZAk">
                  <node concept="1pGfFk" id="SM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="r3" resolve="BuildSourceMacroRelativePath_Constraints" />
                    <node concept="37vLTw" id="SN" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="SJ" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sd" role="1_3QMm">
            <node concept="3clFbS" id="SO" role="1pnPq1">
              <node concept="3cpWs6" id="SQ" role="3cqZAp">
                <node concept="2ShNRf" id="SR" role="3cqZAk">
                  <node concept="1pGfFk" id="SS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9Z" resolve="BuildLayout_Constraints" />
                    <node concept="37vLTw" id="ST" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="SP" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="Se" role="1_3QMm">
            <node concept="3clFbS" id="SU" role="1pnPq1">
              <node concept="3cpWs6" id="SW" role="3cqZAp">
                <node concept="2ShNRf" id="SX" role="3cqZAk">
                  <node concept="1pGfFk" id="SY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BuildAspect_Constraints" />
                    <node concept="37vLTw" id="SZ" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="SV" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sf" role="1_3QMm">
            <node concept="3clFbS" id="T0" role="1pnPq1">
              <node concept="3cpWs6" id="T2" role="3cqZAp">
                <node concept="2ShNRf" id="T3" role="3cqZAk">
                  <node concept="1pGfFk" id="T4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Bk" resolve="BuildSource_JavaModule_Constraints" />
                    <node concept="37vLTw" id="T5" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T1" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sg" role="1_3QMm">
            <node concept="3clFbS" id="T6" role="1pnPq1">
              <node concept="3cpWs6" id="T8" role="3cqZAp">
                <node concept="2ShNRf" id="T9" role="3cqZAk">
                  <node concept="1pGfFk" id="Ta" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yU" resolve="BuildSource_JavaLibrary_Constraints" />
                    <node concept="37vLTw" id="Tb" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T7" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sh" role="1_3QMm">
            <node concept="3clFbS" id="Tc" role="1pnPq1">
              <node concept="3cpWs6" id="Te" role="3cqZAp">
                <node concept="2ShNRf" id="Tf" role="3cqZAk">
                  <node concept="1pGfFk" id="Tg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Is" resolve="BuildTextStringPart_Constraints" />
                    <node concept="37vLTw" id="Th" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Td" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Si" role="1_3QMm">
            <node concept="3clFbS" id="Ti" role="1pnPq1">
              <node concept="3cpWs6" id="Tk" role="3cqZAp">
                <node concept="2ShNRf" id="Tl" role="3cqZAk">
                  <node concept="1pGfFk" id="Tm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="HW" resolve="BuildSource_JavaSources_Constraints" />
                    <node concept="37vLTw" id="Tn" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tj" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sj" role="1_3QMm">
            <node concept="3clFbS" id="To" role="1pnPq1">
              <node concept="3cpWs6" id="Tq" role="3cqZAp">
                <node concept="2ShNRf" id="Tr" role="3cqZAk">
                  <node concept="1pGfFk" id="Ts" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ln" resolve="BuildVarRefStringPart_Constraints" />
                    <node concept="37vLTw" id="Tt" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tp" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sk" role="1_3QMm">
            <node concept="3clFbS" id="Tu" role="1pnPq1">
              <node concept="3cpWs6" id="Tw" role="3cqZAp">
                <node concept="2ShNRf" id="Tx" role="3cqZAk">
                  <node concept="1pGfFk" id="Ty" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oC" resolve="BuildLayout_NamedContainer_Constraints" />
                    <node concept="37vLTw" id="Tz" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tv" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sl" role="1_3QMm">
            <node concept="3clFbS" id="T$" role="1pnPq1">
              <node concept="3cpWs6" id="TA" role="3cqZAp">
                <node concept="2ShNRf" id="TB" role="3cqZAk">
                  <node concept="1pGfFk" id="TC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="PY" resolve="BuildVariableMacro_Constraints" />
                    <node concept="37vLTw" id="TD" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T_" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sm" role="1_3QMm">
            <node concept="3clFbS" id="TE" role="1pnPq1">
              <node concept="3cpWs6" id="TG" role="3cqZAp">
                <node concept="2ShNRf" id="TH" role="3cqZAk">
                  <node concept="1pGfFk" id="TI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ic" resolve="BuildStringPart_Constraints" />
                    <node concept="37vLTw" id="TJ" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TF" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sn" role="1_3QMm">
            <node concept="3clFbS" id="TK" role="1pnPq1">
              <node concept="3cpWs6" id="TM" role="3cqZAp">
                <node concept="2ShNRf" id="TN" role="3cqZAk">
                  <node concept="1pGfFk" id="TO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sb" resolve="BuildSourcePath_Constraints" />
                    <node concept="37vLTw" id="TP" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TL" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
            </node>
          </node>
          <node concept="1pnPoh" id="So" role="1_3QMm">
            <node concept="3clFbS" id="TQ" role="1pnPq1">
              <node concept="3cpWs6" id="TS" role="3cqZAp">
                <node concept="2ShNRf" id="TT" role="3cqZAk">
                  <node concept="1pGfFk" id="TU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sB" resolve="BuildSource_JavaClassFolder_Constraints" />
                    <node concept="37vLTw" id="TV" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TR" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15RAxQX0x_p" resolve="BuildSource_JavaClassFolder" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sp" role="1_3QMm">
            <node concept="3clFbS" id="TW" role="1pnPq1">
              <node concept="3cpWs6" id="TY" role="3cqZAp">
                <node concept="2ShNRf" id="TZ" role="3cqZAk">
                  <node concept="1pGfFk" id="U0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jC" resolve="BuildLayout_Import_Constraints" />
                    <node concept="37vLTw" id="U1" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TX" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sq" role="1_3QMm">
            <node concept="3clFbS" id="U2" role="1pnPq1">
              <node concept="3cpWs6" id="U4" role="3cqZAp">
                <node concept="2ShNRf" id="U5" role="3cqZAk">
                  <node concept="1pGfFk" id="U6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7C" resolve="BuildLayout_CompileOutputOf_Constraints" />
                    <node concept="37vLTw" id="U7" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U3" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sr" role="1_3QMm">
            <node concept="3clFbS" id="U8" role="1pnPq1">
              <node concept="3cpWs6" id="Ua" role="3cqZAp">
                <node concept="2ShNRf" id="Ub" role="3cqZAk">
                  <node concept="1pGfFk" id="Uc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4C" resolve="BuildExternalLayout_Constraints" />
                    <node concept="37vLTw" id="Ud" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U9" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ss" role="1_3QMm">
            <node concept="3clFbS" id="Ue" role="1pnPq1">
              <node concept="3cpWs6" id="Ug" role="3cqZAp">
                <node concept="2ShNRf" id="Uh" role="3cqZAk">
                  <node concept="1pGfFk" id="Ui" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="by" resolve="BuildLayout_FileStub_Constraints" />
                    <node concept="37vLTw" id="Uj" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Uf" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwOLGQ" resolve="BuildLayout_FileStub" />
            </node>
          </node>
          <node concept="1pnPoh" id="St" role="1_3QMm">
            <node concept="3clFbS" id="Uk" role="1pnPq1">
              <node concept="3cpWs6" id="Um" role="3cqZAp">
                <node concept="2ShNRf" id="Un" role="3cqZAk">
                  <node concept="1pGfFk" id="Uo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3w" resolve="BuildExternalLayoutDependency_Constraints" />
                    <node concept="37vLTw" id="Up" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ul" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="Su" role="1_3QMm">
            <node concept="3clFbS" id="Uq" role="1pnPq1">
              <node concept="3cpWs6" id="Us" role="3cqZAp">
                <node concept="2ShNRf" id="Ut" role="3cqZAk">
                  <node concept="1pGfFk" id="Uu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hy" resolve="BuildLayout_ImportContent_Constraints" />
                    <node concept="37vLTw" id="Uv" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ur" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sv" role="1_3QMm">
            <node concept="3clFbS" id="Uw" role="1pnPq1">
              <node concept="3cpWs6" id="Uy" role="3cqZAp">
                <node concept="2ShNRf" id="Uz" role="3cqZAk">
                  <node concept="1pGfFk" id="U$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="x6" resolve="BuildSource_JavaExternalJarRef_Constraints" />
                    <node concept="37vLTw" id="U_" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ux" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sw" role="1_3QMm">
            <node concept="3clFbS" id="UA" role="1pnPq1">
              <node concept="3cpWs6" id="UC" role="3cqZAp">
                <node concept="2ShNRf" id="UD" role="3cqZAk">
                  <node concept="1pGfFk" id="UE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vi" resolve="BuildSource_JavaExternalJarFolderRef_Constraints" />
                    <node concept="37vLTw" id="UF" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UB" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sx" role="1_3QMm">
            <node concept="3clFbS" id="UG" role="1pnPq1">
              <node concept="3cpWs6" id="UI" role="3cqZAp">
                <node concept="2ShNRf" id="UJ" role="3cqZAk">
                  <node concept="1pGfFk" id="UK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="EA" resolve="BuildSource_JavaOptions_Constraints" />
                    <node concept="37vLTw" id="UL" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UH" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sy" role="1_3QMm">
            <node concept="3clFbS" id="UM" role="1pnPq1">
              <node concept="3cpWs6" id="UO" role="3cqZAp">
                <node concept="2ShNRf" id="UP" role="3cqZAk">
                  <node concept="1pGfFk" id="UQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ac" resolve="BuildSource_JavaModuleOptions_Constraints" />
                    <node concept="37vLTw" id="UR" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UN" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
            </node>
          </node>
          <node concept="1pnPoh" id="Sz" role="1_3QMm">
            <node concept="3clFbS" id="US" role="1pnPq1">
              <node concept="3cpWs6" id="UU" role="3cqZAp">
                <node concept="2ShNRf" id="UV" role="3cqZAk">
                  <node concept="1pGfFk" id="UW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ua" resolve="BuildSource_JavaDependencyLibrary_Constraints" />
                    <node concept="37vLTw" id="UX" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UT" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="S$" role="1_3QMm">
            <node concept="3clFbS" id="UY" role="1pnPq1">
              <node concept="3cpWs6" id="V0" role="3cqZAp">
                <node concept="2ShNRf" id="V1" role="3cqZAk">
                  <node concept="1pGfFk" id="V2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eF" resolve="BuildLayout_Filemode_Constraints" />
                    <node concept="37vLTw" id="V3" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="UZ" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
            </node>
          </node>
          <node concept="1pnPoh" id="S_" role="1_3QMm">
            <node concept="3clFbS" id="V4" role="1pnPq1">
              <node concept="3cpWs6" id="V6" role="3cqZAp">
                <node concept="2ShNRf" id="V7" role="3cqZAk">
                  <node concept="1pGfFk" id="V8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gq" resolve="BuildLayout_FilesOf_Constraints" />
                    <node concept="37vLTw" id="V9" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V5" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:6Iq8148fTg4" resolve="BuildLayout_FilesOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="SA" role="1_3QMm">
            <node concept="3clFbS" id="Va" role="1pnPq1">
              <node concept="3cpWs6" id="Vc" role="3cqZAp">
                <node concept="2ShNRf" id="Vd" role="3cqZAk">
                  <node concept="1pGfFk" id="Ve" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="NY" resolve="BuildVariableMacroInitWithDate_Constraints" />
                    <node concept="37vLTw" id="Vf" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vb" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:d_WKSiOGf$" resolve="BuildVariableMacroInitWithDate" />
            </node>
          </node>
          <node concept="1pnPoh" id="SB" role="1_3QMm">
            <node concept="3clFbS" id="Vg" role="1pnPq1">
              <node concept="3cpWs6" id="Vi" role="3cqZAp">
                <node concept="2ShNRf" id="Vj" role="3cqZAk">
                  <node concept="1pGfFk" id="Vk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Mv" resolve="BuildVariableMacroInitValue_Constraints" />
                    <node concept="37vLTw" id="Vl" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vh" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="SC" role="1_3QMm">
            <node concept="3clFbS" id="Vm" role="1pnPq1">
              <node concept="3cpWs6" id="Vo" role="3cqZAp">
                <node concept="2ShNRf" id="Vp" role="3cqZAk">
                  <node concept="1pGfFk" id="Vq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pV" resolve="BuildProjectDependency_Constraints" />
                    <node concept="37vLTw" id="Vr" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vn" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="SD" role="1_3QMm">
            <node concept="3clFbS" id="Vs" role="1pnPq1">
              <node concept="3cpWs6" id="Vu" role="3cqZAp">
                <node concept="2ShNRf" id="Vv" role="3cqZAk">
                  <node concept="1pGfFk" id="Vw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d5" resolve="BuildLayout_File_Constraints" />
                    <node concept="37vLTw" id="Vx" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vt" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
            </node>
          </node>
          <node concept="1pnPoh" id="SE" role="1_3QMm">
            <node concept="3clFbS" id="Vy" role="1pnPq1">
              <node concept="3cpWs6" id="V$" role="3cqZAp">
                <node concept="2ShNRf" id="V_" role="3cqZAk">
                  <node concept="1pGfFk" id="VA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="n9" resolve="BuildLayout_JarManifest_Section_Constraints" />
                    <node concept="37vLTw" id="VB" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Vz" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
            </node>
          </node>
          <node concept="1pnPoh" id="SF" role="1_3QMm">
            <node concept="3clFbS" id="VC" role="1pnPq1">
              <node concept="3cpWs6" id="VE" role="3cqZAp">
                <node concept="2ShNRf" id="VF" role="3cqZAk">
                  <node concept="1pGfFk" id="VG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lm" resolve="BuildLayout_JarManifest_Constraints" />
                    <node concept="37vLTw" id="VH" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="VD" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
            </node>
          </node>
          <node concept="1pnPoh" id="SG" role="1_3QMm">
            <node concept="3clFbS" id="VI" role="1pnPq1">
              <node concept="3cpWs6" id="VK" role="3cqZAp">
                <node concept="2ShNRf" id="VL" role="3cqZAk">
                  <node concept="1pGfFk" id="VM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1y" resolve="BuildCompositePath_Constraints" />
                    <node concept="37vLTw" id="VN" role="37wK5m">
                      <ref role="3cqZAo" node="S3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="VJ" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
            </node>
          </node>
          <node concept="3clFbS" id="SH" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="Sa" role="3cqZAp">
          <node concept="2ShNRf" id="VO" role="3cqZAk">
            <node concept="1pGfFk" id="VP" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="VQ" role="37wK5m">
                <ref role="3cqZAo" node="S2" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="VR">
    <node concept="39e2AJ" id="VS" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="VV" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:34DbxDwRut6" resolve="BuildAspect_Constraints" />
        <node concept="385nmt" id="Ws" role="385vvn">
          <property role="385vuF" value="BuildAspect_Constraints" />
          <node concept="3u3nmq" id="Wu" role="385v07">
            <property role="3u3nmv" value="3542413272732788550" />
          </node>
        </node>
        <node concept="39e2AT" id="Wt" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BuildAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VW" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:3unV0cvB3$V" resolve="BuildCompositePath_Constraints" />
        <node concept="385nmt" id="Wv" role="385vvn">
          <property role="385vuF" value="BuildCompositePath_Constraints" />
          <node concept="3u3nmq" id="Wx" role="385v07">
            <property role="3u3nmv" value="4005929891728734523" />
          </node>
        </node>
        <node concept="39e2AT" id="Ww" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="BuildCompositePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VX" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOX2E" resolve="BuildExternalLayoutDependency_Constraints" />
        <node concept="385nmt" id="Wy" role="385vvn">
          <property role="385vuF" value="BuildExternalLayoutDependency_Constraints" />
          <node concept="3u3nmq" id="W$" role="385v07">
            <property role="3u3nmv" value="7181125477683417258" />
          </node>
        </node>
        <node concept="39e2AT" id="Wz" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="BuildExternalLayoutDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VY" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOczS" resolve="BuildExternalLayout_Constraints" />
        <node concept="385nmt" id="W_" role="385vvn">
          <property role="385vuF" value="BuildExternalLayout_Constraints" />
          <node concept="3u3nmq" id="WB" role="385v07">
            <property role="3u3nmv" value="7181125477683218680" />
          </node>
        </node>
        <node concept="39e2AT" id="WA" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="BuildExternalLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="VZ" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:2fQZjorRIeV" resolve="BuildLayout_CompileOutputOf_Constraints" />
        <node concept="385nmt" id="WC" role="385vvn">
          <property role="385vuF" value="BuildLayout_CompileOutputOf_Constraints" />
          <node concept="3u3nmq" id="WE" role="385v07">
            <property role="3u3nmv" value="2591537044435952571" />
          </node>
        </node>
        <node concept="39e2AT" id="WD" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="BuildLayout_CompileOutputOf_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W0" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4lbsKRp2rj8" resolve="BuildLayout_Constraints" />
        <node concept="385nmt" id="WF" role="385vvn">
          <property role="385vuF" value="BuildLayout_Constraints" />
          <node concept="3u3nmq" id="WH" role="385v07">
            <property role="3u3nmv" value="4993211115183387848" />
          </node>
        </node>
        <node concept="39e2AT" id="WG" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="BuildLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W1" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOLH1" resolve="BuildLayout_FileStub_Constraints" />
        <node concept="385nmt" id="WI" role="385vvn">
          <property role="385vuF" value="BuildLayout_FileStub_Constraints" />
          <node concept="3u3nmq" id="WK" role="385v07">
            <property role="3u3nmv" value="7181125477683370817" />
          </node>
        </node>
        <node concept="39e2AT" id="WJ" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="BuildLayout_FileStub_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W2" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:2oE1c2bmP7S" resolve="BuildLayout_File_Constraints" />
        <node concept="385nmt" id="WL" role="385vvn">
          <property role="385vuF" value="BuildLayout_File_Constraints" />
          <node concept="3u3nmq" id="WN" role="385v07">
            <property role="3u3nmv" value="2750015747481358840" />
          </node>
        </node>
        <node concept="39e2AT" id="WM" role="39e2AY">
          <ref role="39e2AS" node="d2" resolve="BuildLayout_File_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W3" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6L3dtXewSTd" resolve="BuildLayout_Filemode_Constraints" />
        <node concept="385nmt" id="WO" role="385vvn">
          <property role="385vuF" value="BuildLayout_Filemode_Constraints" />
          <node concept="3u3nmq" id="WQ" role="385v07">
            <property role="3u3nmv" value="7801138212747054669" />
          </node>
        </node>
        <node concept="39e2AT" id="WP" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="BuildLayout_Filemode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W4" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6Iq8148gLJy" resolve="BuildLayout_FilesOf_Constraints" />
        <node concept="385nmt" id="WR" role="385vvn">
          <property role="385vuF" value="BuildLayout_FilesOf_Constraints" />
          <node concept="3u3nmq" id="WT" role="385v07">
            <property role="3u3nmv" value="7753544965996878818" />
          </node>
        </node>
        <node concept="39e2AT" id="WS" role="39e2AY">
          <ref role="39e2AS" node="gn" resolve="BuildLayout_FilesOf_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W5" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJC0pa" resolve="BuildLayout_ImportContent_Constraints" />
        <node concept="385nmt" id="WU" role="385vvn">
          <property role="385vuF" value="BuildLayout_ImportContent_Constraints" />
          <node concept="3u3nmq" id="WW" role="385v07">
            <property role="3u3nmv" value="5610619299013068362" />
          </node>
        </node>
        <node concept="39e2AT" id="WV" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="BuildLayout_ImportContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W6" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:IFRVVI4U7O" resolve="BuildLayout_Import_Constraints" />
        <node concept="385nmt" id="WX" role="385vvn">
          <property role="385vuF" value="BuildLayout_Import_Constraints" />
          <node concept="3u3nmq" id="WZ" role="385v07">
            <property role="3u3nmv" value="841011766565773812" />
          </node>
        </node>
        <node concept="39e2AT" id="WY" role="39e2AY">
          <ref role="39e2AS" node="j_" resolve="BuildLayout_Import_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W7" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6uJjF_N_i1u" resolve="BuildLayout_JarManifest_Constraints" />
        <node concept="385nmt" id="X0" role="385vvn">
          <property role="385vuF" value="BuildLayout_JarManifest_Constraints" />
          <node concept="3u3nmq" id="X2" role="385v07">
            <property role="3u3nmv" value="7471276865246011486" />
          </node>
        </node>
        <node concept="39e2AT" id="X1" role="39e2AY">
          <ref role="39e2AS" node="lj" resolve="BuildLayout_JarManifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W8" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:7ro1ZztCjMX" resolve="BuildLayout_JarManifest_Section_Constraints" />
        <node concept="385nmt" id="X3" role="385vvn">
          <property role="385vuF" value="BuildLayout_JarManifest_Section_Constraints" />
          <node concept="3u3nmq" id="X5" role="385v07">
            <property role="3u3nmv" value="8563603456896613565" />
          </node>
        </node>
        <node concept="39e2AT" id="X4" role="39e2AY">
          <ref role="39e2AS" node="n6" resolve="BuildLayout_JarManifest_Section_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W9" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:79gE8jhMyo7" resolve="BuildLayout_NamedContainer_Constraints" />
        <node concept="385nmt" id="X6" role="385vvn">
          <property role="385vuF" value="BuildLayout_NamedContainer_Constraints" />
          <node concept="3u3nmq" id="X8" role="385v07">
            <property role="3u3nmv" value="8237269006869472775" />
          </node>
        </node>
        <node concept="39e2AT" id="X7" role="39e2AY">
          <ref role="39e2AS" node="o_" resolve="BuildLayout_NamedContainer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wa" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:7aqYYYFvA3Q" resolve="BuildProjectDependency_Constraints" />
        <node concept="385nmt" id="X9" role="385vvn">
          <property role="385vuF" value="BuildProjectDependency_Constraints" />
          <node concept="3u3nmq" id="Xb" role="385v07">
            <property role="3u3nmv" value="8258189873530167542" />
          </node>
        </node>
        <node concept="39e2AT" id="Xa" role="39e2AY">
          <ref role="39e2AS" node="pS" resolve="BuildProjectDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wb" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6qcrfIJFCen" resolve="BuildSourceMacroRelativePath_Constraints" />
        <node concept="385nmt" id="Xc" role="385vvn">
          <property role="385vuF" value="BuildSourceMacroRelativePath_Constraints" />
          <node concept="3u3nmq" id="Xe" role="385v07">
            <property role="3u3nmv" value="7389400916848182167" />
          </node>
        </node>
        <node concept="39e2AT" id="Xd" role="39e2AY">
          <ref role="39e2AS" node="r0" resolve="BuildSourceMacroRelativePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wc" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:15RAxQX0xy1" resolve="BuildSourcePath_Constraints" />
        <node concept="385nmt" id="Xf" role="385vvn">
          <property role="385vuF" value="BuildSourcePath_Constraints" />
          <node concept="3u3nmq" id="Xh" role="385v07">
            <property role="3u3nmv" value="1258644073389103233" />
          </node>
        </node>
        <node concept="39e2AT" id="Xg" role="39e2AY">
          <ref role="39e2AS" node="s8" resolve="BuildSourcePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wd" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:15RAxQX0x_r" resolve="BuildSource_JavaClassFolder_Constraints" />
        <node concept="385nmt" id="Xi" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaClassFolder_Constraints" />
          <node concept="3u3nmq" id="Xk" role="385v07">
            <property role="3u3nmv" value="1258644073389103451" />
          </node>
        </node>
        <node concept="39e2AT" id="Xj" role="39e2AY">
          <ref role="39e2AS" node="s$" resolve="BuildSource_JavaClassFolder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="We" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:1lMM4owG7ds" resolve="BuildSource_JavaDependencyLibrary_Constraints" />
        <node concept="385nmt" id="Xl" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaDependencyLibrary_Constraints" />
          <node concept="3u3nmq" id="Xn" role="385v07">
            <property role="3u3nmv" value="1545517825663202140" />
          </node>
        </node>
        <node concept="39e2AT" id="Xm" role="39e2AY">
          <ref role="39e2AS" node="u7" resolve="BuildSource_JavaDependencyLibrary_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wf" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJH_D7" resolve="BuildSource_JavaExternalJarFolderRef_Constraints" />
        <node concept="385nmt" id="Xo" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaExternalJarFolderRef_Constraints" />
          <node concept="3u3nmq" id="Xq" role="385v07">
            <property role="3u3nmv" value="5610619299014531655" />
          </node>
        </node>
        <node concept="39e2AT" id="Xp" role="39e2AY">
          <ref role="39e2AS" node="vf" resolve="BuildSource_JavaExternalJarFolderRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wg" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJGJpe" resolve="BuildSource_JavaExternalJarRef_Constraints" />
        <node concept="385nmt" id="Xr" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaExternalJarRef_Constraints" />
          <node concept="3u3nmq" id="Xt" role="385v07">
            <property role="3u3nmv" value="5610619299014309454" />
          </node>
        </node>
        <node concept="39e2AT" id="Xs" role="39e2AY">
          <ref role="39e2AS" node="x3" resolve="BuildSource_JavaExternalJarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wh" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5KZfyKsVhw7" resolve="BuildSource_JavaLibrary_Constraints" />
        <node concept="385nmt" id="Xu" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaLibrary_Constraints" />
          <node concept="3u3nmq" id="Xw" role="385v07">
            <property role="3u3nmv" value="6647099934206924807" />
          </node>
        </node>
        <node concept="39e2AT" id="Xv" role="39e2AY">
          <ref role="39e2AS" node="yR" resolve="BuildSource_JavaLibrary_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wi" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:1s8OwvM5SHu" resolve="BuildSource_JavaModuleOptions_Constraints" />
        <node concept="385nmt" id="Xx" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaModuleOptions_Constraints" />
          <node concept="3u3nmq" id="Xz" role="385v07">
            <property role="3u3nmv" value="1659807394254261086" />
          </node>
        </node>
        <node concept="39e2AT" id="Xy" role="39e2AY">
          <ref role="39e2AS" node="A9" resolve="BuildSource_JavaModuleOptions_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wj" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5KZfyKsV9gD" resolve="BuildSource_JavaModule_Constraints" />
        <node concept="385nmt" id="X$" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaModule_Constraints" />
          <node concept="3u3nmq" id="XA" role="385v07">
            <property role="3u3nmv" value="6647099934206891049" />
          </node>
        </node>
        <node concept="39e2AT" id="X_" role="39e2AY">
          <ref role="39e2AS" node="Bh" resolve="BuildSource_JavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wk" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:NvWe6DqvvW" resolve="BuildSource_JavaOptions_Constraints" />
        <node concept="385nmt" id="XB" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaOptions_Constraints" />
          <node concept="3u3nmq" id="XD" role="385v07">
            <property role="3u3nmv" value="927724900262213628" />
          </node>
        </node>
        <node concept="39e2AT" id="XC" role="39e2AY">
          <ref role="39e2AS" node="Ez" resolve="BuildSource_JavaOptions_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wl" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4zlO3QTaEjt" resolve="BuildSource_JavaSources_Constraints" />
        <node concept="385nmt" id="XE" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaSources_Constraints" />
          <node concept="3u3nmq" id="XG" role="385v07">
            <property role="3u3nmv" value="5248329904288343261" />
          </node>
        </node>
        <node concept="39e2AT" id="XF" role="39e2AY">
          <ref role="39e2AS" node="HT" resolve="BuildSource_JavaSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wm" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:3NagsOfUCJd" resolve="BuildStringPart_Constraints" />
        <node concept="385nmt" id="XH" role="385vvn">
          <property role="385vuF" value="BuildStringPart_Constraints" />
          <node concept="3u3nmq" id="XJ" role="385v07">
            <property role="3u3nmv" value="4380385936562359245" />
          </node>
        </node>
        <node concept="39e2AT" id="XI" role="39e2AY">
          <ref role="39e2AS" node="I9" resolve="BuildStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wn" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4gdvEeQz4Pt" resolve="BuildTextStringPart_Constraints" />
        <node concept="385nmt" id="XK" role="385vvn">
          <property role="385vuF" value="BuildTextStringPart_Constraints" />
          <node concept="3u3nmq" id="XM" role="385v07">
            <property role="3u3nmv" value="4903714810883755357" />
          </node>
        </node>
        <node concept="39e2AT" id="XL" role="39e2AY">
          <ref role="39e2AS" node="Ip" resolve="BuildTextStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wo" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4gdvEeQyUx6" resolve="BuildVarRefStringPart_Constraints" />
        <node concept="385nmt" id="XN" role="385vvn">
          <property role="385vuF" value="BuildVarRefStringPart_Constraints" />
          <node concept="3u3nmq" id="XP" role="385v07">
            <property role="3u3nmv" value="4903714810883713094" />
          </node>
        </node>
        <node concept="39e2AT" id="XO" role="39e2AY">
          <ref role="39e2AS" node="Lk" resolve="BuildVarRefStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wp" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:d_WKSiPAS1" resolve="BuildVariableMacroInitValue_Constraints" />
        <node concept="385nmt" id="XQ" role="385vvn">
          <property role="385vuF" value="BuildVariableMacroInitValue_Constraints" />
          <node concept="3u3nmq" id="XS" role="385v07">
            <property role="3u3nmv" value="244868996532694529" />
          </node>
        </node>
        <node concept="39e2AT" id="XR" role="39e2AY">
          <ref role="39e2AS" node="Ms" resolve="BuildVariableMacroInitValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wq" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:d_WKSiOGfM" resolve="BuildVariableMacroInitWithDate_Constraints" />
        <node concept="385nmt" id="XT" role="385vvn">
          <property role="385vuF" value="BuildVariableMacroInitWithDate_Constraints" />
          <node concept="3u3nmq" id="XV" role="385v07">
            <property role="3u3nmv" value="244868996532454386" />
          </node>
        </node>
        <node concept="39e2AT" id="XU" role="39e2AY">
          <ref role="39e2AS" node="NV" resolve="BuildVariableMacroInitWithDate_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Wr" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5$qwiKF6jbo" resolve="BuildVariableMacro_Constraints" />
        <node concept="385nmt" id="XW" role="385vvn">
          <property role="385vuF" value="BuildVariableMacro_Constraints" />
          <node concept="3u3nmq" id="XY" role="385v07">
            <property role="3u3nmv" value="6420586245471679192" />
          </node>
        </node>
        <node concept="39e2AT" id="XX" role="39e2AY">
          <ref role="39e2AS" node="PV" resolve="BuildVariableMacro_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="VT" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="XZ" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:34DbxDwRut6" resolve="BuildAspect_Constraints" />
        <node concept="385nmt" id="Yw" role="385vvn">
          <property role="385vuF" value="BuildAspect_Constraints" />
          <node concept="3u3nmq" id="Yy" role="385v07">
            <property role="3u3nmv" value="3542413272732788550" />
          </node>
        </node>
        <node concept="39e2AT" id="Yx" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BuildAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Y0" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:3unV0cvB3$V" resolve="BuildCompositePath_Constraints" />
        <node concept="385nmt" id="Yz" role="385vvn">
          <property role="385vuF" value="BuildCompositePath_Constraints" />
          <node concept="3u3nmq" id="Y_" role="385v07">
            <property role="3u3nmv" value="4005929891728734523" />
          </node>
        </node>
        <node concept="39e2AT" id="Y$" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="BuildCompositePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Y1" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOX2E" resolve="BuildExternalLayoutDependency_Constraints" />
        <node concept="385nmt" id="YA" role="385vvn">
          <property role="385vuF" value="BuildExternalLayoutDependency_Constraints" />
          <node concept="3u3nmq" id="YC" role="385v07">
            <property role="3u3nmv" value="7181125477683417258" />
          </node>
        </node>
        <node concept="39e2AT" id="YB" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="BuildExternalLayoutDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Y2" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOczS" resolve="BuildExternalLayout_Constraints" />
        <node concept="385nmt" id="YD" role="385vvn">
          <property role="385vuF" value="BuildExternalLayout_Constraints" />
          <node concept="3u3nmq" id="YF" role="385v07">
            <property role="3u3nmv" value="7181125477683218680" />
          </node>
        </node>
        <node concept="39e2AT" id="YE" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="BuildExternalLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Y3" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:2fQZjorRIeV" resolve="BuildLayout_CompileOutputOf_Constraints" />
        <node concept="385nmt" id="YG" role="385vvn">
          <property role="385vuF" value="BuildLayout_CompileOutputOf_Constraints" />
          <node concept="3u3nmq" id="YI" role="385v07">
            <property role="3u3nmv" value="2591537044435952571" />
          </node>
        </node>
        <node concept="39e2AT" id="YH" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="BuildLayout_CompileOutputOf_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Y4" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4lbsKRp2rj8" resolve="BuildLayout_Constraints" />
        <node concept="385nmt" id="YJ" role="385vvn">
          <property role="385vuF" value="BuildLayout_Constraints" />
          <node concept="3u3nmq" id="YL" role="385v07">
            <property role="3u3nmv" value="4993211115183387848" />
          </node>
        </node>
        <node concept="39e2AT" id="YK" role="39e2AY">
          <ref role="39e2AS" node="9Z" resolve="BuildLayout_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Y5" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6eCuTcwOLH1" resolve="BuildLayout_FileStub_Constraints" />
        <node concept="385nmt" id="YM" role="385vvn">
          <property role="385vuF" value="BuildLayout_FileStub_Constraints" />
          <node concept="3u3nmq" id="YO" role="385v07">
            <property role="3u3nmv" value="7181125477683370817" />
          </node>
        </node>
        <node concept="39e2AT" id="YN" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="BuildLayout_FileStub_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Y6" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:2oE1c2bmP7S" resolve="BuildLayout_File_Constraints" />
        <node concept="385nmt" id="YP" role="385vvn">
          <property role="385vuF" value="BuildLayout_File_Constraints" />
          <node concept="3u3nmq" id="YR" role="385v07">
            <property role="3u3nmv" value="2750015747481358840" />
          </node>
        </node>
        <node concept="39e2AT" id="YQ" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="BuildLayout_File_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Y7" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6L3dtXewSTd" resolve="BuildLayout_Filemode_Constraints" />
        <node concept="385nmt" id="YS" role="385vvn">
          <property role="385vuF" value="BuildLayout_Filemode_Constraints" />
          <node concept="3u3nmq" id="YU" role="385v07">
            <property role="3u3nmv" value="7801138212747054669" />
          </node>
        </node>
        <node concept="39e2AT" id="YT" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="BuildLayout_Filemode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Y8" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6Iq8148gLJy" resolve="BuildLayout_FilesOf_Constraints" />
        <node concept="385nmt" id="YV" role="385vvn">
          <property role="385vuF" value="BuildLayout_FilesOf_Constraints" />
          <node concept="3u3nmq" id="YX" role="385v07">
            <property role="3u3nmv" value="7753544965996878818" />
          </node>
        </node>
        <node concept="39e2AT" id="YW" role="39e2AY">
          <ref role="39e2AS" node="gq" resolve="BuildLayout_FilesOf_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Y9" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJC0pa" resolve="BuildLayout_ImportContent_Constraints" />
        <node concept="385nmt" id="YY" role="385vvn">
          <property role="385vuF" value="BuildLayout_ImportContent_Constraints" />
          <node concept="3u3nmq" id="Z0" role="385v07">
            <property role="3u3nmv" value="5610619299013068362" />
          </node>
        </node>
        <node concept="39e2AT" id="YZ" role="39e2AY">
          <ref role="39e2AS" node="hy" resolve="BuildLayout_ImportContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ya" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:IFRVVI4U7O" resolve="BuildLayout_Import_Constraints" />
        <node concept="385nmt" id="Z1" role="385vvn">
          <property role="385vuF" value="BuildLayout_Import_Constraints" />
          <node concept="3u3nmq" id="Z3" role="385v07">
            <property role="3u3nmv" value="841011766565773812" />
          </node>
        </node>
        <node concept="39e2AT" id="Z2" role="39e2AY">
          <ref role="39e2AS" node="jC" resolve="BuildLayout_Import_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yb" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6uJjF_N_i1u" resolve="BuildLayout_JarManifest_Constraints" />
        <node concept="385nmt" id="Z4" role="385vvn">
          <property role="385vuF" value="BuildLayout_JarManifest_Constraints" />
          <node concept="3u3nmq" id="Z6" role="385v07">
            <property role="3u3nmv" value="7471276865246011486" />
          </node>
        </node>
        <node concept="39e2AT" id="Z5" role="39e2AY">
          <ref role="39e2AS" node="lm" resolve="BuildLayout_JarManifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yc" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:7ro1ZztCjMX" resolve="BuildLayout_JarManifest_Section_Constraints" />
        <node concept="385nmt" id="Z7" role="385vvn">
          <property role="385vuF" value="BuildLayout_JarManifest_Section_Constraints" />
          <node concept="3u3nmq" id="Z9" role="385v07">
            <property role="3u3nmv" value="8563603456896613565" />
          </node>
        </node>
        <node concept="39e2AT" id="Z8" role="39e2AY">
          <ref role="39e2AS" node="n9" resolve="BuildLayout_JarManifest_Section_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yd" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:79gE8jhMyo7" resolve="BuildLayout_NamedContainer_Constraints" />
        <node concept="385nmt" id="Za" role="385vvn">
          <property role="385vuF" value="BuildLayout_NamedContainer_Constraints" />
          <node concept="3u3nmq" id="Zc" role="385v07">
            <property role="3u3nmv" value="8237269006869472775" />
          </node>
        </node>
        <node concept="39e2AT" id="Zb" role="39e2AY">
          <ref role="39e2AS" node="oC" resolve="BuildLayout_NamedContainer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ye" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:7aqYYYFvA3Q" resolve="BuildProjectDependency_Constraints" />
        <node concept="385nmt" id="Zd" role="385vvn">
          <property role="385vuF" value="BuildProjectDependency_Constraints" />
          <node concept="3u3nmq" id="Zf" role="385v07">
            <property role="3u3nmv" value="8258189873530167542" />
          </node>
        </node>
        <node concept="39e2AT" id="Ze" role="39e2AY">
          <ref role="39e2AS" node="pV" resolve="BuildProjectDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yf" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:6qcrfIJFCen" resolve="BuildSourceMacroRelativePath_Constraints" />
        <node concept="385nmt" id="Zg" role="385vvn">
          <property role="385vuF" value="BuildSourceMacroRelativePath_Constraints" />
          <node concept="3u3nmq" id="Zi" role="385v07">
            <property role="3u3nmv" value="7389400916848182167" />
          </node>
        </node>
        <node concept="39e2AT" id="Zh" role="39e2AY">
          <ref role="39e2AS" node="r3" resolve="BuildSourceMacroRelativePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yg" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:15RAxQX0xy1" resolve="BuildSourcePath_Constraints" />
        <node concept="385nmt" id="Zj" role="385vvn">
          <property role="385vuF" value="BuildSourcePath_Constraints" />
          <node concept="3u3nmq" id="Zl" role="385v07">
            <property role="3u3nmv" value="1258644073389103233" />
          </node>
        </node>
        <node concept="39e2AT" id="Zk" role="39e2AY">
          <ref role="39e2AS" node="sb" resolve="BuildSourcePath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yh" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:15RAxQX0x_r" resolve="BuildSource_JavaClassFolder_Constraints" />
        <node concept="385nmt" id="Zm" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaClassFolder_Constraints" />
          <node concept="3u3nmq" id="Zo" role="385v07">
            <property role="3u3nmv" value="1258644073389103451" />
          </node>
        </node>
        <node concept="39e2AT" id="Zn" role="39e2AY">
          <ref role="39e2AS" node="sB" resolve="BuildSource_JavaClassFolder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yi" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:1lMM4owG7ds" resolve="BuildSource_JavaDependencyLibrary_Constraints" />
        <node concept="385nmt" id="Zp" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaDependencyLibrary_Constraints" />
          <node concept="3u3nmq" id="Zr" role="385v07">
            <property role="3u3nmv" value="1545517825663202140" />
          </node>
        </node>
        <node concept="39e2AT" id="Zq" role="39e2AY">
          <ref role="39e2AS" node="ua" resolve="BuildSource_JavaDependencyLibrary_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yj" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJH_D7" resolve="BuildSource_JavaExternalJarFolderRef_Constraints" />
        <node concept="385nmt" id="Zs" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaExternalJarFolderRef_Constraints" />
          <node concept="3u3nmq" id="Zu" role="385v07">
            <property role="3u3nmv" value="5610619299014531655" />
          </node>
        </node>
        <node concept="39e2AT" id="Zt" role="39e2AY">
          <ref role="39e2AS" node="vi" resolve="BuildSource_JavaExternalJarFolderRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yk" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4RsV8qJGJpe" resolve="BuildSource_JavaExternalJarRef_Constraints" />
        <node concept="385nmt" id="Zv" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaExternalJarRef_Constraints" />
          <node concept="3u3nmq" id="Zx" role="385v07">
            <property role="3u3nmv" value="5610619299014309454" />
          </node>
        </node>
        <node concept="39e2AT" id="Zw" role="39e2AY">
          <ref role="39e2AS" node="x6" resolve="BuildSource_JavaExternalJarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yl" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5KZfyKsVhw7" resolve="BuildSource_JavaLibrary_Constraints" />
        <node concept="385nmt" id="Zy" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaLibrary_Constraints" />
          <node concept="3u3nmq" id="Z$" role="385v07">
            <property role="3u3nmv" value="6647099934206924807" />
          </node>
        </node>
        <node concept="39e2AT" id="Zz" role="39e2AY">
          <ref role="39e2AS" node="yU" resolve="BuildSource_JavaLibrary_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ym" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:1s8OwvM5SHu" resolve="BuildSource_JavaModuleOptions_Constraints" />
        <node concept="385nmt" id="Z_" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaModuleOptions_Constraints" />
          <node concept="3u3nmq" id="ZB" role="385v07">
            <property role="3u3nmv" value="1659807394254261086" />
          </node>
        </node>
        <node concept="39e2AT" id="ZA" role="39e2AY">
          <ref role="39e2AS" node="Ac" resolve="BuildSource_JavaModuleOptions_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yn" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5KZfyKsV9gD" resolve="BuildSource_JavaModule_Constraints" />
        <node concept="385nmt" id="ZC" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaModule_Constraints" />
          <node concept="3u3nmq" id="ZE" role="385v07">
            <property role="3u3nmv" value="6647099934206891049" />
          </node>
        </node>
        <node concept="39e2AT" id="ZD" role="39e2AY">
          <ref role="39e2AS" node="Bk" resolve="BuildSource_JavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yo" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:NvWe6DqvvW" resolve="BuildSource_JavaOptions_Constraints" />
        <node concept="385nmt" id="ZF" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaOptions_Constraints" />
          <node concept="3u3nmq" id="ZH" role="385v07">
            <property role="3u3nmv" value="927724900262213628" />
          </node>
        </node>
        <node concept="39e2AT" id="ZG" role="39e2AY">
          <ref role="39e2AS" node="EA" resolve="BuildSource_JavaOptions_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yp" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4zlO3QTaEjt" resolve="BuildSource_JavaSources_Constraints" />
        <node concept="385nmt" id="ZI" role="385vvn">
          <property role="385vuF" value="BuildSource_JavaSources_Constraints" />
          <node concept="3u3nmq" id="ZK" role="385v07">
            <property role="3u3nmv" value="5248329904288343261" />
          </node>
        </node>
        <node concept="39e2AT" id="ZJ" role="39e2AY">
          <ref role="39e2AS" node="HW" resolve="BuildSource_JavaSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yq" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:3NagsOfUCJd" resolve="BuildStringPart_Constraints" />
        <node concept="385nmt" id="ZL" role="385vvn">
          <property role="385vuF" value="BuildStringPart_Constraints" />
          <node concept="3u3nmq" id="ZN" role="385v07">
            <property role="3u3nmv" value="4380385936562359245" />
          </node>
        </node>
        <node concept="39e2AT" id="ZM" role="39e2AY">
          <ref role="39e2AS" node="Ic" resolve="BuildStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yr" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4gdvEeQz4Pt" resolve="BuildTextStringPart_Constraints" />
        <node concept="385nmt" id="ZO" role="385vvn">
          <property role="385vuF" value="BuildTextStringPart_Constraints" />
          <node concept="3u3nmq" id="ZQ" role="385v07">
            <property role="3u3nmv" value="4903714810883755357" />
          </node>
        </node>
        <node concept="39e2AT" id="ZP" role="39e2AY">
          <ref role="39e2AS" node="Is" resolve="BuildTextStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ys" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:4gdvEeQyUx6" resolve="BuildVarRefStringPart_Constraints" />
        <node concept="385nmt" id="ZR" role="385vvn">
          <property role="385vuF" value="BuildVarRefStringPart_Constraints" />
          <node concept="3u3nmq" id="ZT" role="385v07">
            <property role="3u3nmv" value="4903714810883713094" />
          </node>
        </node>
        <node concept="39e2AT" id="ZS" role="39e2AY">
          <ref role="39e2AS" node="Ln" resolve="BuildVarRefStringPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yt" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:d_WKSiPAS1" resolve="BuildVariableMacroInitValue_Constraints" />
        <node concept="385nmt" id="ZU" role="385vvn">
          <property role="385vuF" value="BuildVariableMacroInitValue_Constraints" />
          <node concept="3u3nmq" id="ZW" role="385v07">
            <property role="3u3nmv" value="244868996532694529" />
          </node>
        </node>
        <node concept="39e2AT" id="ZV" role="39e2AY">
          <ref role="39e2AS" node="Mv" resolve="BuildVariableMacroInitValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yu" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:d_WKSiOGfM" resolve="BuildVariableMacroInitWithDate_Constraints" />
        <node concept="385nmt" id="ZX" role="385vvn">
          <property role="385vuF" value="BuildVariableMacroInitWithDate_Constraints" />
          <node concept="3u3nmq" id="ZZ" role="385v07">
            <property role="3u3nmv" value="244868996532454386" />
          </node>
        </node>
        <node concept="39e2AT" id="ZY" role="39e2AY">
          <ref role="39e2AS" node="NY" resolve="BuildVariableMacroInitWithDate_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Yv" role="39e3Y0">
        <ref role="39e2AK" to="a1zn:5$qwiKF6jbo" resolve="BuildVariableMacro_Constraints" />
        <node concept="385nmt" id="100" role="385vvn">
          <property role="385vuF" value="BuildVariableMacro_Constraints" />
          <node concept="3u3nmq" id="102" role="385v07">
            <property role="3u3nmv" value="6420586245471679192" />
          </node>
        </node>
        <node concept="39e2AT" id="101" role="39e2AY">
          <ref role="39e2AS" node="PY" resolve="BuildVariableMacro_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="VU" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="103" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="104" role="39e2AY">
          <ref role="39e2AS" node="RQ" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

