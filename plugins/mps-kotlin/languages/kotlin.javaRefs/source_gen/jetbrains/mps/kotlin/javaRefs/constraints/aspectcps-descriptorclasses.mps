<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6dc942(checkpoints/jetbrains.mps.kotlin.javaRefs.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rh79" ref="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.runtime.members.signature)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaMethodCall_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaConstructorSuperSpecifier_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaMethodVariableReference_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaVariableReference_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:4mvBIJf3_Z2" resolve="JavaVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaDefaultConstructorCall_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaDefaultConstructorSuperSpecifier_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.javaRefs.constraints.JavaMemberTarget_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="5m2i:786xiE5$bnJ" resolve="JavaMemberTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="TrG5h" value="DefaultConstructorHelper" />
    <uo k="s:originTrace" v="n:6585624606750912550" />
    <node concept="2YIFZL" id="11" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <uo k="s:originTrace" v="n:6585624606750914575" />
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:6585624606750919355" />
        <node concept="3Tqbb2" id="17" role="1tU5fm">
          <uo k="s:originTrace" v="n:6585624606750920336" />
        </node>
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750914578" />
        <node concept="3SKdUt" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917549" />
          <node concept="1PaTwC" id="1d" role="1aUNEU">
            <uo k="s:originTrace" v="n:6585624606750917550" />
            <node concept="3oM_SD" id="1e" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6585624606750917551" />
            </node>
            <node concept="3oM_SD" id="1f" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
              <uo k="s:originTrace" v="n:6585624606750917552" />
            </node>
            <node concept="3oM_SD" id="1g" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
              <uo k="s:originTrace" v="n:6585624606750917553" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917554" />
          <node concept="3cpWsn" id="1h" role="3cpWs9">
            <property role="TrG5h" value="classifiers" />
            <uo k="s:originTrace" v="n:6585624606750917555" />
            <node concept="3uibUv" id="1i" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <uo k="s:originTrace" v="n:6585624606750917556" />
            </node>
            <node concept="2YIFZM" id="1j" role="33vP2m">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7mWjQkQg3iC" resolve="getReachableClassifiersScope" />
              <uo k="s:originTrace" v="n:6585624606750917557" />
              <node concept="2OqwBi" id="1k" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750917558" />
                <node concept="37vLTw" id="1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="13" resolve="contextNode" />
                  <uo k="s:originTrace" v="n:6585624606750920809" />
                </node>
                <node concept="I4A8Y" id="1o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6585624606750917560" />
                </node>
              </node>
              <node concept="10Nm6u" id="1l" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750917561" />
              </node>
              <node concept="3clFbT" id="1m" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750917562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917563" />
        </node>
        <node concept="3SKdUt" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917564" />
          <node concept="1PaTwC" id="1p" role="1aUNEU">
            <uo k="s:originTrace" v="n:6585624606750917565" />
            <node concept="3oM_SD" id="1q" role="1PaTwD">
              <property role="3oM_SC" value="Filter" />
              <uo k="s:originTrace" v="n:6585624606750917566" />
            </node>
            <node concept="3oM_SD" id="1r" role="1PaTwD">
              <property role="3oM_SC" value="according" />
              <uo k="s:originTrace" v="n:6585624606750917567" />
            </node>
            <node concept="3oM_SD" id="1s" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:6585624606750917568" />
            </node>
            <node concept="3oM_SD" id="1t" role="1PaTwD">
              <property role="3oM_SC" value="default" />
              <uo k="s:originTrace" v="n:6585624606750917569" />
            </node>
            <node concept="3oM_SD" id="1u" role="1PaTwD">
              <property role="3oM_SC" value="constructor," />
              <uo k="s:originTrace" v="n:6585624606750917570" />
            </node>
            <node concept="3oM_SD" id="1v" role="1PaTwD">
              <property role="3oM_SC" value="see" />
              <uo k="s:originTrace" v="n:6585624606750917571" />
            </node>
            <node concept="3oM_SD" id="1w" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:6585624606750917572" />
            </node>
            <node concept="tu5oc" id="1x" role="1PaTwD">
              <uo k="s:originTrace" v="n:6585624606750917573" />
              <node concept="2YIFZM" id="1y" role="tu5of">
                <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                <ref role="37wK5l" to="fnmy:7HZRMj75ikF" resolve="getVisibleClassifiersWithDefaultConstructors" />
                <uo k="s:originTrace" v="n:6585624606750917574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750917575" />
          <node concept="2ShNRf" id="1z" role="3cqZAk">
            <uo k="s:originTrace" v="n:6585624606750917576" />
            <node concept="YeOm9" id="1$" role="2ShVmc">
              <uo k="s:originTrace" v="n:6585624606750917577" />
              <node concept="1Y3b0j" id="1_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:6585624606750917578" />
                <node concept="3Tm1VV" id="1A" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6585624606750917579" />
                </node>
                <node concept="37vLTw" id="1B" role="37wK5m">
                  <ref role="3cqZAo" node="1h" resolve="classifiers" />
                  <uo k="s:originTrace" v="n:6585624606750917580" />
                </node>
                <node concept="3clFb_" id="1C" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:6585624606750917581" />
                  <node concept="10P_77" id="1D" role="3clF45">
                    <uo k="s:originTrace" v="n:6585624606750917582" />
                  </node>
                  <node concept="3Tm1VV" id="1E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750917583" />
                  </node>
                  <node concept="37vLTG" id="1F" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:6585624606750917584" />
                    <node concept="3Tqbb2" id="1I" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6585624606750917585" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1G" role="3clF47">
                    <uo k="s:originTrace" v="n:6585624606750917586" />
                    <node concept="3clFbJ" id="1J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917587" />
                      <node concept="3clFbS" id="1N" role="3clFbx">
                        <uo k="s:originTrace" v="n:6585624606750917588" />
                        <node concept="3cpWs6" id="1P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6585624606750917589" />
                          <node concept="3clFbT" id="1Q" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                            <uo k="s:originTrace" v="n:6585624606750917590" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1O" role="3clFbw">
                        <uo k="s:originTrace" v="n:6585624606750917591" />
                        <node concept="2OqwBi" id="1R" role="3fr31v">
                          <uo k="s:originTrace" v="n:6585624606750917592" />
                          <node concept="37vLTw" id="1S" role="2Oq$k0">
                            <ref role="3cqZAo" node="1F" resolve="node" />
                            <uo k="s:originTrace" v="n:6585624606750917593" />
                          </node>
                          <node concept="1mIQ4w" id="1T" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6585624606750917594" />
                            <node concept="chp4Y" id="1U" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <uo k="s:originTrace" v="n:6585624606750917595" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917596" />
                      <node concept="1PaTwC" id="1V" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6585624606750917597" />
                        <node concept="3oM_SD" id="1W" role="1PaTwD">
                          <property role="3oM_SC" value="note:" />
                          <uo k="s:originTrace" v="n:6585624606750917598" />
                        </node>
                        <node concept="3oM_SD" id="1X" role="1PaTwD">
                          <property role="3oM_SC" value="http://docs.oracle.com/javase/specs/jls/se5.0/html/classes.html#8.8.9" />
                          <uo k="s:originTrace" v="n:6585624606750917599" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917600" />
                      <node concept="1PaTwC" id="1Y" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6585624606750917601" />
                        <node concept="3oM_SD" id="1Z" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                          <uo k="s:originTrace" v="n:6585624606750917602" />
                        </node>
                        <node concept="3oM_SD" id="20" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                          <uo k="s:originTrace" v="n:6585624606750917603" />
                        </node>
                        <node concept="3oM_SD" id="21" role="1PaTwD">
                          <property role="3oM_SC" value="default" />
                          <uo k="s:originTrace" v="n:6585624606750917604" />
                        </node>
                        <node concept="3oM_SD" id="22" role="1PaTwD">
                          <property role="3oM_SC" value="constructor" />
                          <uo k="s:originTrace" v="n:6585624606750917605" />
                        </node>
                        <node concept="3oM_SD" id="23" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                          <uo k="s:originTrace" v="n:6585624606750917606" />
                        </node>
                        <node concept="3oM_SD" id="24" role="1PaTwD">
                          <property role="3oM_SC" value="implies" />
                          <uo k="s:originTrace" v="n:6585624606750917607" />
                        </node>
                        <node concept="3oM_SD" id="25" role="1PaTwD">
                          <property role="3oM_SC" value="by" />
                          <uo k="s:originTrace" v="n:6585624606750917608" />
                        </node>
                        <node concept="3oM_SD" id="26" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                          <uo k="s:originTrace" v="n:6585624606750917609" />
                        </node>
                        <node concept="3oM_SD" id="27" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                          <uo k="s:originTrace" v="n:6585624606750917610" />
                        </node>
                        <node concept="3oM_SD" id="28" role="1PaTwD">
                          <property role="3oM_SC" value="class" />
                          <uo k="s:originTrace" v="n:6585624606750917611" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6585624606750917612" />
                      <node concept="3fqX7Q" id="29" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6585624606750917613" />
                        <node concept="2YIFZM" id="2a" role="3fr31v">
                          <ref role="37wK5l" to="fnmy:2Ja1M$RkGdY" resolve="hasDefaultConstructor" />
                          <ref role="1Pybhc" to="fnmy:2Ja1M$RkGdS" resolve="DefaultConstructorUtils" />
                          <uo k="s:originTrace" v="n:6585624606750917614" />
                          <node concept="1PxgMI" id="2b" role="37wK5m">
                            <uo k="s:originTrace" v="n:6585624606750917615" />
                            <node concept="37vLTw" id="2c" role="1m5AlR">
                              <ref role="3cqZAo" node="1F" resolve="node" />
                              <uo k="s:originTrace" v="n:6585624606750917616" />
                            </node>
                            <node concept="chp4Y" id="2d" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <uo k="s:originTrace" v="n:6585624606750917617" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1H" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:6585624606750917618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750913333" />
      </node>
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:6585624606750913766" />
      </node>
    </node>
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750912551" />
    </node>
  </node>
  <node concept="39dXUE" id="2e">
    <node concept="39e2AJ" id="2f" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="TrG5h" value="GetterFilter" />
    <uo k="s:originTrace" v="n:3444023549506984971" />
    <node concept="3clFbW" id="2j" role="jymVt">
      <uo k="s:originTrace" v="n:3444023549506987715" />
      <node concept="3cqZAl" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:3444023549506987717" />
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3444023549506987718" />
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:3444023549506987719" />
        <node concept="XkiVB" id="2r" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
          <uo k="s:originTrace" v="n:3444023549506988484" />
          <node concept="3VsKOn" id="2s" role="37wK5m">
            <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
            <uo k="s:originTrace" v="n:3444023549506990554" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k" role="jymVt">
      <uo k="s:originTrace" v="n:3444023549506990862" />
    </node>
    <node concept="3Tm1VV" id="2l" role="1B3o_S">
      <uo k="s:originTrace" v="n:3444023549506984972" />
    </node>
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
      <uo k="s:originTrace" v="n:3444023549506986278" />
      <node concept="3uibUv" id="2t" role="11_B2D">
        <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
        <uo k="s:originTrace" v="n:7393946609786405817" />
      </node>
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="accept" />
      <uo k="s:originTrace" v="n:3444023549506986984" />
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="signature" />
        <uo k="s:originTrace" v="n:3444023549506986985" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
          <uo k="s:originTrace" v="n:3444023549506986986" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="source" />
        <uo k="s:originTrace" v="n:3444023549506986987" />
        <node concept="3Tqbb2" id="2_" role="1tU5fm">
          <uo k="s:originTrace" v="n:3444023549506986988" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3444023549506986989" />
      </node>
      <node concept="10P_77" id="2x" role="3clF45">
        <uo k="s:originTrace" v="n:3444023549506986990" />
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <uo k="s:originTrace" v="n:3444023549506986994" />
        <node concept="3cpWs6" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3444023549506997174" />
          <node concept="17R0WA" id="2B" role="3cqZAk">
            <uo k="s:originTrace" v="n:3444023549507001751" />
            <node concept="Rm8GO" id="2C" role="3uHU7w">
              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="PropertyAccessorKind" />
              <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
              <uo k="s:originTrace" v="n:3444023549507001752" />
            </node>
            <node concept="2OqwBi" id="2D" role="3uHU7B">
              <uo k="s:originTrace" v="n:3444023549507001753" />
              <node concept="2S8uIT" id="2E" role="2OqNvi">
                <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                <uo k="s:originTrace" v="n:3444023549507001754" />
              </node>
              <node concept="37vLTw" id="2F" role="2Oq$k0">
                <ref role="3cqZAo" node="2u" resolve="signature" />
                <uo k="s:originTrace" v="n:7393946609786405504" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3444023549506986995" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaConstructorSuperSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:2420378304467722603" />
    <node concept="3Tm1VV" id="2H" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3clFbW" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="3cqZAl" id="2O" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="XkiVB" id="2R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="1BaE9c" id="2S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaConstructorSuperSpecifier$OZ" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="2YIFZM" id="2T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="1adDum" id="2U" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="1adDum" id="2V" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="1adDum" id="2W" role="37wK5m">
                <property role="1adDun" value="0x2196e93e83dbf9feL" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="Xl_RD" id="2X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaConstructorSuperSpecifier" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="3Tmbuc" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3uibUv" id="2Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="32" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
        <node concept="3uibUv" id="33" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="2ShNRf" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="YeOm9" id="36" role="2ShVmc">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="1Y3b0j" id="37" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="3Tm1VV" id="38" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="3clFb_" id="39" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                  <node concept="3Tm1VV" id="3c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="2AHcQZ" id="3d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3uibUv" id="3e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="37vLTG" id="3f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3uibUv" id="3i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3uibUv" id="3k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3h" role="3clF47">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3cpWs8" id="3m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3cpWsn" id="3r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="10P_77" id="3s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                        </node>
                        <node concept="1rXfSq" id="3t" role="33vP2m">
                          <ref role="37wK5l" node="2N" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="2OqwBi" id="3u" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3x" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3clFbJ" id="3o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3clFbS" id="3E" role="3clFbx">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="3clFbF" id="3G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="2OqwBi" id="3H" role="3clFbG">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                              <node concept="1dyn4i" id="3K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                                <node concept="2ShNRf" id="3L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2420378304467722603" />
                                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2420378304467722603" />
                                    <node concept="Xl_RD" id="3N" role="37wK5m">
                                      <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                      <uo k="s:originTrace" v="n:2420378304467722603" />
                                    </node>
                                    <node concept="Xl_RD" id="3O" role="37wK5m">
                                      <property role="Xl_RC" value="2420378304467722604" />
                                      <uo k="s:originTrace" v="n:2420378304467722603" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3F" role="3clFbw">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="3y3z36" id="3P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="10Nm6u" id="3R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                          </node>
                          <node concept="37vLTw" id="3S" role="3uHU7B">
                            <ref role="3cqZAo" node="3g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="37vLTw" id="3T" role="3fr31v">
                            <ref role="3cqZAo" node="3r" resolve="result" />
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3clFbF" id="3q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="37vLTw" id="3U" role="3clFbG">
                        <ref role="3cqZAo" node="3r" resolve="result" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="3uibUv" id="3b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="3Tmbuc" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3uibUv" id="3W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="3Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
        <node concept="3uibUv" id="40" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3cpWs8" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="3cpWsn" id="45" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="3uibUv" id="46" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
            </node>
            <node concept="2ShNRf" id="47" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="YeOm9" id="48" role="2ShVmc">
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="1Y3b0j" id="49" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                  <node concept="1BaE9c" id="4a" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constructor$5yLG" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="2YIFZM" id="4g" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="1adDum" id="4h" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="1adDum" id="4i" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="1adDum" id="4j" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e83dbf9feL" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="1adDum" id="4k" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e83dc2bfdL" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="Xl_RD" id="4l" role="37wK5m">
                        <property role="Xl_RC" value="constructor" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="Xjq3P" id="4c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3clFbT" id="4d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3clFbT" id="4e" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3clFb_" id="4f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3Tm1VV" id="4m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3uibUv" id="4n" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="2AHcQZ" id="4o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3clFbS" id="4p" role="3clF47">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3cpWs6" id="4r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="2ShNRf" id="4s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2420378304467735222" />
                          <node concept="YeOm9" id="4t" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2420378304467735222" />
                            <node concept="1Y3b0j" id="4u" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2420378304467735222" />
                              <node concept="3Tm1VV" id="4v" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2420378304467735222" />
                              </node>
                              <node concept="3clFb_" id="4w" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2420378304467735222" />
                                <node concept="3Tm1VV" id="4y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="3uibUv" id="4z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="3clFbS" id="4$" role="3clF47">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                  <node concept="3cpWs6" id="4A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2420378304467735222" />
                                    <node concept="2ShNRf" id="4B" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2420378304467735222" />
                                      <node concept="1pGfFk" id="4C" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2420378304467735222" />
                                        <node concept="Xl_RD" id="4D" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:2420378304467735222" />
                                        </node>
                                        <node concept="Xl_RD" id="4E" role="37wK5m">
                                          <property role="Xl_RC" value="2420378304467735222" />
                                          <uo k="s:originTrace" v="n:2420378304467735222" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4x" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2420378304467735222" />
                                <node concept="3Tm1VV" id="4F" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="3uibUv" id="4G" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="37vLTG" id="4H" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                  <node concept="3uibUv" id="4K" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2420378304467735222" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4I" role="3clF47">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:382812245237207878" />
                                    <node concept="3cpWsn" id="4N" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:382812245237207879" />
                                      <node concept="3uibUv" id="4O" role="1tU5fm">
                                        <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
                                        <uo k="s:originTrace" v="n:382812245237206925" />
                                      </node>
                                      <node concept="2ShNRf" id="4P" role="33vP2m">
                                        <uo k="s:originTrace" v="n:382812245237207880" />
                                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                                          <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                          <uo k="s:originTrace" v="n:382812245237207881" />
                                          <node concept="1DoJHT" id="4R" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:382812245237207882" />
                                            <node concept="3uibUv" id="4S" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4T" role="1EMhIo">
                                              <ref role="3cqZAo" node="4H" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:382812245237209899" />
                                    <node concept="2ShNRf" id="4U" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:382812245237209900" />
                                      <node concept="YeOm9" id="4V" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:382812245237209901" />
                                        <node concept="1Y3b0j" id="4W" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:382812245237209902" />
                                          <node concept="3Tm1VV" id="4X" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:382812245237209903" />
                                          </node>
                                          <node concept="37vLTw" id="4Y" role="37wK5m">
                                            <ref role="3cqZAo" node="4N" resolve="scope" />
                                            <uo k="s:originTrace" v="n:382812245237269265" />
                                          </node>
                                          <node concept="3clFb_" id="4Z" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <uo k="s:originTrace" v="n:382812245237209905" />
                                            <node concept="10P_77" id="50" role="3clF45">
                                              <uo k="s:originTrace" v="n:382812245237209906" />
                                            </node>
                                            <node concept="3Tm1VV" id="51" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:382812245237209907" />
                                            </node>
                                            <node concept="37vLTG" id="52" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:382812245237209908" />
                                              <node concept="3Tqbb2" id="55" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:382812245237209909" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="53" role="3clF47">
                                              <uo k="s:originTrace" v="n:382812245237209910" />
                                              <node concept="3cpWs8" id="56" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:382812245237374762" />
                                                <node concept="3cpWsn" id="59" role="3cpWs9">
                                                  <property role="TrG5h" value="clazz" />
                                                  <uo k="s:originTrace" v="n:382812245237374763" />
                                                  <node concept="3Tqbb2" id="5a" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:382812245237374250" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5b" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:382812245237374764" />
                                                    <node concept="37vLTw" id="5c" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="52" resolve="node" />
                                                      <uo k="s:originTrace" v="n:382812245237374765" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="5d" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:382812245237374766" />
                                                      <node concept="1xMEDy" id="5e" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:382812245237374767" />
                                                        <node concept="chp4Y" id="5f" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:382812245237374768" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="57" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3434930939512794031" />
                                                <node concept="3cpWsn" id="5g" role="3cpWs9">
                                                  <property role="TrG5h" value="wrapperClazz" />
                                                  <uo k="s:originTrace" v="n:3434930939512794032" />
                                                  <node concept="3Tqbb2" id="5h" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:3434930939512792972" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5i" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:3434930939512794033" />
                                                    <node concept="37vLTw" id="5j" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="59" resolve="clazz" />
                                                      <uo k="s:originTrace" v="n:3434930939512794034" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="5k" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3434930939512794035" />
                                                      <node concept="1xMEDy" id="5l" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:3434930939512794036" />
                                                        <node concept="chp4Y" id="5m" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:3434930939512794037" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="58" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3434930939524569643" />
                                                <node concept="1Wc70l" id="5n" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2163676562883566911" />
                                                  <node concept="3fqX7Q" id="5o" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:3434930939530283070" />
                                                    <node concept="2OqwBi" id="5q" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:3434930939530283072" />
                                                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="59" resolve="clazz" />
                                                        <uo k="s:originTrace" v="n:3434930939530283073" />
                                                      </node>
                                                      <node concept="2qgKlT" id="5s" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                                        <uo k="s:originTrace" v="n:3434930939530283074" />
                                                        <node concept="1DoJHT" id="5t" role="37wK5m">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:3434930939530283075" />
                                                          <node concept="3uibUv" id="5u" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="5v" role="1EMhIo">
                                                            <ref role="3cqZAo" node="4H" resolve="_context" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="5p" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:2163676562883574561" />
                                                    <node concept="2OqwBi" id="5w" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:2163676562883574562" />
                                                      <node concept="2OqwBi" id="5x" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:2163676562883574563" />
                                                        <node concept="1DoJHT" id="5z" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:2163676562883574564" />
                                                          <node concept="3uibUv" id="5_" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="5A" role="1EMhIo">
                                                            <ref role="3cqZAo" node="4H" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="z$bX8" id="5$" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:2163676562883574565" />
                                                          <node concept="1xMEDy" id="5B" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:2163676562883574566" />
                                                            <node concept="chp4Y" id="5C" role="ri$Ld">
                                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                              <uo k="s:originTrace" v="n:2163676562883574567" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3JPx81" id="5y" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:2163676562883574568" />
                                                        <node concept="37vLTw" id="5D" role="25WWJ7">
                                                          <ref role="3cqZAo" node="5g" resolve="wrapperClazz" />
                                                          <uo k="s:originTrace" v="n:2163676562883574569" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="54" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:382812245237209924" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="3cpWsn" id="5E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="3uibUv" id="5F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="3uibUv" id="5H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="3uibUv" id="5I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
            </node>
            <node concept="2ShNRf" id="5G" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="1pGfFk" id="5J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="3uibUv" id="5K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="3uibUv" id="5L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5E" resolve="references" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="2OqwBi" id="5P" role="37wK5m">
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="37vLTw" id="5R" role="2Oq$k0">
                  <ref role="3cqZAo" node="45" resolve="d0" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="liA8E" id="5S" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
              <node concept="37vLTw" id="5Q" role="37wK5m">
                <ref role="3cqZAo" node="45" resolve="d0" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="37vLTw" id="5T" role="3clFbG">
            <ref role="3cqZAo" node="5E" resolve="references" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
    </node>
    <node concept="2YIFZL" id="2N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="10P_77" id="5U" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3Tm6S6" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722605" />
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722859" />
          <node concept="3fqX7Q" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:1991556721069751898" />
            <node concept="2OqwBi" id="63" role="3fr31v">
              <uo k="s:originTrace" v="n:1991556721069751900" />
              <node concept="37vLTw" id="64" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1991556721069751901" />
              </node>
              <node concept="1mIQ4w" id="65" role="2OqNvi">
                <uo k="s:originTrace" v="n:1991556721069751902" />
                <node concept="chp4Y" id="66" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                  <uo k="s:originTrace" v="n:1991556721069752697" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6b">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JavaDefaultConstructorCall_Constraints" />
    <uo k="s:originTrace" v="n:6585624606750050260" />
    <node concept="3Tm1VV" id="6c" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3clFbW" id="6e" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750050260" />
      <node concept="3cqZAl" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="XkiVB" id="6k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="1BaE9c" id="6l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaDefaultConstructorCall$gf" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="2YIFZM" id="6m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="1adDum" id="6n" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="1adDum" id="6o" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="1adDum" id="6p" role="37wK5m">
                <property role="1adDun" value="0x5b64d6b00d61fa7bL" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="Xl_RD" id="6q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorCall" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6585624606750050260" />
      <node concept="3Tmbuc" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="3cpWsn" id="6_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="3uibUv" id="6A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
            </node>
            <node concept="2ShNRf" id="6B" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="YeOm9" id="6C" role="2ShVmc">
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="1Y3b0j" id="6D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                  <node concept="1BaE9c" id="6E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$yYTH" />
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                    <node concept="2YIFZM" id="6K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                      <node concept="1adDum" id="6L" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="1adDum" id="6M" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="1adDum" id="6N" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d61fa7bL" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="1adDum" id="6O" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d61fa82L" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="Xl_RD" id="6P" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="Xjq3P" id="6G" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="3clFbT" id="6H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="3clFbT" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="3clFb_" id="6J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                    <node concept="3Tm1VV" id="6Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                    <node concept="3uibUv" id="6R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                    <node concept="2AHcQZ" id="6S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                    <node concept="3clFbS" id="6T" role="3clF47">
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                      <node concept="3cpWs6" id="6V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                        <node concept="2ShNRf" id="6W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606750057813" />
                          <node concept="YeOm9" id="6X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6585624606750057813" />
                            <node concept="1Y3b0j" id="6Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6585624606750057813" />
                              <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6585624606750057813" />
                              </node>
                              <node concept="3clFb_" id="70" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6585624606750057813" />
                                <node concept="3Tm1VV" id="72" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="3uibUv" id="73" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="3clFbS" id="74" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                  <node concept="3cpWs6" id="76" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750057813" />
                                    <node concept="2ShNRf" id="77" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6585624606750057813" />
                                      <node concept="1pGfFk" id="78" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6585624606750057813" />
                                        <node concept="Xl_RD" id="79" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:6585624606750057813" />
                                        </node>
                                        <node concept="Xl_RD" id="7a" role="37wK5m">
                                          <property role="Xl_RC" value="6585624606750057813" />
                                          <uo k="s:originTrace" v="n:6585624606750057813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="75" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="71" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6585624606750057813" />
                                <node concept="3Tm1VV" id="7b" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="3uibUv" id="7c" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="37vLTG" id="7d" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                  <node concept="3uibUv" id="7g" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6585624606750057813" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7e" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                  <node concept="3cpWs6" id="7h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750922986" />
                                    <node concept="2YIFZM" id="7i" role="3cqZAk">
                                      <ref role="37wK5l" node="11" resolve="getScope" />
                                      <ref role="1Pybhc" node="10" resolve="DefaultConstructorHelper" />
                                      <uo k="s:originTrace" v="n:6585624606750924622" />
                                      <node concept="1DoJHT" id="7j" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6585624606750926290" />
                                        <node concept="3uibUv" id="7k" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="7l" role="1EMhIo">
                                          <ref role="3cqZAo" node="7d" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="3uibUv" id="7n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="3uibUv" id="7p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="3uibUv" id="7q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
            </node>
            <node concept="2ShNRf" id="7o" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="1pGfFk" id="7r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="3uibUv" id="7s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
                <node concept="3uibUv" id="7t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="references" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="2OqwBi" id="7x" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="37vLTw" id="7z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_" resolve="d0" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
                <node concept="liA8E" id="7$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
              </node>
              <node concept="37vLTw" id="7y" role="37wK5m">
                <ref role="3cqZAo" node="6_" resolve="d0" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="37vLTw" id="7_" role="3clFbG">
            <ref role="3cqZAo" node="7m" resolve="references" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7A">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaDefaultConstructorSuperSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:6585624606750909736" />
    <node concept="3Tm1VV" id="7B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3uibUv" id="7C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3clFbW" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750909736" />
      <node concept="3cqZAl" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="XkiVB" id="7J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="1BaE9c" id="7K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaDefaultConstructorSuperSpecifier$YV" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="2YIFZM" id="7L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="1adDum" id="7M" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="1adDum" id="7O" role="37wK5m">
                <property role="1adDun" value="0x5b64d6b00d756286L" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="Xl_RD" id="7P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorSuperSpecifier" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6585624606750909736" />
      <node concept="3Tmbuc" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
      <node concept="3uibUv" id="7R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
        <node concept="3uibUv" id="7V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="3cpWs8" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="3cpWsn" id="80" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="3uibUv" id="81" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
            </node>
            <node concept="2ShNRf" id="82" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="YeOm9" id="83" role="2ShVmc">
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="1Y3b0j" id="84" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                  <node concept="1BaE9c" id="85" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$ZmfH" />
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                    <node concept="2YIFZM" id="8b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                      <node concept="1adDum" id="8c" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="1adDum" id="8d" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="1adDum" id="8e" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d756286L" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="1adDum" id="8f" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d75628dL" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="Xl_RD" id="8g" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="86" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="Xjq3P" id="87" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="3clFbT" id="88" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="3clFbT" id="89" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="3clFb_" id="8a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                    <node concept="3Tm1VV" id="8h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                    <node concept="3uibUv" id="8i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                    <node concept="2AHcQZ" id="8j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                    <node concept="3clFbS" id="8k" role="3clF47">
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                      <node concept="3cpWs6" id="8m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                        <node concept="2ShNRf" id="8n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606750911287" />
                          <node concept="YeOm9" id="8o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6585624606750911287" />
                            <node concept="1Y3b0j" id="8p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6585624606750911287" />
                              <node concept="3Tm1VV" id="8q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6585624606750911287" />
                              </node>
                              <node concept="3clFb_" id="8r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6585624606750911287" />
                                <node concept="3Tm1VV" id="8t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="3uibUv" id="8u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="3clFbS" id="8v" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                  <node concept="3cpWs6" id="8x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750911287" />
                                    <node concept="2ShNRf" id="8y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6585624606750911287" />
                                      <node concept="1pGfFk" id="8z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6585624606750911287" />
                                        <node concept="Xl_RD" id="8$" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:6585624606750911287" />
                                        </node>
                                        <node concept="Xl_RD" id="8_" role="37wK5m">
                                          <property role="Xl_RC" value="6585624606750911287" />
                                          <uo k="s:originTrace" v="n:6585624606750911287" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6585624606750911287" />
                                <node concept="3Tm1VV" id="8A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="3uibUv" id="8B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="37vLTG" id="8C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                  <node concept="3uibUv" id="8F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6585624606750911287" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                  <node concept="3cpWs6" id="8G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750927292" />
                                    <node concept="2YIFZM" id="8H" role="3cqZAk">
                                      <ref role="37wK5l" node="11" resolve="getScope" />
                                      <ref role="1Pybhc" node="10" resolve="DefaultConstructorHelper" />
                                      <uo k="s:originTrace" v="n:6585624606750927293" />
                                      <node concept="1DoJHT" id="8I" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6585624606750927294" />
                                        <node concept="3uibUv" id="8J" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="8K" role="1EMhIo">
                                          <ref role="3cqZAo" node="8C" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="3cpWsn" id="8L" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="3uibUv" id="8M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="3uibUv" id="8O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="3uibUv" id="8P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
            </node>
            <node concept="2ShNRf" id="8N" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="1pGfFk" id="8Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="3uibUv" id="8R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
                <node concept="3uibUv" id="8S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="references" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="2OqwBi" id="8W" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="37vLTw" id="8Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="80" resolve="d0" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
              </node>
              <node concept="37vLTw" id="8X" role="37wK5m">
                <ref role="3cqZAo" node="80" resolve="d0" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="37vLTw" id="90" role="3clFbG">
            <ref role="3cqZAo" node="8L" resolve="references" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="TrG5h" value="JavaMemberTarget_Constraints" />
    <uo k="s:originTrace" v="n:8216400987860028373" />
    <node concept="3Tm1VV" id="92" role="1B3o_S">
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3uibUv" id="93" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3clFbW" id="94" role="jymVt">
      <uo k="s:originTrace" v="n:8216400987860028373" />
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="XkiVB" id="9a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="1BaE9c" id="9b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMemberTarget$Gs" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="2YIFZM" id="9c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="1adDum" id="9e" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="1adDum" id="9f" role="37wK5m">
                <property role="1adDun" value="0x7206852a8590b5efL" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="Xl_RD" id="9g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMemberTarget" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
    </node>
    <node concept="2tJIrI" id="95" role="jymVt">
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8216400987860028373" />
      <node concept="3Tmbuc" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="3uibUv" id="9l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
        <node concept="3uibUv" id="9m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="3cpWs8" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="3uibUv" id="9s" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
            </node>
            <node concept="2ShNRf" id="9t" role="33vP2m">
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="YeOm9" id="9u" role="2ShVmc">
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="1Y3b0j" id="9v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                  <node concept="1BaE9c" id="9w" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$UnLg" />
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                    <node concept="2YIFZM" id="9A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                      <node concept="1adDum" id="9B" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="1adDum" id="9C" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="1adDum" id="9D" role="37wK5m">
                        <property role="1adDun" value="0x7206852a8590b5efL" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="1adDum" id="9E" role="37wK5m">
                        <property role="1adDun" value="0x7206852a8590bcefL" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="Xl_RD" id="9F" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="Xjq3P" id="9y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="3clFbT" id="9z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="3clFbT" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="3clFb_" id="9_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                    <node concept="3Tm1VV" id="9G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                    <node concept="3uibUv" id="9H" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                    <node concept="2AHcQZ" id="9I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                    <node concept="3clFbS" id="9J" role="3clF47">
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                      <node concept="3cpWs6" id="9L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                        <node concept="2ShNRf" id="9M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8216400987860032790" />
                          <node concept="YeOm9" id="9N" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8216400987860032790" />
                            <node concept="1Y3b0j" id="9O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8216400987860032790" />
                              <node concept="3Tm1VV" id="9P" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8216400987860032790" />
                              </node>
                              <node concept="3clFb_" id="9Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8216400987860032790" />
                                <node concept="3Tm1VV" id="9S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="3uibUv" id="9T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="3clFbS" id="9U" role="3clF47">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                  <node concept="3cpWs6" id="9W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8216400987860032790" />
                                    <node concept="2ShNRf" id="9X" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8216400987860032790" />
                                      <node concept="1pGfFk" id="9Y" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8216400987860032790" />
                                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:8216400987860032790" />
                                        </node>
                                        <node concept="Xl_RD" id="a0" role="37wK5m">
                                          <property role="Xl_RC" value="8216400987860032790" />
                                          <uo k="s:originTrace" v="n:8216400987860032790" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9R" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8216400987860032790" />
                                <node concept="3Tm1VV" id="a1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="3uibUv" id="a2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="37vLTG" id="a3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                  <node concept="3uibUv" id="a6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8216400987860032790" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="a4" role="3clF47">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                  <node concept="3cpWs8" id="a7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325212" />
                                    <node concept="3cpWsn" id="af" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:201447423893325213" />
                                      <node concept="3Tqbb2" id="ag" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:201447423893325214" />
                                      </node>
                                      <node concept="1eOMI4" id="ah" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325215" />
                                        <node concept="3K4zz7" id="ai" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:201447423893325216" />
                                          <node concept="1DoJHT" id="aj" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:201447423893325217" />
                                            <node concept="3uibUv" id="am" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="an" role="1EMhIo">
                                              <ref role="3cqZAo" node="a3" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ak" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:201447423893325218" />
                                            <node concept="1DoJHT" id="ao" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325219" />
                                              <node concept="3uibUv" id="aq" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ar" role="1EMhIo">
                                                <ref role="3cqZAo" node="a3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="ap" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325220" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="al" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:201447423893325221" />
                                            <node concept="1DoJHT" id="as" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325222" />
                                              <node concept="3uibUv" id="au" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="av" role="1EMhIo">
                                                <ref role="3cqZAo" node="a3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="at" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325223" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="a8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325224" />
                                  </node>
                                  <node concept="3SKdUt" id="a9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325225" />
                                    <node concept="1PaTwC" id="aw" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325226" />
                                      <node concept="3oM_SD" id="ax" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:201447423893325227" />
                                      </node>
                                      <node concept="3oM_SD" id="ay" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325228" />
                                      </node>
                                      <node concept="3oM_SD" id="az" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:201447423893325229" />
                                      </node>
                                      <node concept="3oM_SD" id="a$" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:201447423893325230" />
                                      </node>
                                      <node concept="3oM_SD" id="a_" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:201447423893325231" />
                                      </node>
                                      <node concept="3oM_SD" id="aA" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325232" />
                                      </node>
                                      <node concept="3oM_SD" id="aB" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:201447423893325233" />
                                      </node>
                                      <node concept="3oM_SD" id="aC" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:201447423893325234" />
                                      </node>
                                      <node concept="3oM_SD" id="aD" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:201447423893325235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="aa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325236" />
                                    <node concept="3cpWsn" id="aE" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:201447423893325237" />
                                      <node concept="3Tqbb2" id="aF" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:201447423893325238" />
                                      </node>
                                      <node concept="2OqwBi" id="aG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325239" />
                                        <node concept="2YIFZM" id="aH" role="2Oq$k0">
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <uo k="s:originTrace" v="n:201447423893325240" />
                                        </node>
                                        <node concept="liA8E" id="aI" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:201447423893325241" />
                                          <node concept="1bVj0M" id="aJ" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325242" />
                                            <node concept="3clFbS" id="aK" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:201447423893325243" />
                                              <node concept="3clFbF" id="aL" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:201447423893325244" />
                                                <node concept="1PxgMI" id="aM" role="3clFbG">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:201447423895157597" />
                                                  <node concept="chp4Y" id="aN" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                                    <uo k="s:originTrace" v="n:201447423895160216" />
                                                  </node>
                                                  <node concept="2OqwBi" id="aO" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:201447423895136233" />
                                                    <node concept="2OqwBi" id="aP" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:201447423893325245" />
                                                      <node concept="3TrEf2" id="aR" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                                        <uo k="s:originTrace" v="n:201447423895132580" />
                                                      </node>
                                                      <node concept="1PxgMI" id="aS" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:201447423893325247" />
                                                        <node concept="chp4Y" id="aT" role="3oSUPX">
                                                          <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                                                          <uo k="s:originTrace" v="n:201447423893325248" />
                                                        </node>
                                                        <node concept="37vLTw" id="aU" role="1m5AlR">
                                                          <ref role="3cqZAo" node="af" resolve="context" />
                                                          <uo k="s:originTrace" v="n:201447423893325249" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3JvlWi" id="aQ" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:201447423895146243" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ab" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325250" />
                                  </node>
                                  <node concept="3clFbH" id="ac" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8216400987860075078" />
                                  </node>
                                  <node concept="3SKdUt" id="ad" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8216400987860076004" />
                                    <node concept="1PaTwC" id="aV" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:8216400987860076005" />
                                      <node concept="3oM_SD" id="aW" role="1PaTwD">
                                        <property role="3oM_SC" value="Receiver" />
                                        <uo k="s:originTrace" v="n:8216400987860078844" />
                                      </node>
                                      <node concept="3oM_SD" id="aX" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:8216400987860079115" />
                                      </node>
                                      <node concept="3oM_SD" id="aY" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:8216400987860079256" />
                                      </node>
                                      <node concept="3oM_SD" id="aZ" role="1PaTwD">
                                        <property role="3oM_SC" value="not" />
                                        <uo k="s:originTrace" v="n:8216400987860079422" />
                                      </node>
                                      <node concept="3oM_SD" id="b0" role="1PaTwD">
                                        <property role="3oM_SC" value="handle" />
                                        <uo k="s:originTrace" v="n:8216400987860079539" />
                                      </node>
                                      <node concept="3oM_SD" id="b1" role="1PaTwD">
                                        <property role="3oM_SC" value="here" />
                                        <uo k="s:originTrace" v="n:8216400987860079739" />
                                      </node>
                                      <node concept="3oM_SD" id="b2" role="1PaTwD">
                                        <property role="3oM_SC" value="but" />
                                        <uo k="s:originTrace" v="n:8216400987860079965" />
                                      </node>
                                      <node concept="3oM_SD" id="b3" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:8216400987860080194" />
                                      </node>
                                      <node concept="3oM_SD" id="b4" role="1PaTwD">
                                        <property role="3oM_SC" value="kotlin" />
                                        <uo k="s:originTrace" v="n:8216400987860080650" />
                                      </node>
                                      <node concept="3oM_SD" id="b5" role="1PaTwD">
                                        <property role="3oM_SC" value="side" />
                                        <uo k="s:originTrace" v="n:8216400987860081122" />
                                      </node>
                                      <node concept="3oM_SD" id="b6" role="1PaTwD">
                                        <property role="3oM_SC" value="(as" />
                                        <uo k="s:originTrace" v="n:8216400987860081252" />
                                      </node>
                                      <node concept="3oM_SD" id="b7" role="1PaTwD">
                                        <property role="3oM_SC" value="java" />
                                        <uo k="s:originTrace" v="n:8216400987860081540" />
                                      </node>
                                      <node concept="3oM_SD" id="b8" role="1PaTwD">
                                        <property role="3oM_SC" value="has" />
                                        <uo k="s:originTrace" v="n:8216400987860081752" />
                                      </node>
                                      <node concept="3oM_SD" id="b9" role="1PaTwD">
                                        <property role="3oM_SC" value="no" />
                                        <uo k="s:originTrace" v="n:8216400987860081965" />
                                      </node>
                                      <node concept="3oM_SD" id="ba" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:8216400987860082127" />
                                      </node>
                                      <node concept="3oM_SD" id="bb" role="1PaTwD">
                                        <property role="3oM_SC" value="function)" />
                                        <uo k="s:originTrace" v="n:8216400987860082566" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ae" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8216400987860069359" />
                                    <node concept="2OqwBi" id="bc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:201447423893325254" />
                                      <node concept="2qgKlT" id="bd" role="2OqNvi">
                                        <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                        <uo k="s:originTrace" v="n:201447423893325255" />
                                        <node concept="2ShNRf" id="bf" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3444023549502343802" />
                                          <node concept="1pGfFk" id="bh" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="tbhz:2ZbCiJa4RTD" resolve="SignedDeclarationFilter" />
                                            <uo k="s:originTrace" v="n:3444023549502343803" />
                                            <node concept="35c_gC" id="bi" role="37wK5m">
                                              <ref role="35c_gD" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                              <uo k="s:originTrace" v="n:3444023549502343804" />
                                            </node>
                                            <node concept="3VsKOn" id="bj" role="37wK5m">
                                              <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                              <uo k="s:originTrace" v="n:8216400987860048062" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10M0yZ" id="bg" role="37wK5m">
                                          <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <ref role="3cqZAo" to="tbhz:2ZbCiJaaXwX" resolve="REFERENCE" />
                                          <uo k="s:originTrace" v="n:3444023549502609132" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="be" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aE" resolve="type" />
                                        <uo k="s:originTrace" v="n:201447423893325264" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="3cpWsn" id="bk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="3uibUv" id="bl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="3uibUv" id="bn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="3uibUv" id="bo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
            </node>
            <node concept="2ShNRf" id="bm" role="33vP2m">
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="1pGfFk" id="bp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="3uibUv" id="bq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
                <node concept="3uibUv" id="br" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="bk" resolve="references" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="2OqwBi" id="bv" role="37wK5m">
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="37vLTw" id="bx" role="2Oq$k0">
                  <ref role="3cqZAo" node="9r" resolve="d0" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
                <node concept="liA8E" id="by" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
              </node>
              <node concept="37vLTw" id="bw" role="37wK5m">
                <ref role="3cqZAo" node="9r" resolve="d0" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="37vLTw" id="bz" role="3clFbG">
            <ref role="3cqZAo" node="bk" resolve="references" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JavaMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:2420378304458731290" />
    <node concept="3Tm1VV" id="b_" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3clFbW" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304458731290" />
      <node concept="3cqZAl" id="bE" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="XkiVB" id="bH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="1BaE9c" id="bI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMethodCall$gD" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="2YIFZM" id="bJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="1adDum" id="bK" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0x2196e93e834d57ccL" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="Xl_RD" id="bN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
    </node>
    <node concept="2tJIrI" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2420378304458731290" />
      <node concept="3Tmbuc" id="bO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
      <node concept="3uibUv" id="bP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="3uibUv" id="bS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="3cpWs8" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="3cpWsn" id="bY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="3uibUv" id="bZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
            </node>
            <node concept="2ShNRf" id="c0" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="YeOm9" id="c1" role="2ShVmc">
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="1Y3b0j" id="c2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                  <node concept="1BaE9c" id="c3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="method$yYmq" />
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                    <node concept="2YIFZM" id="c9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                      <node concept="1adDum" id="ca" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="1adDum" id="cb" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="1adDum" id="cc" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e834d57ccL" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="1adDum" id="cd" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e834d58feL" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="Xl_RD" id="ce" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="Xjq3P" id="c5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="3clFbT" id="c6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="3clFbT" id="c7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="3clFb_" id="c8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                    <node concept="3Tm1VV" id="cf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                    <node concept="3uibUv" id="cg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                    <node concept="2AHcQZ" id="ch" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                    <node concept="3clFbS" id="ci" role="3clF47">
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                      <node concept="3cpWs6" id="ck" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                        <node concept="2ShNRf" id="cl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8257079261608484900" />
                          <node concept="YeOm9" id="cm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8257079261608484900" />
                            <node concept="1Y3b0j" id="cn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8257079261608484900" />
                              <node concept="3Tm1VV" id="co" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8257079261608484900" />
                              </node>
                              <node concept="3clFb_" id="cp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8257079261608484900" />
                                <node concept="3Tm1VV" id="cr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="3uibUv" id="cs" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="3clFbS" id="ct" role="3clF47">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                  <node concept="3cpWs6" id="cv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8257079261608484900" />
                                    <node concept="2ShNRf" id="cw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8257079261608484900" />
                                      <node concept="1pGfFk" id="cx" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8257079261608484900" />
                                        <node concept="Xl_RD" id="cy" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:8257079261608484900" />
                                        </node>
                                        <node concept="Xl_RD" id="cz" role="37wK5m">
                                          <property role="Xl_RC" value="8257079261608484900" />
                                          <uo k="s:originTrace" v="n:8257079261608484900" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cq" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8257079261608484900" />
                                <node concept="3Tm1VV" id="c$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="3uibUv" id="c_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="37vLTG" id="cA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                  <node concept="3uibUv" id="cD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8257079261608484900" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cB" role="3clF47">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                  <node concept="3cpWs8" id="cE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541967725" />
                                    <node concept="3cpWsn" id="cO" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341541967726" />
                                      <node concept="1LlUBW" id="cP" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341541965865" />
                                        <node concept="10P_77" id="cR" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341541965871" />
                                        </node>
                                        <node concept="3Tqbb2" id="cS" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341541965870" />
                                        </node>
                                        <node concept="3uibUv" id="cT" role="1Lm7xW">
                                          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549505705660" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="cQ" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:3848791341541967727" />
                                        <node concept="1DoJHT" id="cU" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967728" />
                                          <node concept="3uibUv" id="cX" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cY" role="1EMhIo">
                                            <ref role="3cqZAo" node="cA" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="cV" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967729" />
                                          <node concept="3uibUv" id="cZ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="d0" role="1EMhIo">
                                            <ref role="3cqZAo" node="cA" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="cW" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341541967730" />
                                          <node concept="3uibUv" id="d1" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="d2" role="1EMhIo">
                                            <ref role="3cqZAo" node="cA" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="cF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541977640" />
                                  </node>
                                  <node concept="3SKdUt" id="cG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542060068" />
                                    <node concept="1PaTwC" id="d3" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3848791341542060069" />
                                      <node concept="3oM_SD" id="d4" role="1PaTwD">
                                        <property role="3oM_SC" value="Call" />
                                        <uo k="s:originTrace" v="n:3848791341542062030" />
                                      </node>
                                      <node concept="3oM_SD" id="d5" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:3848791341542062649" />
                                      </node>
                                      <node concept="3oM_SD" id="d6" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3848791341542063261" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="cH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541979537" />
                                    <node concept="3clFbS" id="d7" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3848791341541979539" />
                                      <node concept="3cpWs8" id="d9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341542021003" />
                                        <node concept="3cpWsn" id="df" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:3848791341542021006" />
                                          <node concept="3Tqbb2" id="dg" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:3848791341542021007" />
                                          </node>
                                          <node concept="1LFfDK" id="dh" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3848791341542032301" />
                                            <node concept="3cmrfG" id="di" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:3848791341542036256" />
                                            </node>
                                            <node concept="37vLTw" id="dj" role="1LFl5Q">
                                              <ref role="3cqZAo" node="cO" resolve="context" />
                                              <uo k="s:originTrace" v="n:3848791341542028667" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="da" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341541979538" />
                                      </node>
                                      <node concept="3SKdUt" id="db" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3960731847416029977" />
                                        <node concept="1PaTwC" id="dk" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:3960731847416029978" />
                                          <node concept="3oM_SD" id="dl" role="1PaTwD">
                                            <property role="3oM_SC" value="Here" />
                                            <uo k="s:originTrace" v="n:3960731847416035300" />
                                          </node>
                                          <node concept="3oM_SD" id="dm" role="1PaTwD">
                                            <property role="3oM_SC" value="we" />
                                            <uo k="s:originTrace" v="n:3960731847416035462" />
                                          </node>
                                          <node concept="3oM_SD" id="dn" role="1PaTwD">
                                            <property role="3oM_SC" value="seek" />
                                            <uo k="s:originTrace" v="n:3960731847416035676" />
                                          </node>
                                          <node concept="3oM_SD" id="do" role="1PaTwD">
                                            <property role="3oM_SC" value="function" />
                                            <uo k="s:originTrace" v="n:3960731847416035919" />
                                          </node>
                                          <node concept="3oM_SD" id="dp" role="1PaTwD">
                                            <property role="3oM_SC" value="signatures" />
                                            <uo k="s:originTrace" v="n:3960731847416036297" />
                                          </node>
                                          <node concept="3oM_SD" id="dq" role="1PaTwD">
                                            <property role="3oM_SC" value="from" />
                                            <uo k="s:originTrace" v="n:3960731847416037141" />
                                          </node>
                                          <node concept="3oM_SD" id="dr" role="1PaTwD">
                                            <property role="3oM_SC" value="java" />
                                            <uo k="s:originTrace" v="n:3960731847416037467" />
                                          </node>
                                          <node concept="3oM_SD" id="ds" role="1PaTwD">
                                            <property role="3oM_SC" value="concepts" />
                                            <uo k="s:originTrace" v="n:3960731847416037636" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="dc" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8614027108945531040" />
                                        <node concept="3cpWsn" id="dt" role="3cpWs9">
                                          <property role="TrG5h" value="scope" />
                                          <uo k="s:originTrace" v="n:8614027108945531041" />
                                          <node concept="3uibUv" id="du" role="1tU5fm">
                                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <uo k="s:originTrace" v="n:8614027108945519854" />
                                          </node>
                                          <node concept="2OqwBi" id="dv" role="33vP2m">
                                            <uo k="s:originTrace" v="n:8614027108945531042" />
                                            <node concept="2qgKlT" id="dw" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                              <uo k="s:originTrace" v="n:8614027108945531046" />
                                              <node concept="2ShNRf" id="dy" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549505592136" />
                                                <node concept="1pGfFk" id="d$" role="2ShVmc">
                                                  <ref role="37wK5l" to="tbhz:2ZbCiJa4RTD" resolve="SignedDeclarationFilter" />
                                                  <uo k="s:originTrace" v="n:3444023549505591823" />
                                                  <node concept="35c_gC" id="d_" role="37wK5m">
                                                    <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                    <uo k="s:originTrace" v="n:3960731847416020537" />
                                                  </node>
                                                  <node concept="3VsKOn" id="dA" role="37wK5m">
                                                    <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                                    <uo k="s:originTrace" v="n:3960731847416020538" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1LFfDK" id="dz" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549505714643" />
                                                <node concept="3cmrfG" id="dB" role="1LF_Uc">
                                                  <property role="3cmrfH" value="2" />
                                                  <uo k="s:originTrace" v="n:3444023549505716310" />
                                                </node>
                                                <node concept="37vLTw" id="dC" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="cO" resolve="context" />
                                                  <uo k="s:originTrace" v="n:3444023549505640884" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="dx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="df" resolve="type" />
                                              <uo k="s:originTrace" v="n:6509244925479405932" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="dd" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480736804054" />
                                      </node>
                                      <node concept="3cpWs6" id="de" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341542113634" />
                                        <node concept="3K4zz7" id="dD" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3848791341542120932" />
                                          <node concept="2ShNRf" id="dE" role="3K4E3e">
                                            <uo k="s:originTrace" v="n:3848791341542122380" />
                                            <node concept="1pGfFk" id="dH" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                              <uo k="s:originTrace" v="n:3848791341542126118" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="dF" role="3K4GZi">
                                            <ref role="3cqZAo" node="dt" resolve="scope" />
                                            <uo k="s:originTrace" v="n:3848791341542127249" />
                                          </node>
                                          <node concept="3clFbC" id="dG" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:3848791341542117779" />
                                            <node concept="10Nm6u" id="dI" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:3848791341542119924" />
                                            </node>
                                            <node concept="37vLTw" id="dJ" role="3uHU7B">
                                              <ref role="3cqZAo" node="dt" resolve="scope" />
                                              <uo k="s:originTrace" v="n:3848791341542115164" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="d8" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3848791341541995903" />
                                      <node concept="3cmrfG" id="dK" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:3848791341541997226" />
                                      </node>
                                      <node concept="37vLTw" id="dL" role="1LFl5Q">
                                        <ref role="3cqZAo" node="cO" resolve="context" />
                                        <uo k="s:originTrace" v="n:3848791341541985539" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="cI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821245875" />
                                  </node>
                                  <node concept="3SKdUt" id="cJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821243636" />
                                    <node concept="1PaTwC" id="dM" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1022925454911006676" />
                                      <node concept="3oM_SD" id="dN" role="1PaTwD">
                                        <property role="3oM_SC" value="Not" />
                                        <uo k="s:originTrace" v="n:1022925454911011850" />
                                      </node>
                                      <node concept="3oM_SD" id="dO" role="1PaTwD">
                                        <property role="3oM_SC" value="called" />
                                        <uo k="s:originTrace" v="n:1022925454911011870" />
                                      </node>
                                      <node concept="3oM_SD" id="dP" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:1022925454911011891" />
                                      </node>
                                      <node concept="3oM_SD" id="dQ" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:1022925454911011898" />
                                      </node>
                                      <node concept="3oM_SD" id="dR" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:1022925454911012002" />
                                      </node>
                                      <node concept="3oM_SD" id="dS" role="1PaTwD">
                                        <property role="3oM_SC" value="-&gt;" />
                                        <uo k="s:originTrace" v="n:1022925454911012039" />
                                      </node>
                                      <node concept="3oM_SD" id="dT" role="1PaTwD">
                                        <property role="3oM_SC" value="usual" />
                                        <uo k="s:originTrace" v="n:1022925454911041728" />
                                      </node>
                                      <node concept="3oM_SD" id="dU" role="1PaTwD">
                                        <property role="3oM_SC" value="constructors" />
                                        <uo k="s:originTrace" v="n:1022925454911041753" />
                                      </node>
                                      <node concept="3oM_SD" id="dV" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:1022925454911041807" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="cK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541246454" />
                                    <node concept="1PaTwC" id="dW" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3848791341541246455" />
                                      <node concept="3oM_SD" id="dX" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:3848791341541247751" />
                                      </node>
                                      <node concept="3oM_SD" id="dY" role="1PaTwD">
                                        <property role="3oM_SC" value="add" />
                                        <uo k="s:originTrace" v="n:3848791341541247965" />
                                      </node>
                                      <node concept="3oM_SD" id="dZ" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:3848791341541248180" />
                                      </node>
                                      <node concept="3oM_SD" id="e0" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:3848791341541248509" />
                                      </node>
                                      <node concept="3oM_SD" id="e1" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited" />
                                        <uo k="s:originTrace" v="n:3848791341541248674" />
                                      </node>
                                      <node concept="3oM_SD" id="e2" role="1PaTwD">
                                        <property role="3oM_SC" value="methods" />
                                        <uo k="s:originTrace" v="n:3848791341541249106" />
                                      </node>
                                      <node concept="3oM_SD" id="e3" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:3848791341541249622" />
                                      </node>
                                      <node concept="3oM_SD" id="e4" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3848791341541249950" />
                                      </node>
                                      <node concept="3oM_SD" id="e5" role="1PaTwD">
                                        <property role="3oM_SC" value="(this.parentJavaMethod" />
                                        <uo k="s:originTrace" v="n:3848791341541250438" />
                                      </node>
                                      <node concept="3oM_SD" id="e6" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:3848791341541252232" />
                                      </node>
                                      <node concept="3oM_SD" id="e7" role="1PaTwD">
                                        <property role="3oM_SC" value="this)" />
                                        <uo k="s:originTrace" v="n:3848791341541252511" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="cL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1022925454911025313" />
                                    <node concept="3cpWsn" id="e8" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1022925454911025314" />
                                      <node concept="3uibUv" id="e9" role="1tU5fm">
                                        <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
                                        <uo k="s:originTrace" v="n:1022925454911025315" />
                                      </node>
                                      <node concept="2ShNRf" id="ea" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1022925454911025316" />
                                        <node concept="1pGfFk" id="eb" role="2ShVmc">
                                          <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                          <uo k="s:originTrace" v="n:1022925454911025317" />
                                          <node concept="1DoJHT" id="ec" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1022925454911025318" />
                                            <node concept="3uibUv" id="ed" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ee" role="1EMhIo">
                                              <ref role="3cqZAo" node="cA" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="cM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1022925454911025319" />
                                    <node concept="2ShNRf" id="ef" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1022925454911025320" />
                                      <node concept="YeOm9" id="eg" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1022925454911025321" />
                                        <node concept="1Y3b0j" id="eh" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:1022925454911025322" />
                                          <node concept="3Tm1VV" id="ei" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1022925454911025323" />
                                          </node>
                                          <node concept="37vLTw" id="ej" role="37wK5m">
                                            <ref role="3cqZAo" node="e8" resolve="scope" />
                                            <uo k="s:originTrace" v="n:1022925454911025324" />
                                          </node>
                                          <node concept="3clFb_" id="ek" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <uo k="s:originTrace" v="n:1022925454911025325" />
                                            <node concept="10P_77" id="el" role="3clF45">
                                              <uo k="s:originTrace" v="n:1022925454911025326" />
                                            </node>
                                            <node concept="3Tm1VV" id="em" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1022925454911025327" />
                                            </node>
                                            <node concept="37vLTG" id="en" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:1022925454911025328" />
                                              <node concept="3Tqbb2" id="eq" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1022925454911025329" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="eo" role="3clF47">
                                              <uo k="s:originTrace" v="n:1022925454911025330" />
                                              <node concept="3cpWs8" id="er" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1022925454911025331" />
                                                <node concept="3cpWsn" id="eu" role="3cpWs9">
                                                  <property role="TrG5h" value="clazz" />
                                                  <uo k="s:originTrace" v="n:1022925454911025332" />
                                                  <node concept="3Tqbb2" id="ev" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:1022925454911025333" />
                                                  </node>
                                                  <node concept="2OqwBi" id="ew" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:1022925454911025334" />
                                                    <node concept="37vLTw" id="ex" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="en" resolve="node" />
                                                      <uo k="s:originTrace" v="n:1022925454911025335" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="ey" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1022925454911025336" />
                                                      <node concept="1xMEDy" id="ez" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:1022925454911025337" />
                                                        <node concept="chp4Y" id="e$" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:1022925454911025338" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="es" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1022925454911025339" />
                                                <node concept="3cpWsn" id="e_" role="3cpWs9">
                                                  <property role="TrG5h" value="wrapperClazz" />
                                                  <uo k="s:originTrace" v="n:1022925454911025340" />
                                                  <node concept="3Tqbb2" id="eA" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:1022925454911025341" />
                                                  </node>
                                                  <node concept="2OqwBi" id="eB" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:1022925454911025342" />
                                                    <node concept="37vLTw" id="eC" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="eu" resolve="clazz" />
                                                      <uo k="s:originTrace" v="n:1022925454911025343" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="eD" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1022925454911025344" />
                                                      <node concept="1xMEDy" id="eE" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:1022925454911025345" />
                                                        <node concept="chp4Y" id="eF" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:1022925454911025346" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="et" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1022925454911025347" />
                                                <node concept="1Wc70l" id="eG" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1022925454911025348" />
                                                  <node concept="3fqX7Q" id="eH" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:1022925454911025349" />
                                                    <node concept="2OqwBi" id="eJ" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:1022925454911025350" />
                                                      <node concept="37vLTw" id="eK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="eu" resolve="clazz" />
                                                        <uo k="s:originTrace" v="n:1022925454911025351" />
                                                      </node>
                                                      <node concept="2qgKlT" id="eL" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                                        <uo k="s:originTrace" v="n:1022925454911025352" />
                                                        <node concept="1DoJHT" id="eM" role="37wK5m">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:1022925454911025353" />
                                                          <node concept="3uibUv" id="eN" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="eO" role="1EMhIo">
                                                            <ref role="3cqZAo" node="cA" resolve="_context" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="eI" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1022925454911025354" />
                                                    <node concept="2OqwBi" id="eP" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:1022925454911025355" />
                                                      <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:1022925454911025356" />
                                                        <node concept="1DoJHT" id="eS" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:1022925454911025357" />
                                                          <node concept="3uibUv" id="eU" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="eV" role="1EMhIo">
                                                            <ref role="3cqZAo" node="cA" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="z$bX8" id="eT" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1022925454911025358" />
                                                          <node concept="1xMEDy" id="eW" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:1022925454911025359" />
                                                            <node concept="chp4Y" id="eX" role="ri$Ld">
                                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                              <uo k="s:originTrace" v="n:1022925454911025360" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3JPx81" id="eR" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1022925454911025361" />
                                                        <node concept="37vLTw" id="eY" role="25WWJ7">
                                                          <ref role="3cqZAo" node="e_" resolve="wrapperClazz" />
                                                          <uo k="s:originTrace" v="n:1022925454911025362" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="ep" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1022925454911025363" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="cN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420840" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="3cpWsn" id="eZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="3uibUv" id="f0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="3uibUv" id="f2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="3uibUv" id="f3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
            </node>
            <node concept="2ShNRf" id="f1" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="1pGfFk" id="f4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="3uibUv" id="f5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
                <node concept="3uibUv" id="f6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="references" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="2OqwBi" id="fa" role="37wK5m">
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="37vLTw" id="fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="bY" resolve="d0" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
                <node concept="liA8E" id="fd" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
              </node>
              <node concept="37vLTw" id="fb" role="37wK5m">
                <ref role="3cqZAo" node="bY" resolve="d0" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="37vLTw" id="fe" role="3clFbG">
            <ref role="3cqZAo" node="eZ" resolve="references" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ff">
    <property role="TrG5h" value="JavaMethodVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3848791341541519374" />
    <node concept="3Tm1VV" id="fg" role="1B3o_S">
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="3clFbW" id="fi" role="jymVt">
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3cqZAl" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="XkiVB" id="fq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="1BaE9c" id="fr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMethodVariableReference$l$" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="2YIFZM" id="fs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1adDum" id="ft" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="1adDum" id="fu" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="1adDum" id="fv" role="37wK5m">
                <property role="1adDun" value="0x3569a755572a0ffbL" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="Xl_RD" id="fw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodVariableReference" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
    <node concept="2tJIrI" id="fj" role="jymVt">
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="312cEu" id="fk" role="jymVt">
      <property role="TrG5h" value="VisibleName_Property" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3clFbW" id="fx" role="jymVt">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3cqZAl" id="f_" role="3clF45">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3Tm1VV" id="fA" role="1B3o_S">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3clFbS" id="fB" role="3clF47">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="XkiVB" id="fD" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="1BaE9c" id="fE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="visibleName$9XYg" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="2YIFZM" id="fJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="1adDum" id="fK" role="37wK5m">
                  <property role="1adDun" value="0x9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="1adDum" id="fL" role="37wK5m">
                  <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="1adDum" id="fM" role="37wK5m">
                  <property role="1adDun" value="0x3569a755572a0ffbL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="1adDum" id="fN" role="37wK5m">
                  <property role="1adDun" value="0x3569a755572ded08L" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="Xl_RD" id="fO" role="37wK5m">
                  <property role="Xl_RC" value="visibleName" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fF" role="37wK5m">
              <ref role="3cqZAo" node="fC" resolve="container" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="fG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="fH" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="fI" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3uibUv" id="fP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3Tm1VV" id="fQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="fR" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="37vLTG" id="fS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3Tqbb2" id="fV" role="1tU5fm">
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
        <node concept="2AHcQZ" id="fT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3clFbS" id="fU" role="3clF47">
          <uo k="s:originTrace" v="n:3848791341541520134" />
          <node concept="3cpWs6" id="fW" role="3cqZAp">
            <uo k="s:originTrace" v="n:3848791341541477080" />
            <node concept="2YIFZM" id="fX" role="3cqZAk">
              <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
              <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
              <uo k="s:originTrace" v="n:3848791341541476064" />
              <node concept="2OqwBi" id="fY" role="37wK5m">
                <uo k="s:originTrace" v="n:3848791341541523102" />
                <node concept="37vLTw" id="fZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fS" resolve="node" />
                  <uo k="s:originTrace" v="n:3848791341541521854" />
                </node>
                <node concept="3TrEf2" id="g0" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                  <uo k="s:originTrace" v="n:3848791341541525316" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3uibUv" id="f$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3Tmbuc" id="g1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3uibUv" id="g2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3uibUv" id="g5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="g6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3cpWs8" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3cpWsn" id="ga" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="3uibUv" id="gb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="3uibUv" id="gd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="3uibUv" id="ge" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
            <node concept="2ShNRf" id="gc" role="33vP2m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1pGfFk" id="gf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="3uibUv" id="gg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="3uibUv" id="gh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="properties" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1BaE9c" id="gl" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="visibleName$9XYg" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="2YIFZM" id="gn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                  <node concept="1adDum" id="go" role="37wK5m">
                    <property role="1adDun" value="0x9e4ff22b60f143efL" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="1adDum" id="gp" role="37wK5m">
                    <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="1adDum" id="gq" role="37wK5m">
                    <property role="1adDun" value="0x3569a755572a0ffbL" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="1adDum" id="gr" role="37wK5m">
                    <property role="1adDun" value="0x3569a755572ded08L" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="Xl_RD" id="gs" role="37wK5m">
                    <property role="Xl_RC" value="visibleName" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gm" role="37wK5m">
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="1pGfFk" id="gt" role="2ShVmc">
                  <ref role="37wK5l" node="fx" resolve="JavaMethodVariableReference_Constraints.VisibleName_Property" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                  <node concept="Xjq3P" id="gu" role="37wK5m">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="37vLTw" id="gv" role="3clFbG">
            <ref role="3cqZAo" node="ga" resolve="properties" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3Tmbuc" id="gw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3uibUv" id="gx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3uibUv" id="g$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="g_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3cpWs8" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3cpWsn" id="gE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="3uibUv" id="gF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="2ShNRf" id="gG" role="33vP2m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="YeOm9" id="gH" role="2ShVmc">
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="1Y3b0j" id="gI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                  <node concept="1BaE9c" id="gJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="getter$1vvk" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                    <node concept="2YIFZM" id="gP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                      <node concept="1adDum" id="gQ" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="1adDum" id="gR" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="1adDum" id="gS" role="37wK5m">
                        <property role="1adDun" value="0x3569a755572a0ffbL" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="1adDum" id="gT" role="37wK5m">
                        <property role="1adDun" value="0x3569a755572a174cL" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="Xl_RD" id="gU" role="37wK5m">
                        <property role="Xl_RC" value="getter" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="Xjq3P" id="gL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="3clFbT" id="gM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="3clFbT" id="gN" role="37wK5m">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="3clFb_" id="gO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                    <node concept="3Tm1VV" id="gV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                    <node concept="3uibUv" id="gW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                    <node concept="2AHcQZ" id="gX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                    <node concept="3clFbS" id="gY" role="3clF47">
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                      <node concept="3cpWs6" id="h0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                        <node concept="2ShNRf" id="h1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3848791341541841468" />
                          <node concept="YeOm9" id="h2" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3848791341541841468" />
                            <node concept="1Y3b0j" id="h3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3848791341541841468" />
                              <node concept="3Tm1VV" id="h4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3848791341541841468" />
                              </node>
                              <node concept="3clFb_" id="h5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3848791341541841468" />
                                <node concept="3Tm1VV" id="h7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="3uibUv" id="h8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="3clFbS" id="h9" role="3clF47">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                  <node concept="3cpWs6" id="hb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541841468" />
                                    <node concept="2ShNRf" id="hc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3848791341541841468" />
                                      <node concept="1pGfFk" id="hd" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3848791341541841468" />
                                        <node concept="Xl_RD" id="he" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:3848791341541841468" />
                                        </node>
                                        <node concept="Xl_RD" id="hf" role="37wK5m">
                                          <property role="Xl_RC" value="3848791341541841468" />
                                          <uo k="s:originTrace" v="n:3848791341541841468" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ha" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="h6" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3848791341541841468" />
                                <node concept="3Tm1VV" id="hg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="3uibUv" id="hh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="37vLTG" id="hi" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                  <node concept="3uibUv" id="hl" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3848791341541841468" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hj" role="3clF47">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                  <node concept="3cpWs8" id="hm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542138191" />
                                    <node concept="3cpWsn" id="ht" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341542138194" />
                                      <node concept="1LlUBW" id="hu" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341542138195" />
                                        <node concept="10P_77" id="hw" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341542138196" />
                                        </node>
                                        <node concept="3Tqbb2" id="hx" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341542138197" />
                                        </node>
                                        <node concept="3uibUv" id="hy" role="1Lm7xW">
                                          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549505722109" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="hv" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:3848791341542138198" />
                                        <node concept="1DoJHT" id="hz" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341542138199" />
                                          <node concept="3uibUv" id="hA" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hB" role="1EMhIo">
                                            <ref role="3cqZAo" node="hi" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="h$" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341542138200" />
                                          <node concept="3uibUv" id="hC" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hD" role="1EMhIo">
                                            <ref role="3cqZAo" node="hi" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="h_" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341542138201" />
                                          <node concept="3uibUv" id="hE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hF" role="1EMhIo">
                                            <ref role="3cqZAo" node="hi" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1394400792927244377" />
                                  </node>
                                  <node concept="3SKdUt" id="ho" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1394400792927235305" />
                                    <node concept="1PaTwC" id="hG" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1394400792927235306" />
                                      <node concept="3oM_SD" id="hH" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:1394400792927238551" />
                                      </node>
                                      <node concept="3oM_SD" id="hI" role="1PaTwD">
                                        <property role="3oM_SC" value="static" />
                                        <uo k="s:originTrace" v="n:1394400792927238815" />
                                      </node>
                                      <node concept="3oM_SD" id="hJ" role="1PaTwD">
                                        <property role="3oM_SC" value="methods" />
                                        <uo k="s:originTrace" v="n:1394400792927239111" />
                                      </node>
                                      <node concept="3oM_SD" id="hK" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:1394400792927239253" />
                                      </node>
                                      <node concept="3oM_SD" id="hL" role="1PaTwD">
                                        <property role="3oM_SC" value="context[2]" />
                                        <uo k="s:originTrace" v="n:1394400792927239365" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="hp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542143995" />
                                    <node concept="3clFbS" id="hM" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3848791341542143997" />
                                      <node concept="3cpWs8" id="hO" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341542164414" />
                                        <node concept="3cpWsn" id="hU" role="3cpWs9">
                                          <property role="TrG5h" value="receiverType" />
                                          <uo k="s:originTrace" v="n:3848791341542164415" />
                                          <node concept="3Tqbb2" id="hV" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:3848791341542163568" />
                                          </node>
                                          <node concept="1LFfDK" id="hW" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3848791341542164416" />
                                            <node concept="3cmrfG" id="hX" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:3848791341542164417" />
                                            </node>
                                            <node concept="37vLTw" id="hY" role="1LFl5Q">
                                              <ref role="3cqZAo" node="ht" resolve="context" />
                                              <uo k="s:originTrace" v="n:3848791341542164418" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="hP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8657391497894356182" />
                                        <node concept="3clFbS" id="hZ" role="3clFbx">
                                          <uo k="s:originTrace" v="n:8657391497894356184" />
                                          <node concept="3cpWs6" id="i1" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8657391497894364143" />
                                            <node concept="2ShNRf" id="i2" role="3cqZAk">
                                              <uo k="s:originTrace" v="n:8657391497894364338" />
                                              <node concept="1pGfFk" id="i3" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                <uo k="s:originTrace" v="n:8657391497894368924" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="i0" role="3clFbw">
                                          <uo k="s:originTrace" v="n:8657391497894361172" />
                                          <node concept="10Nm6u" id="i4" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:8657391497894362560" />
                                          </node>
                                          <node concept="37vLTw" id="i5" role="3uHU7B">
                                            <ref role="3cqZAo" node="hU" resolve="receiverType" />
                                            <uo k="s:originTrace" v="n:8657391497894358367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="hQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8657391497894352851" />
                                      </node>
                                      <node concept="3SKdUt" id="hR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341541849988" />
                                        <node concept="1PaTwC" id="i6" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:3848791341541849989" />
                                          <node concept="3oM_SD" id="i7" role="1PaTwD">
                                            <property role="3oM_SC" value="Here" />
                                            <uo k="s:originTrace" v="n:3848791341541849990" />
                                          </node>
                                          <node concept="3oM_SD" id="i8" role="1PaTwD">
                                            <property role="3oM_SC" value="we" />
                                            <uo k="s:originTrace" v="n:3848791341541849991" />
                                          </node>
                                          <node concept="3oM_SD" id="i9" role="1PaTwD">
                                            <property role="3oM_SC" value="seek" />
                                            <uo k="s:originTrace" v="n:3848791341541849992" />
                                          </node>
                                          <node concept="3oM_SD" id="ia" role="1PaTwD">
                                            <property role="3oM_SC" value="property" />
                                            <uo k="s:originTrace" v="n:3848791341541849993" />
                                          </node>
                                          <node concept="3oM_SD" id="ib" role="1PaTwD">
                                            <property role="3oM_SC" value="signatures" />
                                            <uo k="s:originTrace" v="n:3848791341541849994" />
                                          </node>
                                          <node concept="3oM_SD" id="ic" role="1PaTwD">
                                            <property role="3oM_SC" value="from" />
                                            <uo k="s:originTrace" v="n:3848791341541849995" />
                                          </node>
                                          <node concept="3oM_SD" id="id" role="1PaTwD">
                                            <property role="3oM_SC" value="java" />
                                            <uo k="s:originTrace" v="n:3848791341541849996" />
                                          </node>
                                          <node concept="3oM_SD" id="ie" role="1PaTwD">
                                            <property role="3oM_SC" value="methods" />
                                            <uo k="s:originTrace" v="n:3848791341542233069" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="hS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3444023549507128031" />
                                        <node concept="3cpWsn" id="if" role="3cpWs9">
                                          <property role="TrG5h" value="filter" />
                                          <uo k="s:originTrace" v="n:3444023549507128032" />
                                          <node concept="3uibUv" id="ig" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:2ZbCiJa4pLX" resolve="SignedDeclarationFilter" />
                                            <uo k="s:originTrace" v="n:3444023549507032503" />
                                          </node>
                                          <node concept="2ShNRf" id="ih" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3444023549507128033" />
                                            <node concept="1pGfFk" id="ii" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJao3NF" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549507128034" />
                                              <node concept="35c_gC" id="ij" role="37wK5m">
                                                <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:3444023549507128035" />
                                              </node>
                                              <node concept="2ShNRf" id="ik" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549507128036" />
                                                <node concept="1pGfFk" id="il" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" node="2j" resolve="GetterFilter" />
                                                  <uo k="s:originTrace" v="n:3444023549507128037" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="hT" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3444023549505796878" />
                                        <node concept="2OqwBi" id="im" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3444023549505802236" />
                                          <node concept="37vLTw" id="in" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hU" resolve="receiverType" />
                                            <uo k="s:originTrace" v="n:3444023549505802237" />
                                          </node>
                                          <node concept="2qgKlT" id="io" role="2OqNvi">
                                            <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                            <uo k="s:originTrace" v="n:3444023549505802238" />
                                            <node concept="37vLTw" id="ip" role="37wK5m">
                                              <ref role="3cqZAo" node="if" resolve="filter" />
                                              <uo k="s:originTrace" v="n:3444023549507128038" />
                                            </node>
                                            <node concept="1LFfDK" id="iq" role="37wK5m">
                                              <uo k="s:originTrace" v="n:3444023549505802243" />
                                              <node concept="3cmrfG" id="ir" role="1LF_Uc">
                                                <property role="3cmrfH" value="2" />
                                                <uo k="s:originTrace" v="n:3444023549505802244" />
                                              </node>
                                              <node concept="37vLTw" id="is" role="1LFl5Q">
                                                <ref role="3cqZAo" node="ht" resolve="context" />
                                                <uo k="s:originTrace" v="n:3444023549505802245" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="hN" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3848791341542152798" />
                                      <node concept="3cmrfG" id="it" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:3848791341542154087" />
                                      </node>
                                      <node concept="37vLTw" id="iu" role="1LFl5Q">
                                        <ref role="3cqZAo" node="ht" resolve="context" />
                                        <uo k="s:originTrace" v="n:3848791341542146613" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541850037" />
                                  </node>
                                  <node concept="3SKdUt" id="hr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542244555" />
                                    <node concept="1PaTwC" id="iv" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3848791341542244556" />
                                      <node concept="3oM_SD" id="iw" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:3848791341542245200" />
                                      </node>
                                      <node concept="3oM_SD" id="ix" role="1PaTwD">
                                        <property role="3oM_SC" value="context" />
                                        <uo k="s:originTrace" v="n:3848791341542245414" />
                                      </node>
                                      <node concept="3oM_SD" id="iy" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3848791341542245763" />
                                      </node>
                                      <node concept="3oM_SD" id="iz" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:3848791341542247982" />
                                      </node>
                                      <node concept="3oM_SD" id="i$" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:3848791341542246295" />
                                      </node>
                                      <node concept="3oM_SD" id="i_" role="1PaTwD">
                                        <property role="3oM_SC" value="above" />
                                        <uo k="s:originTrace" v="n:3848791341542246591" />
                                      </node>
                                      <node concept="3oM_SD" id="iA" role="1PaTwD">
                                        <property role="3oM_SC" value="context" />
                                        <uo k="s:originTrace" v="n:3848791341542246785" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="hs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542240607" />
                                    <node concept="2ShNRf" id="iB" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3848791341542241513" />
                                      <node concept="1pGfFk" id="iC" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:3848791341542243416" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="3uibUv" id="iE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="3uibUv" id="iG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="3uibUv" id="iH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
            <node concept="2ShNRf" id="iF" role="33vP2m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1pGfFk" id="iI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="3uibUv" id="iJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="3uibUv" id="iK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="references" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="2OqwBi" id="iO" role="37wK5m">
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="d0" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
              <node concept="37vLTw" id="iP" role="37wK5m">
                <ref role="3cqZAo" node="gE" resolve="d0" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="37vLTw" id="iS" role="3clFbG">
            <ref role="3cqZAo" node="iD" resolve="references" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iT">
    <property role="TrG5h" value="JavaVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:5016903245542431925" />
    <node concept="3Tm1VV" id="iU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3uibUv" id="iV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3clFbW" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:5016903245542431925" />
      <node concept="3cqZAl" id="iZ" role="3clF45">
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
      <node concept="3clFbS" id="j0" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="XkiVB" id="j2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="1BaE9c" id="j3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaVariableReference$Eg" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="2YIFZM" id="j4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="1adDum" id="j5" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="1adDum" id="j7" role="37wK5m">
                <property role="1adDun" value="0x459f9eebcf0e5fc2L" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="Xl_RD" id="j8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaVariableReference" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt">
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5016903245542431925" />
      <node concept="3Tmbuc" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="3uibUv" id="jd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
        <node concept="3uibUv" id="je" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="3cpWs8" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="3cpWsn" id="jj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="3uibUv" id="jk" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
            </node>
            <node concept="2ShNRf" id="jl" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="YeOm9" id="jm" role="2ShVmc">
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="1Y3b0j" id="jn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                  <node concept="1BaE9c" id="jo" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$GDHR" />
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                    <node concept="2YIFZM" id="ju" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                      <node concept="1adDum" id="jv" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="1adDum" id="jw" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="1adDum" id="jx" role="37wK5m">
                        <property role="1adDun" value="0x459f9eebcf0e5fc2L" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="1adDum" id="jy" role="37wK5m">
                        <property role="1adDun" value="0x459f9eebcf0ee37bL" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="Xl_RD" id="jz" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="Xjq3P" id="jq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="3clFbT" id="jr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="3clFbT" id="js" role="37wK5m">
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="3clFb_" id="jt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                    <node concept="3Tm1VV" id="j$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                    <node concept="3uibUv" id="j_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                    <node concept="2AHcQZ" id="jA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                    <node concept="3clFbS" id="jB" role="3clF47">
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                      <node concept="3cpWs6" id="jD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                        <node concept="2ShNRf" id="jE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5016903245542434648" />
                          <node concept="YeOm9" id="jF" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5016903245542434648" />
                            <node concept="1Y3b0j" id="jG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5016903245542434648" />
                              <node concept="3Tm1VV" id="jH" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5016903245542434648" />
                              </node>
                              <node concept="3clFb_" id="jI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5016903245542434648" />
                                <node concept="3Tm1VV" id="jK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="3uibUv" id="jL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="3clFbS" id="jM" role="3clF47">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                  <node concept="3cpWs6" id="jO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542434648" />
                                    <node concept="2ShNRf" id="jP" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5016903245542434648" />
                                      <node concept="1pGfFk" id="jQ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5016903245542434648" />
                                        <node concept="Xl_RD" id="jR" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:5016903245542434648" />
                                        </node>
                                        <node concept="Xl_RD" id="jS" role="37wK5m">
                                          <property role="Xl_RC" value="5016903245542434648" />
                                          <uo k="s:originTrace" v="n:5016903245542434648" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jJ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5016903245542434648" />
                                <node concept="3Tm1VV" id="jT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="3uibUv" id="jU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="37vLTG" id="jV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                  <node concept="3uibUv" id="jY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5016903245542434648" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jW" role="3clF47">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                  <node concept="3cpWs8" id="jZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439392" />
                                    <node concept="3cpWsn" id="k8" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:5016903245542439393" />
                                      <node concept="1LlUBW" id="k9" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5016903245542439394" />
                                        <node concept="10P_77" id="kb" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:5016903245542439395" />
                                        </node>
                                        <node concept="3Tqbb2" id="kc" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:5016903245542439396" />
                                        </node>
                                        <node concept="3uibUv" id="kd" role="1Lm7xW">
                                          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549506156826" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ka" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:5016903245542439397" />
                                        <node concept="1DoJHT" id="ke" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:5016903245542439398" />
                                          <node concept="3uibUv" id="kh" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ki" role="1EMhIo">
                                            <ref role="3cqZAo" node="jV" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="kf" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5016903245542439399" />
                                          <node concept="3uibUv" id="kj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kk" role="1EMhIo">
                                            <ref role="3cqZAo" node="jV" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="kg" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:5016903245542439400" />
                                          <node concept="3uibUv" id="kl" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="km" role="1EMhIo">
                                            <ref role="3cqZAo" node="jV" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="k0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439401" />
                                  </node>
                                  <node concept="3SKdUt" id="k1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439402" />
                                    <node concept="1PaTwC" id="kn" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5016903245542439403" />
                                      <node concept="3oM_SD" id="ko" role="1PaTwD">
                                        <property role="3oM_SC" value="Call" />
                                        <uo k="s:originTrace" v="n:5016903245542439404" />
                                      </node>
                                      <node concept="3oM_SD" id="kp" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:5016903245542439405" />
                                      </node>
                                      <node concept="3oM_SD" id="kq" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:5016903245542439406" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="k2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439407" />
                                    <node concept="3clFbS" id="kr" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5016903245542439408" />
                                      <node concept="3cpWs8" id="kt" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439409" />
                                        <node concept="3cpWsn" id="k$" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:5016903245542439410" />
                                          <node concept="3Tqbb2" id="k_" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:5016903245542439411" />
                                          </node>
                                          <node concept="1LFfDK" id="kA" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5016903245542439412" />
                                            <node concept="3cmrfG" id="kB" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:5016903245542439413" />
                                            </node>
                                            <node concept="37vLTw" id="kC" role="1LFl5Q">
                                              <ref role="3cqZAo" node="k8" resolve="context" />
                                              <uo k="s:originTrace" v="n:5016903245542439414" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="ku" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439415" />
                                      </node>
                                      <node concept="3SKdUt" id="kv" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439416" />
                                        <node concept="1PaTwC" id="kD" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:5016903245542439417" />
                                          <node concept="3oM_SD" id="kE" role="1PaTwD">
                                            <property role="3oM_SC" value="Here" />
                                            <uo k="s:originTrace" v="n:5016903245542439418" />
                                          </node>
                                          <node concept="3oM_SD" id="kF" role="1PaTwD">
                                            <property role="3oM_SC" value="we" />
                                            <uo k="s:originTrace" v="n:5016903245542439419" />
                                          </node>
                                          <node concept="3oM_SD" id="kG" role="1PaTwD">
                                            <property role="3oM_SC" value="seek" />
                                            <uo k="s:originTrace" v="n:5016903245542439420" />
                                          </node>
                                          <node concept="3oM_SD" id="kH" role="1PaTwD">
                                            <property role="3oM_SC" value="function" />
                                            <uo k="s:originTrace" v="n:5016903245542439421" />
                                          </node>
                                          <node concept="3oM_SD" id="kI" role="1PaTwD">
                                            <property role="3oM_SC" value="signatures" />
                                            <uo k="s:originTrace" v="n:5016903245542439422" />
                                          </node>
                                          <node concept="3oM_SD" id="kJ" role="1PaTwD">
                                            <property role="3oM_SC" value="from" />
                                            <uo k="s:originTrace" v="n:5016903245542439423" />
                                          </node>
                                          <node concept="3oM_SD" id="kK" role="1PaTwD">
                                            <property role="3oM_SC" value="java" />
                                            <uo k="s:originTrace" v="n:5016903245542439424" />
                                          </node>
                                          <node concept="3oM_SD" id="kL" role="1PaTwD">
                                            <property role="3oM_SC" value="concepts" />
                                            <uo k="s:originTrace" v="n:5016903245542439425" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="kw" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439426" />
                                        <node concept="3cpWsn" id="kM" role="3cpWs9">
                                          <property role="TrG5h" value="scopeFilter" />
                                          <uo k="s:originTrace" v="n:5016903245542439427" />
                                          <node concept="3uibUv" id="kN" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:2ZbCiJa4pLX" resolve="SignedDeclarationFilter" />
                                            <uo k="s:originTrace" v="n:5016903245542439428" />
                                          </node>
                                          <node concept="2ShNRf" id="kO" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5016903245542439429" />
                                            <node concept="1pGfFk" id="kP" role="2ShVmc">
                                              <ref role="37wK5l" to="tbhz:2ZbCiJa4RTD" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:5016903245542439430" />
                                              <node concept="35c_gC" id="kQ" role="37wK5m">
                                                <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                                                <uo k="s:originTrace" v="n:5016903245542439431" />
                                              </node>
                                              <node concept="3VsKOn" id="kR" role="37wK5m">
                                                <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
                                                <uo k="s:originTrace" v="n:5016903245542439432" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="kx" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439433" />
                                        <node concept="3cpWsn" id="kS" role="3cpWs9">
                                          <property role="TrG5h" value="scope" />
                                          <uo k="s:originTrace" v="n:5016903245542439434" />
                                          <node concept="3uibUv" id="kT" role="1tU5fm">
                                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <uo k="s:originTrace" v="n:5016903245542439435" />
                                          </node>
                                          <node concept="2OqwBi" id="kU" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5016903245542439436" />
                                            <node concept="2qgKlT" id="kV" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                              <uo k="s:originTrace" v="n:5016903245542439437" />
                                              <node concept="37vLTw" id="kX" role="37wK5m">
                                                <ref role="3cqZAo" node="kM" resolve="scopeFilter" />
                                                <uo k="s:originTrace" v="n:5016903245542439438" />
                                              </node>
                                              <node concept="1LFfDK" id="kY" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549506162243" />
                                                <node concept="3cmrfG" id="kZ" role="1LF_Uc">
                                                  <property role="3cmrfH" value="2" />
                                                  <uo k="s:originTrace" v="n:3444023549506163229" />
                                                </node>
                                                <node concept="37vLTw" id="l0" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="k8" resolve="context" />
                                                  <uo k="s:originTrace" v="n:3444023549506159659" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="kW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="k$" resolve="type" />
                                              <uo k="s:originTrace" v="n:5016903245542439445" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="ky" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439446" />
                                      </node>
                                      <node concept="3cpWs6" id="kz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439447" />
                                        <node concept="3K4zz7" id="l1" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:5016903245542439448" />
                                          <node concept="2ShNRf" id="l2" role="3K4E3e">
                                            <uo k="s:originTrace" v="n:5016903245542439449" />
                                            <node concept="1pGfFk" id="l5" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                              <uo k="s:originTrace" v="n:5016903245542439450" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="l3" role="3K4GZi">
                                            <ref role="3cqZAo" node="kS" resolve="scope" />
                                            <uo k="s:originTrace" v="n:5016903245542439451" />
                                          </node>
                                          <node concept="3clFbC" id="l4" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:5016903245542439452" />
                                            <node concept="10Nm6u" id="l6" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:5016903245542439453" />
                                            </node>
                                            <node concept="37vLTw" id="l7" role="3uHU7B">
                                              <ref role="3cqZAo" node="kS" resolve="scope" />
                                              <uo k="s:originTrace" v="n:5016903245542439454" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="ks" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5016903245542439455" />
                                      <node concept="3cmrfG" id="l8" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:5016903245542439456" />
                                      </node>
                                      <node concept="37vLTw" id="l9" role="1LFl5Q">
                                        <ref role="3cqZAo" node="k8" resolve="context" />
                                        <uo k="s:originTrace" v="n:5016903245542439457" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="k3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439458" />
                                  </node>
                                  <node concept="3SKdUt" id="k4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439459" />
                                    <node concept="1PaTwC" id="la" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5016903245542439460" />
                                      <node concept="3oM_SD" id="lb" role="1PaTwD">
                                        <property role="3oM_SC" value="Not" />
                                        <uo k="s:originTrace" v="n:5016903245542439461" />
                                      </node>
                                      <node concept="3oM_SD" id="lc" role="1PaTwD">
                                        <property role="3oM_SC" value="called" />
                                        <uo k="s:originTrace" v="n:5016903245542439462" />
                                      </node>
                                      <node concept="3oM_SD" id="ld" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:5016903245542439463" />
                                      </node>
                                      <node concept="3oM_SD" id="le" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:5016903245542439464" />
                                      </node>
                                      <node concept="3oM_SD" id="lf" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:5016903245542453116" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="k5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439470" />
                                    <node concept="1PaTwC" id="lg" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5016903245542439471" />
                                      <node concept="3oM_SD" id="lh" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:5016903245542439472" />
                                      </node>
                                      <node concept="3oM_SD" id="li" role="1PaTwD">
                                        <property role="3oM_SC" value="add" />
                                        <uo k="s:originTrace" v="n:5016903245542439473" />
                                      </node>
                                      <node concept="3oM_SD" id="lj" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:5016903245542439474" />
                                      </node>
                                      <node concept="3oM_SD" id="lk" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:5016903245542439475" />
                                      </node>
                                      <node concept="3oM_SD" id="ll" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited" />
                                        <uo k="s:originTrace" v="n:5016903245542439476" />
                                      </node>
                                      <node concept="3oM_SD" id="lm" role="1PaTwD">
                                        <property role="3oM_SC" value="methods" />
                                        <uo k="s:originTrace" v="n:5016903245542439477" />
                                      </node>
                                      <node concept="3oM_SD" id="ln" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:5016903245542439478" />
                                      </node>
                                      <node concept="3oM_SD" id="lo" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:5016903245542439479" />
                                      </node>
                                      <node concept="3oM_SD" id="lp" role="1PaTwD">
                                        <property role="3oM_SC" value="(this.parentJavaProp" />
                                        <uo k="s:originTrace" v="n:5016903245542439480" />
                                      </node>
                                      <node concept="3oM_SD" id="lq" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:5016903245542439481" />
                                      </node>
                                      <node concept="3oM_SD" id="lr" role="1PaTwD">
                                        <property role="3oM_SC" value="this)" />
                                        <uo k="s:originTrace" v="n:5016903245542439482" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="k6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542445147" />
                                    <node concept="2ShNRf" id="ls" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5016903245542446735" />
                                      <node concept="1pGfFk" id="lt" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:5016903245542450141" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="k7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439534" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="3cpWsn" id="lu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="3uibUv" id="lv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="3uibUv" id="lx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="3uibUv" id="ly" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
            </node>
            <node concept="2ShNRf" id="lw" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="1pGfFk" id="lz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="3uibUv" id="l$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
                <node concept="3uibUv" id="l_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="references" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="2OqwBi" id="lD" role="37wK5m">
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="37vLTw" id="lF" role="2Oq$k0">
                  <ref role="3cqZAo" node="jj" resolve="d0" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
              </node>
              <node concept="37vLTw" id="lE" role="37wK5m">
                <ref role="3cqZAo" node="jj" resolve="d0" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="37vLTw" id="lH" role="3clFbG">
            <ref role="3cqZAo" node="lu" resolve="references" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
    </node>
  </node>
</model>

