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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="accept" />
      <uo k="s:originTrace" v="n:3444023549506986984" />
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="signature" />
        <uo k="s:originTrace" v="n:3444023549506986985" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          <uo k="s:originTrace" v="n:3444023549506986986" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="source" />
        <uo k="s:originTrace" v="n:3444023549506986987" />
        <node concept="3Tqbb2" id="2$" role="1tU5fm">
          <uo k="s:originTrace" v="n:3444023549506986988" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3444023549506986989" />
      </node>
      <node concept="10P_77" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:3444023549506986990" />
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:3444023549506986994" />
        <node concept="3cpWs6" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3444023549506997174" />
          <node concept="17R0WA" id="2A" role="3cqZAk">
            <uo k="s:originTrace" v="n:3444023549507001751" />
            <node concept="Rm8GO" id="2B" role="3uHU7w">
              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="PropertyAccessorKind" />
              <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
              <uo k="s:originTrace" v="n:3444023549507001752" />
            </node>
            <node concept="2OqwBi" id="2C" role="3uHU7B">
              <uo k="s:originTrace" v="n:3444023549507001753" />
              <node concept="2S8uIT" id="2D" role="2OqNvi">
                <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                <uo k="s:originTrace" v="n:3444023549507001754" />
              </node>
              <node concept="1eOMI4" id="2E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3444023549507001755" />
                <node concept="10QFUN" id="2F" role="1eOMHV">
                  <uo k="s:originTrace" v="n:3444023549507001756" />
                  <node concept="37vLTw" id="2G" role="10QFUP">
                    <ref role="3cqZAo" node="2t" resolve="signature" />
                    <uo k="s:originTrace" v="n:3444023549507007020" />
                  </node>
                  <node concept="3uibUv" id="2H" role="10QFUM">
                    <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
                    <uo k="s:originTrace" v="n:3444023549507001760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3444023549506986995" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaConstructorSuperSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:2420378304467722603" />
    <node concept="3Tm1VV" id="2J" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3uibUv" id="2K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3clFbW" id="2L" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="3cqZAl" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="XkiVB" id="2T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="1BaE9c" id="2U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaConstructorSuperSpecifier$OZ" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="2YIFZM" id="2V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="1adDum" id="2W" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="1adDum" id="2X" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="1adDum" id="2Y" role="37wK5m">
                <property role="1adDun" value="0x2196e93e83dbf9feL" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="Xl_RD" id="2Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaConstructorSuperSpecifier" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304467722603" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="3Tmbuc" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3uibUv" id="31" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="34" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
        <node concept="3uibUv" id="35" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="2ShNRf" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="YeOm9" id="38" role="2ShVmc">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="1Y3b0j" id="39" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="3Tm1VV" id="3a" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="3clFb_" id="3b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                  <node concept="3Tm1VV" id="3e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="2AHcQZ" id="3f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3uibUv" id="3g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="37vLTG" id="3h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3uibUv" id="3k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3uibUv" id="3m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="2AHcQZ" id="3n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3j" role="3clF47">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3cpWs8" id="3o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3cpWsn" id="3t" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="10P_77" id="3u" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                        </node>
                        <node concept="1rXfSq" id="3v" role="33vP2m">
                          <ref role="37wK5l" node="2P" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3x" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3y" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3z" role="37wK5m">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3E" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="context" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3clFbJ" id="3q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3clFbS" id="3G" role="3clFbx">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="3clFbF" id="3I" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="2OqwBi" id="3J" role="3clFbG">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                            <node concept="37vLTw" id="3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3i" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                            </node>
                            <node concept="liA8E" id="3L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2420378304467722603" />
                              <node concept="1dyn4i" id="3M" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2420378304467722603" />
                                <node concept="2ShNRf" id="3N" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2420378304467722603" />
                                  <node concept="1pGfFk" id="3O" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2420378304467722603" />
                                    <node concept="Xl_RD" id="3P" role="37wK5m">
                                      <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                      <uo k="s:originTrace" v="n:2420378304467722603" />
                                    </node>
                                    <node concept="Xl_RD" id="3Q" role="37wK5m">
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
                      <node concept="1Wc70l" id="3H" role="3clFbw">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="3y3z36" id="3R" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="10Nm6u" id="3T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                          </node>
                          <node concept="37vLTw" id="3U" role="3uHU7B">
                            <ref role="3cqZAo" node="3i" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3S" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2420378304467722603" />
                          <node concept="37vLTw" id="3V" role="3fr31v">
                            <ref role="3cqZAo" node="3t" resolve="result" />
                            <uo k="s:originTrace" v="n:2420378304467722603" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3clFbF" id="3s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="37vLTw" id="3W" role="3clFbG">
                        <ref role="3cqZAo" node="3t" resolve="result" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="3uibUv" id="3d" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="33" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="3Tmbuc" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3uibUv" id="3Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="41" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
        <node concept="3uibUv" id="42" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3cpWs8" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="3cpWsn" id="47" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="3uibUv" id="48" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
            </node>
            <node concept="2ShNRf" id="49" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="YeOm9" id="4a" role="2ShVmc">
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="1Y3b0j" id="4b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                  <node concept="1BaE9c" id="4c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constructor$5yLG" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="2YIFZM" id="4i" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="1adDum" id="4j" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="1adDum" id="4k" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="1adDum" id="4l" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e83dbf9feL" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="1adDum" id="4m" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e83dc2bfdL" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                      <node concept="Xl_RD" id="4n" role="37wK5m">
                        <property role="Xl_RC" value="constructor" />
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="Xjq3P" id="4e" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3clFbT" id="4f" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3clFbT" id="4g" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                  </node>
                  <node concept="3clFb_" id="4h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2420378304467722603" />
                    <node concept="3Tm1VV" id="4o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3uibUv" id="4p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="2AHcQZ" id="4q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                    <node concept="3clFbS" id="4r" role="3clF47">
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                      <node concept="3cpWs6" id="4t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304467722603" />
                        <node concept="2ShNRf" id="4u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2420378304467735222" />
                          <node concept="YeOm9" id="4v" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2420378304467735222" />
                            <node concept="1Y3b0j" id="4w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2420378304467735222" />
                              <node concept="3Tm1VV" id="4x" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2420378304467735222" />
                              </node>
                              <node concept="3clFb_" id="4y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2420378304467735222" />
                                <node concept="3Tm1VV" id="4$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="3uibUv" id="4_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="3clFbS" id="4A" role="3clF47">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                  <node concept="3cpWs6" id="4C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2420378304467735222" />
                                    <node concept="2ShNRf" id="4D" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2420378304467735222" />
                                      <node concept="1pGfFk" id="4E" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2420378304467735222" />
                                        <node concept="Xl_RD" id="4F" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:2420378304467735222" />
                                        </node>
                                        <node concept="Xl_RD" id="4G" role="37wK5m">
                                          <property role="Xl_RC" value="2420378304467735222" />
                                          <uo k="s:originTrace" v="n:2420378304467735222" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2420378304467735222" />
                                <node concept="3Tm1VV" id="4H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="3uibUv" id="4I" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                                <node concept="37vLTG" id="4J" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                  <node concept="3uibUv" id="4M" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2420378304467735222" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4K" role="3clF47">
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                  <node concept="3cpWs8" id="4N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:382812245237207878" />
                                    <node concept="3cpWsn" id="4P" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:382812245237207879" />
                                      <node concept="3uibUv" id="4Q" role="1tU5fm">
                                        <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
                                        <uo k="s:originTrace" v="n:382812245237206925" />
                                      </node>
                                      <node concept="2ShNRf" id="4R" role="33vP2m">
                                        <uo k="s:originTrace" v="n:382812245237207880" />
                                        <node concept="1pGfFk" id="4S" role="2ShVmc">
                                          <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                          <uo k="s:originTrace" v="n:382812245237207881" />
                                          <node concept="1DoJHT" id="4T" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:382812245237207882" />
                                            <node concept="3uibUv" id="4U" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4V" role="1EMhIo">
                                              <ref role="3cqZAo" node="4J" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:382812245237209899" />
                                    <node concept="2ShNRf" id="4W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:382812245237209900" />
                                      <node concept="YeOm9" id="4X" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:382812245237209901" />
                                        <node concept="1Y3b0j" id="4Y" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:382812245237209902" />
                                          <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:382812245237209903" />
                                          </node>
                                          <node concept="37vLTw" id="50" role="37wK5m">
                                            <ref role="3cqZAo" node="4P" resolve="scope" />
                                            <uo k="s:originTrace" v="n:382812245237269265" />
                                          </node>
                                          <node concept="3clFb_" id="51" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <uo k="s:originTrace" v="n:382812245237209905" />
                                            <node concept="10P_77" id="52" role="3clF45">
                                              <uo k="s:originTrace" v="n:382812245237209906" />
                                            </node>
                                            <node concept="3Tm1VV" id="53" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:382812245237209907" />
                                            </node>
                                            <node concept="37vLTG" id="54" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:382812245237209908" />
                                              <node concept="3Tqbb2" id="57" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:382812245237209909" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="55" role="3clF47">
                                              <uo k="s:originTrace" v="n:382812245237209910" />
                                              <node concept="3cpWs8" id="58" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:382812245237374762" />
                                                <node concept="3cpWsn" id="5b" role="3cpWs9">
                                                  <property role="TrG5h" value="clazz" />
                                                  <uo k="s:originTrace" v="n:382812245237374763" />
                                                  <node concept="3Tqbb2" id="5c" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:382812245237374250" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5d" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:382812245237374764" />
                                                    <node concept="37vLTw" id="5e" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="54" resolve="node" />
                                                      <uo k="s:originTrace" v="n:382812245237374765" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="5f" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:382812245237374766" />
                                                      <node concept="1xMEDy" id="5g" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:382812245237374767" />
                                                        <node concept="chp4Y" id="5h" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:382812245237374768" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="59" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3434930939512794031" />
                                                <node concept="3cpWsn" id="5i" role="3cpWs9">
                                                  <property role="TrG5h" value="wrapperClazz" />
                                                  <uo k="s:originTrace" v="n:3434930939512794032" />
                                                  <node concept="3Tqbb2" id="5j" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:3434930939512792972" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5k" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:3434930939512794033" />
                                                    <node concept="37vLTw" id="5l" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5b" resolve="clazz" />
                                                      <uo k="s:originTrace" v="n:3434930939512794034" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="5m" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:3434930939512794035" />
                                                      <node concept="1xMEDy" id="5n" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:3434930939512794036" />
                                                        <node concept="chp4Y" id="5o" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:3434930939512794037" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="5a" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3434930939524569643" />
                                                <node concept="1Wc70l" id="5p" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2163676562883566911" />
                                                  <node concept="3fqX7Q" id="5q" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:3434930939530283070" />
                                                    <node concept="2OqwBi" id="5s" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:3434930939530283072" />
                                                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5b" resolve="clazz" />
                                                        <uo k="s:originTrace" v="n:3434930939530283073" />
                                                      </node>
                                                      <node concept="2qgKlT" id="5u" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                                        <uo k="s:originTrace" v="n:3434930939530283074" />
                                                        <node concept="1DoJHT" id="5v" role="37wK5m">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:3434930939530283075" />
                                                          <node concept="3uibUv" id="5w" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="5x" role="1EMhIo">
                                                            <ref role="3cqZAo" node="4J" resolve="_context" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="5r" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:2163676562883574561" />
                                                    <node concept="2OqwBi" id="5y" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:2163676562883574562" />
                                                      <node concept="2OqwBi" id="5z" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:2163676562883574563" />
                                                        <node concept="1DoJHT" id="5_" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:2163676562883574564" />
                                                          <node concept="3uibUv" id="5B" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="5C" role="1EMhIo">
                                                            <ref role="3cqZAo" node="4J" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="z$bX8" id="5A" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:2163676562883574565" />
                                                          <node concept="1xMEDy" id="5D" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:2163676562883574566" />
                                                            <node concept="chp4Y" id="5E" role="ri$Ld">
                                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                              <uo k="s:originTrace" v="n:2163676562883574567" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3JPx81" id="5$" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:2163676562883574568" />
                                                        <node concept="37vLTw" id="5F" role="25WWJ7">
                                                          <ref role="3cqZAo" node="5i" resolve="wrapperClazz" />
                                                          <uo k="s:originTrace" v="n:2163676562883574569" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="56" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:382812245237209924" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2420378304467735222" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2420378304467722603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="3uibUv" id="5H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="3uibUv" id="5J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
              <node concept="3uibUv" id="5K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
            </node>
            <node concept="2ShNRf" id="5I" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="1pGfFk" id="5L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="3uibUv" id="5M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="3uibUv" id="5N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:2420378304467722603" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="references" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2420378304467722603" />
              <node concept="2OqwBi" id="5R" role="37wK5m">
                <uo k="s:originTrace" v="n:2420378304467722603" />
                <node concept="37vLTw" id="5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="47" resolve="d0" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2420378304467722603" />
                </node>
              </node>
              <node concept="37vLTw" id="5S" role="37wK5m">
                <ref role="3cqZAo" node="47" resolve="d0" />
                <uo k="s:originTrace" v="n:2420378304467722603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722603" />
          <node concept="37vLTw" id="5V" role="3clFbG">
            <ref role="3cqZAo" node="5G" resolve="references" />
            <uo k="s:originTrace" v="n:2420378304467722603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
    </node>
    <node concept="2YIFZL" id="2P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2420378304467722603" />
      <node concept="10P_77" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3Tm6S6" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304467722603" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304467722605" />
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304467722859" />
          <node concept="3fqX7Q" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:1991556721069751898" />
            <node concept="2OqwBi" id="65" role="3fr31v">
              <uo k="s:originTrace" v="n:1991556721069751900" />
              <node concept="37vLTw" id="66" role="2Oq$k0">
                <ref role="3cqZAo" node="60" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1991556721069751901" />
              </node>
              <node concept="1mIQ4w" id="67" role="2OqNvi">
                <uo k="s:originTrace" v="n:1991556721069751902" />
                <node concept="chp4Y" id="68" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                  <uo k="s:originTrace" v="n:1991556721069752697" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2420378304467722603" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2420378304467722603" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6d">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JavaDefaultConstructorCall_Constraints" />
    <uo k="s:originTrace" v="n:6585624606750050260" />
    <node concept="3Tm1VV" id="6e" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3clFbW" id="6g" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750050260" />
      <node concept="3cqZAl" id="6j" role="3clF45">
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="XkiVB" id="6m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="1BaE9c" id="6n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaDefaultConstructorCall$gf" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="2YIFZM" id="6o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="1adDum" id="6p" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="1adDum" id="6q" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="1adDum" id="6r" role="37wK5m">
                <property role="1adDun" value="0x5b64d6b00d61fa7bL" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="Xl_RD" id="6s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorCall" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750050260" />
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6585624606750050260" />
      <node concept="3Tmbuc" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="3uibUv" id="6x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750050260" />
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750050260" />
        <node concept="3cpWs8" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="3cpWsn" id="6B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="3uibUv" id="6C" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
            </node>
            <node concept="2ShNRf" id="6D" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="YeOm9" id="6E" role="2ShVmc">
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="1Y3b0j" id="6F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                  <node concept="1BaE9c" id="6G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$yYTH" />
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                    <node concept="2YIFZM" id="6M" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                      <node concept="1adDum" id="6N" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="1adDum" id="6O" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="1adDum" id="6P" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d61fa7bL" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="1adDum" id="6Q" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d61fa82L" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                      <node concept="Xl_RD" id="6R" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="Xjq3P" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="3clFbT" id="6J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="3clFbT" id="6K" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                  </node>
                  <node concept="3clFb_" id="6L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6585624606750050260" />
                    <node concept="3Tm1VV" id="6S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                    <node concept="3uibUv" id="6T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                    <node concept="2AHcQZ" id="6U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                    <node concept="3clFbS" id="6V" role="3clF47">
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                      <node concept="3cpWs6" id="6X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6585624606750050260" />
                        <node concept="2ShNRf" id="6Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606750057813" />
                          <node concept="YeOm9" id="6Z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6585624606750057813" />
                            <node concept="1Y3b0j" id="70" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6585624606750057813" />
                              <node concept="3Tm1VV" id="71" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6585624606750057813" />
                              </node>
                              <node concept="3clFb_" id="72" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6585624606750057813" />
                                <node concept="3Tm1VV" id="74" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="3uibUv" id="75" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="3clFbS" id="76" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                  <node concept="3cpWs6" id="78" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750057813" />
                                    <node concept="2ShNRf" id="79" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6585624606750057813" />
                                      <node concept="1pGfFk" id="7a" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6585624606750057813" />
                                        <node concept="Xl_RD" id="7b" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:6585624606750057813" />
                                        </node>
                                        <node concept="Xl_RD" id="7c" role="37wK5m">
                                          <property role="Xl_RC" value="6585624606750057813" />
                                          <uo k="s:originTrace" v="n:6585624606750057813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="77" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="73" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6585624606750057813" />
                                <node concept="3Tm1VV" id="7d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="3uibUv" id="7e" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                                <node concept="37vLTG" id="7f" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                  <node concept="3uibUv" id="7i" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6585624606750057813" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7g" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                  <node concept="3cpWs6" id="7j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750922986" />
                                    <node concept="2YIFZM" id="7k" role="3cqZAk">
                                      <ref role="37wK5l" node="11" resolve="getScope" />
                                      <ref role="1Pybhc" node="10" resolve="DefaultConstructorHelper" />
                                      <uo k="s:originTrace" v="n:6585624606750924622" />
                                      <node concept="1DoJHT" id="7l" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6585624606750926290" />
                                        <node concept="3uibUv" id="7m" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="7n" role="1EMhIo">
                                          <ref role="3cqZAo" node="7f" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750057813" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6585624606750050260" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="3cpWsn" id="7o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="3uibUv" id="7p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="3uibUv" id="7r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
              <node concept="3uibUv" id="7s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
            </node>
            <node concept="2ShNRf" id="7q" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="1pGfFk" id="7t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="3uibUv" id="7u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
                <node concept="3uibUv" id="7v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:6585624606750050260" />
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="7o" resolve="references" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6585624606750050260" />
              <node concept="2OqwBi" id="7z" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750050260" />
                <node concept="37vLTw" id="7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B" resolve="d0" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
                <node concept="liA8E" id="7A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6585624606750050260" />
                </node>
              </node>
              <node concept="37vLTw" id="7$" role="37wK5m">
                <ref role="3cqZAo" node="6B" resolve="d0" />
                <uo k="s:originTrace" v="n:6585624606750050260" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750050260" />
          <node concept="37vLTw" id="7B" role="3clFbG">
            <ref role="3cqZAo" node="7o" resolve="references" />
            <uo k="s:originTrace" v="n:6585624606750050260" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6585624606750050260" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7C">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaDefaultConstructorSuperSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:6585624606750909736" />
    <node concept="3Tm1VV" id="7D" role="1B3o_S">
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3clFbW" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750909736" />
      <node concept="3cqZAl" id="7I" role="3clF45">
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="XkiVB" id="7L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="1BaE9c" id="7M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaDefaultConstructorSuperSpecifier$YV" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="2YIFZM" id="7N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="1adDum" id="7O" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="1adDum" id="7P" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="1adDum" id="7Q" role="37wK5m">
                <property role="1adDun" value="0x5b64d6b00d756286L" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="Xl_RD" id="7R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaDefaultConstructorSuperSpecifier" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt">
      <uo k="s:originTrace" v="n:6585624606750909736" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6585624606750909736" />
      <node concept="3Tmbuc" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
      <node concept="3uibUv" id="7T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
        <node concept="3uibUv" id="7X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6585624606750909736" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:6585624606750909736" />
        <node concept="3cpWs8" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="3cpWsn" id="82" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="3uibUv" id="83" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
            </node>
            <node concept="2ShNRf" id="84" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="YeOm9" id="85" role="2ShVmc">
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="1Y3b0j" id="86" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                  <node concept="1BaE9c" id="87" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$ZmfH" />
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                    <node concept="2YIFZM" id="8d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                      <node concept="1adDum" id="8e" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="1adDum" id="8f" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="1adDum" id="8g" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d756286L" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="1adDum" id="8h" role="37wK5m">
                        <property role="1adDun" value="0x5b64d6b00d75628dL" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                      <node concept="Xl_RD" id="8i" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="88" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="Xjq3P" id="89" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="3clFbT" id="8a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="3clFbT" id="8b" role="37wK5m">
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                  </node>
                  <node concept="3clFb_" id="8c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6585624606750909736" />
                    <node concept="3Tm1VV" id="8j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                    <node concept="3uibUv" id="8k" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                    <node concept="2AHcQZ" id="8l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                    <node concept="3clFbS" id="8m" role="3clF47">
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                      <node concept="3cpWs6" id="8o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6585624606750909736" />
                        <node concept="2ShNRf" id="8p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6585624606750911287" />
                          <node concept="YeOm9" id="8q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6585624606750911287" />
                            <node concept="1Y3b0j" id="8r" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6585624606750911287" />
                              <node concept="3Tm1VV" id="8s" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6585624606750911287" />
                              </node>
                              <node concept="3clFb_" id="8t" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6585624606750911287" />
                                <node concept="3Tm1VV" id="8v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="3uibUv" id="8w" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="3clFbS" id="8x" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                  <node concept="3cpWs6" id="8z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750911287" />
                                    <node concept="2ShNRf" id="8$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6585624606750911287" />
                                      <node concept="1pGfFk" id="8_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6585624606750911287" />
                                        <node concept="Xl_RD" id="8A" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:6585624606750911287" />
                                        </node>
                                        <node concept="Xl_RD" id="8B" role="37wK5m">
                                          <property role="Xl_RC" value="6585624606750911287" />
                                          <uo k="s:originTrace" v="n:6585624606750911287" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8u" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6585624606750911287" />
                                <node concept="3Tm1VV" id="8C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="3uibUv" id="8D" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                                <node concept="37vLTG" id="8E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                  <node concept="3uibUv" id="8H" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6585624606750911287" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8F" role="3clF47">
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                  <node concept="3cpWs6" id="8I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6585624606750927292" />
                                    <node concept="2YIFZM" id="8J" role="3cqZAk">
                                      <ref role="37wK5l" node="11" resolve="getScope" />
                                      <ref role="1Pybhc" node="10" resolve="DefaultConstructorHelper" />
                                      <uo k="s:originTrace" v="n:6585624606750927293" />
                                      <node concept="1DoJHT" id="8K" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6585624606750927294" />
                                        <node concept="3uibUv" id="8L" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="8M" role="1EMhIo">
                                          <ref role="3cqZAo" node="8E" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6585624606750911287" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6585624606750909736" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="3cpWsn" id="8N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="3uibUv" id="8O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="3uibUv" id="8Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
              <node concept="3uibUv" id="8R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
            </node>
            <node concept="2ShNRf" id="8P" role="33vP2m">
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="1pGfFk" id="8S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="3uibUv" id="8T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
                <node concept="3uibUv" id="8U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:6585624606750909736" />
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="references" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6585624606750909736" />
              <node concept="2OqwBi" id="8Y" role="37wK5m">
                <uo k="s:originTrace" v="n:6585624606750909736" />
                <node concept="37vLTw" id="90" role="2Oq$k0">
                  <ref role="3cqZAo" node="82" resolve="d0" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
                <node concept="liA8E" id="91" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6585624606750909736" />
                </node>
              </node>
              <node concept="37vLTw" id="8Z" role="37wK5m">
                <ref role="3cqZAo" node="82" resolve="d0" />
                <uo k="s:originTrace" v="n:6585624606750909736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:6585624606750909736" />
          <node concept="37vLTw" id="92" role="3clFbG">
            <ref role="3cqZAo" node="8N" resolve="references" />
            <uo k="s:originTrace" v="n:6585624606750909736" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6585624606750909736" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="TrG5h" value="JavaMemberTarget_Constraints" />
    <uo k="s:originTrace" v="n:8216400987860028373" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3clFbW" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:8216400987860028373" />
      <node concept="3cqZAl" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="XkiVB" id="9c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="1BaE9c" id="9d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMemberTarget$Gs" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="2YIFZM" id="9e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="1adDum" id="9f" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="1adDum" id="9g" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="1adDum" id="9h" role="37wK5m">
                <property role="1adDun" value="0x7206852a8590b5efL" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="Xl_RD" id="9i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMemberTarget" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:8216400987860028373" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8216400987860028373" />
      <node concept="3Tmbuc" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="3uibUv" id="9n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
        <node concept="3uibUv" id="9o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8216400987860028373" />
        </node>
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:8216400987860028373" />
        <node concept="3cpWs8" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="3cpWsn" id="9t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="3uibUv" id="9u" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
            </node>
            <node concept="2ShNRf" id="9v" role="33vP2m">
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="YeOm9" id="9w" role="2ShVmc">
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="1Y3b0j" id="9x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                  <node concept="1BaE9c" id="9y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$UnLg" />
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                    <node concept="2YIFZM" id="9C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                      <node concept="1adDum" id="9D" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="1adDum" id="9E" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="1adDum" id="9F" role="37wK5m">
                        <property role="1adDun" value="0x7206852a8590b5efL" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="1adDum" id="9G" role="37wK5m">
                        <property role="1adDun" value="0x7206852a8590bcefL" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                      <node concept="Xl_RD" id="9H" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="Xjq3P" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="3clFbT" id="9_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="3clFbT" id="9A" role="37wK5m">
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                  </node>
                  <node concept="3clFb_" id="9B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8216400987860028373" />
                    <node concept="3Tm1VV" id="9I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                    <node concept="3uibUv" id="9J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                    <node concept="2AHcQZ" id="9K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                    <node concept="3clFbS" id="9L" role="3clF47">
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                      <node concept="3cpWs6" id="9N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8216400987860028373" />
                        <node concept="2ShNRf" id="9O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8216400987860032790" />
                          <node concept="YeOm9" id="9P" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8216400987860032790" />
                            <node concept="1Y3b0j" id="9Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8216400987860032790" />
                              <node concept="3Tm1VV" id="9R" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8216400987860032790" />
                              </node>
                              <node concept="3clFb_" id="9S" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8216400987860032790" />
                                <node concept="3Tm1VV" id="9U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="3uibUv" id="9V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="3clFbS" id="9W" role="3clF47">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                  <node concept="3cpWs6" id="9Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8216400987860032790" />
                                    <node concept="2ShNRf" id="9Z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8216400987860032790" />
                                      <node concept="1pGfFk" id="a0" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8216400987860032790" />
                                        <node concept="Xl_RD" id="a1" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:8216400987860032790" />
                                        </node>
                                        <node concept="Xl_RD" id="a2" role="37wK5m">
                                          <property role="Xl_RC" value="8216400987860032790" />
                                          <uo k="s:originTrace" v="n:8216400987860032790" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9T" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8216400987860032790" />
                                <node concept="3Tm1VV" id="a3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="3uibUv" id="a4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                                <node concept="37vLTG" id="a5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                  <node concept="3uibUv" id="a8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8216400987860032790" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="a6" role="3clF47">
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                  <node concept="3cpWs8" id="a9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325212" />
                                    <node concept="3cpWsn" id="ah" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:201447423893325213" />
                                      <node concept="3Tqbb2" id="ai" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:201447423893325214" />
                                      </node>
                                      <node concept="1eOMI4" id="aj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325215" />
                                        <node concept="3K4zz7" id="ak" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:201447423893325216" />
                                          <node concept="1DoJHT" id="al" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:201447423893325217" />
                                            <node concept="3uibUv" id="ao" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ap" role="1EMhIo">
                                              <ref role="3cqZAo" node="a5" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="am" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:201447423893325218" />
                                            <node concept="1DoJHT" id="aq" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325219" />
                                              <node concept="3uibUv" id="as" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="at" role="1EMhIo">
                                                <ref role="3cqZAo" node="a5" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="ar" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325220" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="an" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:201447423893325221" />
                                            <node concept="1DoJHT" id="au" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:201447423893325222" />
                                              <node concept="3uibUv" id="aw" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ax" role="1EMhIo">
                                                <ref role="3cqZAo" node="a5" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="av" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:201447423893325223" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="aa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325224" />
                                  </node>
                                  <node concept="3SKdUt" id="ab" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325225" />
                                    <node concept="1PaTwC" id="ay" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:201447423893325226" />
                                      <node concept="3oM_SD" id="az" role="1PaTwD">
                                        <property role="3oM_SC" value="Compute" />
                                        <uo k="s:originTrace" v="n:201447423893325227" />
                                      </node>
                                      <node concept="3oM_SD" id="a$" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325228" />
                                      </node>
                                      <node concept="3oM_SD" id="a_" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:201447423893325229" />
                                      </node>
                                      <node concept="3oM_SD" id="aA" role="1PaTwD">
                                        <property role="3oM_SC" value="isolation," />
                                        <uo k="s:originTrace" v="n:201447423893325230" />
                                      </node>
                                      <node concept="3oM_SD" id="aB" role="1PaTwD">
                                        <property role="3oM_SC" value="otherwise" />
                                        <uo k="s:originTrace" v="n:201447423893325231" />
                                      </node>
                                      <node concept="3oM_SD" id="aC" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:201447423893325232" />
                                      </node>
                                      <node concept="3oM_SD" id="aD" role="1PaTwD">
                                        <property role="3oM_SC" value="may" />
                                        <uo k="s:originTrace" v="n:201447423893325233" />
                                      </node>
                                      <node concept="3oM_SD" id="aE" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:201447423893325234" />
                                      </node>
                                      <node concept="3oM_SD" id="aF" role="1PaTwD">
                                        <property role="3oM_SC" value="null" />
                                        <uo k="s:originTrace" v="n:201447423893325235" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ac" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325236" />
                                    <node concept="3cpWsn" id="aG" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:201447423893325237" />
                                      <node concept="3Tqbb2" id="aH" role="1tU5fm">
                                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:201447423893325238" />
                                      </node>
                                      <node concept="2OqwBi" id="aI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:201447423893325239" />
                                        <node concept="2YIFZM" id="aJ" role="2Oq$k0">
                                          <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                          <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                          <uo k="s:originTrace" v="n:201447423893325240" />
                                        </node>
                                        <node concept="liA8E" id="aK" role="2OqNvi">
                                          <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                                          <uo k="s:originTrace" v="n:201447423893325241" />
                                          <node concept="1bVj0M" id="aL" role="37wK5m">
                                            <uo k="s:originTrace" v="n:201447423893325242" />
                                            <node concept="3clFbS" id="aM" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:201447423893325243" />
                                              <node concept="3clFbF" id="aN" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:201447423893325244" />
                                                <node concept="1PxgMI" id="aO" role="3clFbG">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:201447423895157597" />
                                                  <node concept="chp4Y" id="aP" role="3oSUPX">
                                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                                    <uo k="s:originTrace" v="n:201447423895160216" />
                                                  </node>
                                                  <node concept="2OqwBi" id="aQ" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:201447423895136233" />
                                                    <node concept="2OqwBi" id="aR" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:201447423893325245" />
                                                      <node concept="3TrEf2" id="aT" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                                                        <uo k="s:originTrace" v="n:201447423895132580" />
                                                      </node>
                                                      <node concept="1PxgMI" id="aU" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:201447423893325247" />
                                                        <node concept="chp4Y" id="aV" role="3oSUPX">
                                                          <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                                                          <uo k="s:originTrace" v="n:201447423893325248" />
                                                        </node>
                                                        <node concept="37vLTw" id="aW" role="1m5AlR">
                                                          <ref role="3cqZAo" node="ah" resolve="context" />
                                                          <uo k="s:originTrace" v="n:201447423893325249" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3JvlWi" id="aS" role="2OqNvi">
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
                                  <node concept="3clFbH" id="ad" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:201447423893325250" />
                                  </node>
                                  <node concept="3clFbH" id="ae" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8216400987860075078" />
                                  </node>
                                  <node concept="3SKdUt" id="af" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8216400987860076004" />
                                    <node concept="1PaTwC" id="aX" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:8216400987860076005" />
                                      <node concept="3oM_SD" id="aY" role="1PaTwD">
                                        <property role="3oM_SC" value="Receiver" />
                                        <uo k="s:originTrace" v="n:8216400987860078844" />
                                      </node>
                                      <node concept="3oM_SD" id="aZ" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:8216400987860079115" />
                                      </node>
                                      <node concept="3oM_SD" id="b0" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:8216400987860079256" />
                                      </node>
                                      <node concept="3oM_SD" id="b1" role="1PaTwD">
                                        <property role="3oM_SC" value="not" />
                                        <uo k="s:originTrace" v="n:8216400987860079422" />
                                      </node>
                                      <node concept="3oM_SD" id="b2" role="1PaTwD">
                                        <property role="3oM_SC" value="handle" />
                                        <uo k="s:originTrace" v="n:8216400987860079539" />
                                      </node>
                                      <node concept="3oM_SD" id="b3" role="1PaTwD">
                                        <property role="3oM_SC" value="here" />
                                        <uo k="s:originTrace" v="n:8216400987860079739" />
                                      </node>
                                      <node concept="3oM_SD" id="b4" role="1PaTwD">
                                        <property role="3oM_SC" value="but" />
                                        <uo k="s:originTrace" v="n:8216400987860079965" />
                                      </node>
                                      <node concept="3oM_SD" id="b5" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:8216400987860080194" />
                                      </node>
                                      <node concept="3oM_SD" id="b6" role="1PaTwD">
                                        <property role="3oM_SC" value="kotlin" />
                                        <uo k="s:originTrace" v="n:8216400987860080650" />
                                      </node>
                                      <node concept="3oM_SD" id="b7" role="1PaTwD">
                                        <property role="3oM_SC" value="side" />
                                        <uo k="s:originTrace" v="n:8216400987860081122" />
                                      </node>
                                      <node concept="3oM_SD" id="b8" role="1PaTwD">
                                        <property role="3oM_SC" value="(as" />
                                        <uo k="s:originTrace" v="n:8216400987860081252" />
                                      </node>
                                      <node concept="3oM_SD" id="b9" role="1PaTwD">
                                        <property role="3oM_SC" value="java" />
                                        <uo k="s:originTrace" v="n:8216400987860081540" />
                                      </node>
                                      <node concept="3oM_SD" id="ba" role="1PaTwD">
                                        <property role="3oM_SC" value="has" />
                                        <uo k="s:originTrace" v="n:8216400987860081752" />
                                      </node>
                                      <node concept="3oM_SD" id="bb" role="1PaTwD">
                                        <property role="3oM_SC" value="no" />
                                        <uo k="s:originTrace" v="n:8216400987860081965" />
                                      </node>
                                      <node concept="3oM_SD" id="bc" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:8216400987860082127" />
                                      </node>
                                      <node concept="3oM_SD" id="bd" role="1PaTwD">
                                        <property role="3oM_SC" value="function)" />
                                        <uo k="s:originTrace" v="n:8216400987860082566" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ag" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8216400987860069359" />
                                    <node concept="2OqwBi" id="be" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:201447423893325254" />
                                      <node concept="2qgKlT" id="bf" role="2OqNvi">
                                        <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                        <uo k="s:originTrace" v="n:201447423893325255" />
                                        <node concept="2ShNRf" id="bh" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3444023549502343802" />
                                          <node concept="1pGfFk" id="bk" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="tbhz:2ZbCiJa4RTD" resolve="SignedDeclarationFilter" />
                                            <uo k="s:originTrace" v="n:3444023549502343803" />
                                            <node concept="35c_gC" id="bl" role="37wK5m">
                                              <ref role="35c_gD" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                              <uo k="s:originTrace" v="n:3444023549502343804" />
                                            </node>
                                            <node concept="3VsKOn" id="bm" role="37wK5m">
                                              <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                              <uo k="s:originTrace" v="n:8216400987860048062" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10M0yZ" id="bi" role="37wK5m">
                                          <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <ref role="3cqZAo" to="tbhz:2ZbCiJaaXwX" resolve="REFERENCE" />
                                          <uo k="s:originTrace" v="n:3444023549502609132" />
                                        </node>
                                        <node concept="2OqwBi" id="bj" role="37wK5m">
                                          <uo k="s:originTrace" v="n:201447423893325258" />
                                          <node concept="2OqwBi" id="bn" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:201447423893325259" />
                                            <node concept="2JrnkZ" id="bp" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:201447423893325260" />
                                              <node concept="1DoJHT" id="br" role="2JrQYb">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:201447423893325261" />
                                                <node concept="3uibUv" id="bs" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="bt" role="1EMhIo">
                                                  <ref role="3cqZAo" node="a5" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="bq" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                              <uo k="s:originTrace" v="n:201447423893325262" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="bo" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                            <uo k="s:originTrace" v="n:201447423893325263" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="bg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aG" resolve="type" />
                                        <uo k="s:originTrace" v="n:201447423893325264" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8216400987860032790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8216400987860028373" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="3uibUv" id="bv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="3uibUv" id="bx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
              <node concept="3uibUv" id="by" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
            </node>
            <node concept="2ShNRf" id="bw" role="33vP2m">
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="1pGfFk" id="bz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="3uibUv" id="b$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
                <node concept="3uibUv" id="b_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:8216400987860028373" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="references" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8216400987860028373" />
              <node concept="2OqwBi" id="bD" role="37wK5m">
                <uo k="s:originTrace" v="n:8216400987860028373" />
                <node concept="37vLTw" id="bF" role="2Oq$k0">
                  <ref role="3cqZAo" node="9t" resolve="d0" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8216400987860028373" />
                </node>
              </node>
              <node concept="37vLTw" id="bE" role="37wK5m">
                <ref role="3cqZAo" node="9t" resolve="d0" />
                <uo k="s:originTrace" v="n:8216400987860028373" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8216400987860028373" />
          <node concept="37vLTw" id="bH" role="3clFbG">
            <ref role="3cqZAo" node="bu" resolve="references" />
            <uo k="s:originTrace" v="n:8216400987860028373" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8216400987860028373" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JavaMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:2420378304458731290" />
    <node concept="3Tm1VV" id="bJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3uibUv" id="bK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3clFbW" id="bL" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304458731290" />
      <node concept="3cqZAl" id="bO" role="3clF45">
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="XkiVB" id="bR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="1BaE9c" id="bS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMethodCall$gD" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="2YIFZM" id="bT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="1adDum" id="bU" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="1adDum" id="bV" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="1adDum" id="bW" role="37wK5m">
                <property role="1adDun" value="0x2196e93e834d57ccL" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="Xl_RD" id="bX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
    </node>
    <node concept="2tJIrI" id="bM" role="jymVt">
      <uo k="s:originTrace" v="n:2420378304458731290" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2420378304458731290" />
      <node concept="3Tmbuc" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
      <node concept="3uibUv" id="bZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
        <node concept="3uibUv" id="c3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2420378304458731290" />
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:2420378304458731290" />
        <node concept="3cpWs8" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="3cpWsn" id="c8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="3uibUv" id="c9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
            </node>
            <node concept="2ShNRf" id="ca" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="YeOm9" id="cb" role="2ShVmc">
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="1Y3b0j" id="cc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                  <node concept="1BaE9c" id="cd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="method$yYmq" />
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                    <node concept="2YIFZM" id="cj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                      <node concept="1adDum" id="ck" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="1adDum" id="cl" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="1adDum" id="cm" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e834d57ccL" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="1adDum" id="cn" role="37wK5m">
                        <property role="1adDun" value="0x2196e93e834d58feL" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                      <node concept="Xl_RD" id="co" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ce" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="Xjq3P" id="cf" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="3clFbT" id="cg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="3clFbT" id="ch" role="37wK5m">
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                  </node>
                  <node concept="3clFb_" id="ci" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2420378304458731290" />
                    <node concept="3Tm1VV" id="cp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                    <node concept="3uibUv" id="cq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                    <node concept="2AHcQZ" id="cr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                    <node concept="3clFbS" id="cs" role="3clF47">
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                      <node concept="3cpWs6" id="cu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2420378304458731290" />
                        <node concept="2ShNRf" id="cv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8257079261608484900" />
                          <node concept="YeOm9" id="cw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8257079261608484900" />
                            <node concept="1Y3b0j" id="cx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8257079261608484900" />
                              <node concept="3Tm1VV" id="cy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8257079261608484900" />
                              </node>
                              <node concept="3clFb_" id="cz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8257079261608484900" />
                                <node concept="3Tm1VV" id="c_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="3uibUv" id="cA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="3clFbS" id="cB" role="3clF47">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                  <node concept="3cpWs6" id="cD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8257079261608484900" />
                                    <node concept="2ShNRf" id="cE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8257079261608484900" />
                                      <node concept="1pGfFk" id="cF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8257079261608484900" />
                                        <node concept="Xl_RD" id="cG" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:8257079261608484900" />
                                        </node>
                                        <node concept="Xl_RD" id="cH" role="37wK5m">
                                          <property role="Xl_RC" value="8257079261608484900" />
                                          <uo k="s:originTrace" v="n:8257079261608484900" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="c$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8257079261608484900" />
                                <node concept="3Tm1VV" id="cI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="3uibUv" id="cJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                                <node concept="37vLTG" id="cK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                  <node concept="3uibUv" id="cN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8257079261608484900" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cL" role="3clF47">
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                  <node concept="3cpWs8" id="cO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541967725" />
                                    <node concept="3cpWsn" id="cY" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341541967726" />
                                      <node concept="1LlUBW" id="cZ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341541965865" />
                                        <node concept="10P_77" id="d1" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341541965871" />
                                        </node>
                                        <node concept="3Tqbb2" id="d2" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341541965870" />
                                        </node>
                                        <node concept="3uibUv" id="d3" role="1Lm7xW">
                                          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549505705660" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="d0" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:3848791341541967727" />
                                        <node concept="1DoJHT" id="d4" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967728" />
                                          <node concept="3uibUv" id="d7" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="d8" role="1EMhIo">
                                            <ref role="3cqZAo" node="cK" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="d5" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341541967729" />
                                          <node concept="3uibUv" id="d9" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="da" role="1EMhIo">
                                            <ref role="3cqZAo" node="cK" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="d6" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341541967730" />
                                          <node concept="3uibUv" id="db" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dc" role="1EMhIo">
                                            <ref role="3cqZAo" node="cK" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="cP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541977640" />
                                  </node>
                                  <node concept="3SKdUt" id="cQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542060068" />
                                    <node concept="1PaTwC" id="dd" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3848791341542060069" />
                                      <node concept="3oM_SD" id="de" role="1PaTwD">
                                        <property role="3oM_SC" value="Call" />
                                        <uo k="s:originTrace" v="n:3848791341542062030" />
                                      </node>
                                      <node concept="3oM_SD" id="df" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:3848791341542062649" />
                                      </node>
                                      <node concept="3oM_SD" id="dg" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3848791341542063261" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="cR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541979537" />
                                    <node concept="3clFbS" id="dh" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3848791341541979539" />
                                      <node concept="3cpWs8" id="dj" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341542021003" />
                                        <node concept="3cpWsn" id="dp" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:3848791341542021006" />
                                          <node concept="3Tqbb2" id="dq" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:3848791341542021007" />
                                          </node>
                                          <node concept="1LFfDK" id="dr" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3848791341542032301" />
                                            <node concept="3cmrfG" id="ds" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:3848791341542036256" />
                                            </node>
                                            <node concept="37vLTw" id="dt" role="1LFl5Q">
                                              <ref role="3cqZAo" node="cY" resolve="context" />
                                              <uo k="s:originTrace" v="n:3848791341542028667" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="dk" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341541979538" />
                                      </node>
                                      <node concept="3SKdUt" id="dl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3960731847416029977" />
                                        <node concept="1PaTwC" id="du" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:3960731847416029978" />
                                          <node concept="3oM_SD" id="dv" role="1PaTwD">
                                            <property role="3oM_SC" value="Here" />
                                            <uo k="s:originTrace" v="n:3960731847416035300" />
                                          </node>
                                          <node concept="3oM_SD" id="dw" role="1PaTwD">
                                            <property role="3oM_SC" value="we" />
                                            <uo k="s:originTrace" v="n:3960731847416035462" />
                                          </node>
                                          <node concept="3oM_SD" id="dx" role="1PaTwD">
                                            <property role="3oM_SC" value="seek" />
                                            <uo k="s:originTrace" v="n:3960731847416035676" />
                                          </node>
                                          <node concept="3oM_SD" id="dy" role="1PaTwD">
                                            <property role="3oM_SC" value="function" />
                                            <uo k="s:originTrace" v="n:3960731847416035919" />
                                          </node>
                                          <node concept="3oM_SD" id="dz" role="1PaTwD">
                                            <property role="3oM_SC" value="signatures" />
                                            <uo k="s:originTrace" v="n:3960731847416036297" />
                                          </node>
                                          <node concept="3oM_SD" id="d$" role="1PaTwD">
                                            <property role="3oM_SC" value="from" />
                                            <uo k="s:originTrace" v="n:3960731847416037141" />
                                          </node>
                                          <node concept="3oM_SD" id="d_" role="1PaTwD">
                                            <property role="3oM_SC" value="java" />
                                            <uo k="s:originTrace" v="n:3960731847416037467" />
                                          </node>
                                          <node concept="3oM_SD" id="dA" role="1PaTwD">
                                            <property role="3oM_SC" value="concepts" />
                                            <uo k="s:originTrace" v="n:3960731847416037636" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="dm" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8614027108945531040" />
                                        <node concept="3cpWsn" id="dB" role="3cpWs9">
                                          <property role="TrG5h" value="scope" />
                                          <uo k="s:originTrace" v="n:8614027108945531041" />
                                          <node concept="3uibUv" id="dC" role="1tU5fm">
                                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <uo k="s:originTrace" v="n:8614027108945519854" />
                                          </node>
                                          <node concept="2OqwBi" id="dD" role="33vP2m">
                                            <uo k="s:originTrace" v="n:8614027108945531042" />
                                            <node concept="2qgKlT" id="dE" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                              <uo k="s:originTrace" v="n:8614027108945531046" />
                                              <node concept="2ShNRf" id="dG" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549505592136" />
                                                <node concept="1pGfFk" id="dJ" role="2ShVmc">
                                                  <ref role="37wK5l" to="tbhz:2ZbCiJa4RTD" resolve="SignedDeclarationFilter" />
                                                  <uo k="s:originTrace" v="n:3444023549505591823" />
                                                  <node concept="35c_gC" id="dK" role="37wK5m">
                                                    <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                    <uo k="s:originTrace" v="n:3960731847416020537" />
                                                  </node>
                                                  <node concept="3VsKOn" id="dL" role="37wK5m">
                                                    <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                                    <uo k="s:originTrace" v="n:3960731847416020538" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1LFfDK" id="dH" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549505714643" />
                                                <node concept="3cmrfG" id="dM" role="1LF_Uc">
                                                  <property role="3cmrfH" value="2" />
                                                  <uo k="s:originTrace" v="n:3444023549505716310" />
                                                </node>
                                                <node concept="37vLTw" id="dN" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="cY" resolve="context" />
                                                  <uo k="s:originTrace" v="n:3444023549505640884" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="dI" role="37wK5m">
                                                <uo k="s:originTrace" v="n:1026242438328441668" />
                                                <node concept="2OqwBi" id="dO" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:1026242438328438020" />
                                                  <node concept="2JrnkZ" id="dQ" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1026242438328435844" />
                                                    <node concept="1DoJHT" id="dS" role="2JrQYb">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:1026242438328423681" />
                                                      <node concept="3uibUv" id="dT" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="dU" role="1EMhIo">
                                                        <ref role="3cqZAo" node="cK" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="dR" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                    <uo k="s:originTrace" v="n:1026242438328440161" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="dP" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                  <uo k="s:originTrace" v="n:1026242438328453879" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="dF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dp" resolve="type" />
                                              <uo k="s:originTrace" v="n:6509244925479405932" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="dn" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:188861480736804054" />
                                      </node>
                                      <node concept="3cpWs6" id="do" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341542113634" />
                                        <node concept="3K4zz7" id="dV" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3848791341542120932" />
                                          <node concept="2ShNRf" id="dW" role="3K4E3e">
                                            <uo k="s:originTrace" v="n:3848791341542122380" />
                                            <node concept="1pGfFk" id="dZ" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                              <uo k="s:originTrace" v="n:3848791341542126118" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="dX" role="3K4GZi">
                                            <ref role="3cqZAo" node="dB" resolve="scope" />
                                            <uo k="s:originTrace" v="n:3848791341542127249" />
                                          </node>
                                          <node concept="3clFbC" id="dY" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:3848791341542117779" />
                                            <node concept="10Nm6u" id="e0" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:3848791341542119924" />
                                            </node>
                                            <node concept="37vLTw" id="e1" role="3uHU7B">
                                              <ref role="3cqZAo" node="dB" resolve="scope" />
                                              <uo k="s:originTrace" v="n:3848791341542115164" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="di" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3848791341541995903" />
                                      <node concept="3cmrfG" id="e2" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:3848791341541997226" />
                                      </node>
                                      <node concept="37vLTw" id="e3" role="1LFl5Q">
                                        <ref role="3cqZAo" node="cY" resolve="context" />
                                        <uo k="s:originTrace" v="n:3848791341541985539" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="cS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821245875" />
                                  </node>
                                  <node concept="3SKdUt" id="cT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821243636" />
                                    <node concept="1PaTwC" id="e4" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1022925454911006676" />
                                      <node concept="3oM_SD" id="e5" role="1PaTwD">
                                        <property role="3oM_SC" value="Not" />
                                        <uo k="s:originTrace" v="n:1022925454911011850" />
                                      </node>
                                      <node concept="3oM_SD" id="e6" role="1PaTwD">
                                        <property role="3oM_SC" value="called" />
                                        <uo k="s:originTrace" v="n:1022925454911011870" />
                                      </node>
                                      <node concept="3oM_SD" id="e7" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:1022925454911011891" />
                                      </node>
                                      <node concept="3oM_SD" id="e8" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:1022925454911011898" />
                                      </node>
                                      <node concept="3oM_SD" id="e9" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:1022925454911012002" />
                                      </node>
                                      <node concept="3oM_SD" id="ea" role="1PaTwD">
                                        <property role="3oM_SC" value="-&gt;" />
                                        <uo k="s:originTrace" v="n:1022925454911012039" />
                                      </node>
                                      <node concept="3oM_SD" id="eb" role="1PaTwD">
                                        <property role="3oM_SC" value="usual" />
                                        <uo k="s:originTrace" v="n:1022925454911041728" />
                                      </node>
                                      <node concept="3oM_SD" id="ec" role="1PaTwD">
                                        <property role="3oM_SC" value="constructors" />
                                        <uo k="s:originTrace" v="n:1022925454911041753" />
                                      </node>
                                      <node concept="3oM_SD" id="ed" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:1022925454911041807" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="cU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541246454" />
                                    <node concept="1PaTwC" id="ee" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3848791341541246455" />
                                      <node concept="3oM_SD" id="ef" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:3848791341541247751" />
                                      </node>
                                      <node concept="3oM_SD" id="eg" role="1PaTwD">
                                        <property role="3oM_SC" value="add" />
                                        <uo k="s:originTrace" v="n:3848791341541247965" />
                                      </node>
                                      <node concept="3oM_SD" id="eh" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:3848791341541248180" />
                                      </node>
                                      <node concept="3oM_SD" id="ei" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:3848791341541248509" />
                                      </node>
                                      <node concept="3oM_SD" id="ej" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited" />
                                        <uo k="s:originTrace" v="n:3848791341541248674" />
                                      </node>
                                      <node concept="3oM_SD" id="ek" role="1PaTwD">
                                        <property role="3oM_SC" value="methods" />
                                        <uo k="s:originTrace" v="n:3848791341541249106" />
                                      </node>
                                      <node concept="3oM_SD" id="el" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:3848791341541249622" />
                                      </node>
                                      <node concept="3oM_SD" id="em" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3848791341541249950" />
                                      </node>
                                      <node concept="3oM_SD" id="en" role="1PaTwD">
                                        <property role="3oM_SC" value="(this.parentJavaMethod" />
                                        <uo k="s:originTrace" v="n:3848791341541250438" />
                                      </node>
                                      <node concept="3oM_SD" id="eo" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:3848791341541252232" />
                                      </node>
                                      <node concept="3oM_SD" id="ep" role="1PaTwD">
                                        <property role="3oM_SC" value="this)" />
                                        <uo k="s:originTrace" v="n:3848791341541252511" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="cV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1022925454911025313" />
                                    <node concept="3cpWsn" id="eq" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1022925454911025314" />
                                      <node concept="3uibUv" id="er" role="1tU5fm">
                                        <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
                                        <uo k="s:originTrace" v="n:1022925454911025315" />
                                      </node>
                                      <node concept="2ShNRf" id="es" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1022925454911025316" />
                                        <node concept="1pGfFk" id="et" role="2ShVmc">
                                          <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                          <uo k="s:originTrace" v="n:1022925454911025317" />
                                          <node concept="1DoJHT" id="eu" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1022925454911025318" />
                                            <node concept="3uibUv" id="ev" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ew" role="1EMhIo">
                                              <ref role="3cqZAo" node="cK" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="cW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1022925454911025319" />
                                    <node concept="2ShNRf" id="ex" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1022925454911025320" />
                                      <node concept="YeOm9" id="ey" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1022925454911025321" />
                                        <node concept="1Y3b0j" id="ez" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:1022925454911025322" />
                                          <node concept="3Tm1VV" id="e$" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1022925454911025323" />
                                          </node>
                                          <node concept="37vLTw" id="e_" role="37wK5m">
                                            <ref role="3cqZAo" node="eq" resolve="scope" />
                                            <uo k="s:originTrace" v="n:1022925454911025324" />
                                          </node>
                                          <node concept="3clFb_" id="eA" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <uo k="s:originTrace" v="n:1022925454911025325" />
                                            <node concept="10P_77" id="eB" role="3clF45">
                                              <uo k="s:originTrace" v="n:1022925454911025326" />
                                            </node>
                                            <node concept="3Tm1VV" id="eC" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1022925454911025327" />
                                            </node>
                                            <node concept="37vLTG" id="eD" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:1022925454911025328" />
                                              <node concept="3Tqbb2" id="eG" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1022925454911025329" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="eE" role="3clF47">
                                              <uo k="s:originTrace" v="n:1022925454911025330" />
                                              <node concept="3cpWs8" id="eH" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1022925454911025331" />
                                                <node concept="3cpWsn" id="eK" role="3cpWs9">
                                                  <property role="TrG5h" value="clazz" />
                                                  <uo k="s:originTrace" v="n:1022925454911025332" />
                                                  <node concept="3Tqbb2" id="eL" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:1022925454911025333" />
                                                  </node>
                                                  <node concept="2OqwBi" id="eM" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:1022925454911025334" />
                                                    <node concept="37vLTw" id="eN" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="eD" resolve="node" />
                                                      <uo k="s:originTrace" v="n:1022925454911025335" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="eO" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1022925454911025336" />
                                                      <node concept="1xMEDy" id="eP" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:1022925454911025337" />
                                                        <node concept="chp4Y" id="eQ" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:1022925454911025338" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="eI" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1022925454911025339" />
                                                <node concept="3cpWsn" id="eR" role="3cpWs9">
                                                  <property role="TrG5h" value="wrapperClazz" />
                                                  <uo k="s:originTrace" v="n:1022925454911025340" />
                                                  <node concept="3Tqbb2" id="eS" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                    <uo k="s:originTrace" v="n:1022925454911025341" />
                                                  </node>
                                                  <node concept="2OqwBi" id="eT" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:1022925454911025342" />
                                                    <node concept="37vLTw" id="eU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="eK" resolve="clazz" />
                                                      <uo k="s:originTrace" v="n:1022925454911025343" />
                                                    </node>
                                                    <node concept="2Xjw5R" id="eV" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1022925454911025344" />
                                                      <node concept="1xMEDy" id="eW" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:1022925454911025345" />
                                                        <node concept="chp4Y" id="eX" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:1022925454911025346" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="eJ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1022925454911025347" />
                                                <node concept="1Wc70l" id="eY" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1022925454911025348" />
                                                  <node concept="3fqX7Q" id="eZ" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:1022925454911025349" />
                                                    <node concept="2OqwBi" id="f1" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:1022925454911025350" />
                                                      <node concept="37vLTw" id="f2" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="eK" resolve="clazz" />
                                                        <uo k="s:originTrace" v="n:1022925454911025351" />
                                                      </node>
                                                      <node concept="2qgKlT" id="f3" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                                        <uo k="s:originTrace" v="n:1022925454911025352" />
                                                        <node concept="1DoJHT" id="f4" role="37wK5m">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:1022925454911025353" />
                                                          <node concept="3uibUv" id="f5" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="f6" role="1EMhIo">
                                                            <ref role="3cqZAo" node="cK" resolve="_context" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="f0" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1022925454911025354" />
                                                    <node concept="2OqwBi" id="f7" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:1022925454911025355" />
                                                      <node concept="2OqwBi" id="f8" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:1022925454911025356" />
                                                        <node concept="1DoJHT" id="fa" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:1022925454911025357" />
                                                          <node concept="3uibUv" id="fc" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="fd" role="1EMhIo">
                                                            <ref role="3cqZAo" node="cK" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="z$bX8" id="fb" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1022925454911025358" />
                                                          <node concept="1xMEDy" id="fe" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:1022925454911025359" />
                                                            <node concept="chp4Y" id="ff" role="ri$Ld">
                                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                              <uo k="s:originTrace" v="n:1022925454911025360" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3JPx81" id="f9" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1022925454911025361" />
                                                        <node concept="37vLTw" id="fg" role="25WWJ7">
                                                          <ref role="3cqZAo" node="eR" resolve="wrapperClazz" />
                                                          <uo k="s:originTrace" v="n:1022925454911025362" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="eF" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1022925454911025363" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="cX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6509244925479420840" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8257079261608484900" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ct" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2420378304458731290" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="3cpWsn" id="fh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="3uibUv" id="fi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="3uibUv" id="fk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
              <node concept="3uibUv" id="fl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
            </node>
            <node concept="2ShNRf" id="fj" role="33vP2m">
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="1pGfFk" id="fm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="3uibUv" id="fn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
                <node concept="3uibUv" id="fo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <uo k="s:originTrace" v="n:2420378304458731290" />
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="references" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2420378304458731290" />
              <node concept="2OqwBi" id="fs" role="37wK5m">
                <uo k="s:originTrace" v="n:2420378304458731290" />
                <node concept="37vLTw" id="fu" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="d0" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
                <node concept="liA8E" id="fv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2420378304458731290" />
                </node>
              </node>
              <node concept="37vLTw" id="ft" role="37wK5m">
                <ref role="3cqZAo" node="c8" resolve="d0" />
                <uo k="s:originTrace" v="n:2420378304458731290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2420378304458731290" />
          <node concept="37vLTw" id="fw" role="3clFbG">
            <ref role="3cqZAo" node="fh" resolve="references" />
            <uo k="s:originTrace" v="n:2420378304458731290" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2420378304458731290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fx">
    <property role="TrG5h" value="JavaMethodVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3848791341541519374" />
    <node concept="3Tm1VV" id="fy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="3uibUv" id="fz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="3clFbW" id="f$" role="jymVt">
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3cqZAl" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="XkiVB" id="fG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="1BaE9c" id="fH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaMethodVariableReference$l$" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="2YIFZM" id="fI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1adDum" id="fJ" role="37wK5m">
                <property role="1adDun" value="0x9e4ff22b60f143efL" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="1adDum" id="fL" role="37wK5m">
                <property role="1adDun" value="0x3569a755572a0ffbL" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="Xl_RD" id="fM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodVariableReference" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
    <node concept="2tJIrI" id="f_" role="jymVt">
      <uo k="s:originTrace" v="n:3848791341541519374" />
    </node>
    <node concept="312cEu" id="fA" role="jymVt">
      <property role="TrG5h" value="VisibleName_Property" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3clFbW" id="fN" role="jymVt">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3cqZAl" id="fR" role="3clF45">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3Tm1VV" id="fS" role="1B3o_S">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3clFbS" id="fT" role="3clF47">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="XkiVB" id="fV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="1BaE9c" id="fW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="visibleName$9XYg" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="2YIFZM" id="g1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="1adDum" id="g2" role="37wK5m">
                  <property role="1adDun" value="0x9e4ff22b60f143efL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="1adDum" id="g3" role="37wK5m">
                  <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="1adDum" id="g4" role="37wK5m">
                  <property role="1adDun" value="0x3569a755572a0ffbL" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="1adDum" id="g5" role="37wK5m">
                  <property role="1adDun" value="0x3569a755572ded08L" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="Xl_RD" id="g6" role="37wK5m">
                  <property role="Xl_RC" value="visibleName" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fX" role="37wK5m">
              <ref role="3cqZAo" node="fU" resolve="container" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="fY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="fZ" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="3clFbT" id="g0" role="37wK5m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3uibUv" id="g7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3Tm1VV" id="g8" role="1B3o_S">
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="g9" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="37vLTG" id="ga" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3Tqbb2" id="gd" role="1tU5fm">
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3clFbS" id="gc" role="3clF47">
          <uo k="s:originTrace" v="n:3848791341541520134" />
          <node concept="3cpWs6" id="ge" role="3cqZAp">
            <uo k="s:originTrace" v="n:3848791341541477080" />
            <node concept="2YIFZM" id="gf" role="3cqZAk">
              <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
              <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
              <uo k="s:originTrace" v="n:3848791341541476064" />
              <node concept="2OqwBi" id="gg" role="37wK5m">
                <uo k="s:originTrace" v="n:3848791341541523102" />
                <node concept="37vLTw" id="gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="ga" resolve="node" />
                  <uo k="s:originTrace" v="n:3848791341541521854" />
                </node>
                <node concept="3TrEf2" id="gi" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                  <uo k="s:originTrace" v="n:3848791341541525316" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3uibUv" id="fQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
    <node concept="3clFb_" id="fB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3Tmbuc" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3uibUv" id="gk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3uibUv" id="gn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="go" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3cpWs8" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3cpWsn" id="gs" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="3uibUv" id="gt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="3uibUv" id="gv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="3uibUv" id="gw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
            <node concept="2ShNRf" id="gu" role="33vP2m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1pGfFk" id="gx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="3uibUv" id="gy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="3uibUv" id="gz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="properties" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1BaE9c" id="gB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="visibleName$9XYg" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="2YIFZM" id="gD" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                  <node concept="1adDum" id="gE" role="37wK5m">
                    <property role="1adDun" value="0x9e4ff22b60f143efL" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="1adDum" id="gF" role="37wK5m">
                    <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="1adDum" id="gG" role="37wK5m">
                    <property role="1adDun" value="0x3569a755572a0ffbL" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="1adDum" id="gH" role="37wK5m">
                    <property role="1adDun" value="0x3569a755572ded08L" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="Xl_RD" id="gI" role="37wK5m">
                    <property role="Xl_RC" value="visibleName" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gC" role="37wK5m">
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="1pGfFk" id="gJ" role="2ShVmc">
                  <ref role="37wK5l" node="fN" resolve="JavaMethodVariableReference_Constraints.VisibleName_Property" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                  <node concept="Xjq3P" id="gK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="37vLTw" id="gL" role="3clFbG">
            <ref role="3cqZAo" node="gs" resolve="properties" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3848791341541519374" />
      <node concept="3Tmbuc" id="gM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
      <node concept="3uibUv" id="gN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3uibUv" id="gQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
        <node concept="3uibUv" id="gR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3848791341541519374" />
        </node>
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <uo k="s:originTrace" v="n:3848791341541519374" />
        <node concept="3cpWs8" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3cpWsn" id="gW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="3uibUv" id="gX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="2ShNRf" id="gY" role="33vP2m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="YeOm9" id="gZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="1Y3b0j" id="h0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                  <node concept="1BaE9c" id="h1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="getter$1vvk" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                    <node concept="2YIFZM" id="h7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                      <node concept="1adDum" id="h8" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="1adDum" id="h9" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="1adDum" id="ha" role="37wK5m">
                        <property role="1adDun" value="0x3569a755572a0ffbL" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="1adDum" id="hb" role="37wK5m">
                        <property role="1adDun" value="0x3569a755572a174cL" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                      <node concept="Xl_RD" id="hc" role="37wK5m">
                        <property role="Xl_RC" value="getter" />
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="h2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="Xjq3P" id="h3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="3clFbT" id="h4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="3clFbT" id="h5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                  </node>
                  <node concept="3clFb_" id="h6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3848791341541519374" />
                    <node concept="3Tm1VV" id="hd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                    <node concept="3uibUv" id="he" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                    <node concept="2AHcQZ" id="hf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                    <node concept="3clFbS" id="hg" role="3clF47">
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                      <node concept="3cpWs6" id="hi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3848791341541519374" />
                        <node concept="2ShNRf" id="hj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3848791341541841468" />
                          <node concept="YeOm9" id="hk" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3848791341541841468" />
                            <node concept="1Y3b0j" id="hl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3848791341541841468" />
                              <node concept="3Tm1VV" id="hm" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3848791341541841468" />
                              </node>
                              <node concept="3clFb_" id="hn" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3848791341541841468" />
                                <node concept="3Tm1VV" id="hp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="3uibUv" id="hq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="3clFbS" id="hr" role="3clF47">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                  <node concept="3cpWs6" id="ht" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541841468" />
                                    <node concept="2ShNRf" id="hu" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3848791341541841468" />
                                      <node concept="1pGfFk" id="hv" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3848791341541841468" />
                                        <node concept="Xl_RD" id="hw" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:3848791341541841468" />
                                        </node>
                                        <node concept="Xl_RD" id="hx" role="37wK5m">
                                          <property role="Xl_RC" value="3848791341541841468" />
                                          <uo k="s:originTrace" v="n:3848791341541841468" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ho" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3848791341541841468" />
                                <node concept="3Tm1VV" id="hy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="3uibUv" id="hz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                                <node concept="37vLTG" id="h$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                  <node concept="3uibUv" id="hB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3848791341541841468" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="h_" role="3clF47">
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                  <node concept="3cpWs8" id="hC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542138191" />
                                    <node concept="3cpWsn" id="hJ" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:3848791341542138194" />
                                      <node concept="1LlUBW" id="hK" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3848791341542138195" />
                                        <node concept="10P_77" id="hM" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:3848791341542138196" />
                                        </node>
                                        <node concept="3Tqbb2" id="hN" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:3848791341542138197" />
                                        </node>
                                        <node concept="3uibUv" id="hO" role="1Lm7xW">
                                          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549505722109" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="hL" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:3848791341542138198" />
                                        <node concept="1DoJHT" id="hP" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3848791341542138199" />
                                          <node concept="3uibUv" id="hS" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hT" role="1EMhIo">
                                            <ref role="3cqZAo" node="h$" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="hQ" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3848791341542138200" />
                                          <node concept="3uibUv" id="hU" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hV" role="1EMhIo">
                                            <ref role="3cqZAo" node="h$" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="hR" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:3848791341542138201" />
                                          <node concept="3uibUv" id="hW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hX" role="1EMhIo">
                                            <ref role="3cqZAo" node="h$" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1394400792927244377" />
                                  </node>
                                  <node concept="3SKdUt" id="hE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1394400792927235305" />
                                    <node concept="1PaTwC" id="hY" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1394400792927235306" />
                                      <node concept="3oM_SD" id="hZ" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:1394400792927238551" />
                                      </node>
                                      <node concept="3oM_SD" id="i0" role="1PaTwD">
                                        <property role="3oM_SC" value="static" />
                                        <uo k="s:originTrace" v="n:1394400792927238815" />
                                      </node>
                                      <node concept="3oM_SD" id="i1" role="1PaTwD">
                                        <property role="3oM_SC" value="methods" />
                                        <uo k="s:originTrace" v="n:1394400792927239111" />
                                      </node>
                                      <node concept="3oM_SD" id="i2" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:1394400792927239253" />
                                      </node>
                                      <node concept="3oM_SD" id="i3" role="1PaTwD">
                                        <property role="3oM_SC" value="context[2]" />
                                        <uo k="s:originTrace" v="n:1394400792927239365" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="hF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542143995" />
                                    <node concept="3clFbS" id="i4" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3848791341542143997" />
                                      <node concept="3cpWs8" id="i6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341542164414" />
                                        <node concept="3cpWsn" id="ic" role="3cpWs9">
                                          <property role="TrG5h" value="receiverType" />
                                          <uo k="s:originTrace" v="n:3848791341542164415" />
                                          <node concept="3Tqbb2" id="id" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:3848791341542163568" />
                                          </node>
                                          <node concept="1LFfDK" id="ie" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3848791341542164416" />
                                            <node concept="3cmrfG" id="if" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:3848791341542164417" />
                                            </node>
                                            <node concept="37vLTw" id="ig" role="1LFl5Q">
                                              <ref role="3cqZAo" node="hJ" resolve="context" />
                                              <uo k="s:originTrace" v="n:3848791341542164418" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="i7" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8657391497894356182" />
                                        <node concept="3clFbS" id="ih" role="3clFbx">
                                          <uo k="s:originTrace" v="n:8657391497894356184" />
                                          <node concept="3cpWs6" id="ij" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:8657391497894364143" />
                                            <node concept="2ShNRf" id="ik" role="3cqZAk">
                                              <uo k="s:originTrace" v="n:8657391497894364338" />
                                              <node concept="1pGfFk" id="il" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                <uo k="s:originTrace" v="n:8657391497894368924" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="ii" role="3clFbw">
                                          <uo k="s:originTrace" v="n:8657391497894361172" />
                                          <node concept="10Nm6u" id="im" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:8657391497894362560" />
                                          </node>
                                          <node concept="37vLTw" id="in" role="3uHU7B">
                                            <ref role="3cqZAo" node="ic" resolve="receiverType" />
                                            <uo k="s:originTrace" v="n:8657391497894358367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="i8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8657391497894352851" />
                                      </node>
                                      <node concept="3SKdUt" id="i9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3848791341541849988" />
                                        <node concept="1PaTwC" id="io" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:3848791341541849989" />
                                          <node concept="3oM_SD" id="ip" role="1PaTwD">
                                            <property role="3oM_SC" value="Here" />
                                            <uo k="s:originTrace" v="n:3848791341541849990" />
                                          </node>
                                          <node concept="3oM_SD" id="iq" role="1PaTwD">
                                            <property role="3oM_SC" value="we" />
                                            <uo k="s:originTrace" v="n:3848791341541849991" />
                                          </node>
                                          <node concept="3oM_SD" id="ir" role="1PaTwD">
                                            <property role="3oM_SC" value="seek" />
                                            <uo k="s:originTrace" v="n:3848791341541849992" />
                                          </node>
                                          <node concept="3oM_SD" id="is" role="1PaTwD">
                                            <property role="3oM_SC" value="property" />
                                            <uo k="s:originTrace" v="n:3848791341541849993" />
                                          </node>
                                          <node concept="3oM_SD" id="it" role="1PaTwD">
                                            <property role="3oM_SC" value="signatures" />
                                            <uo k="s:originTrace" v="n:3848791341541849994" />
                                          </node>
                                          <node concept="3oM_SD" id="iu" role="1PaTwD">
                                            <property role="3oM_SC" value="from" />
                                            <uo k="s:originTrace" v="n:3848791341541849995" />
                                          </node>
                                          <node concept="3oM_SD" id="iv" role="1PaTwD">
                                            <property role="3oM_SC" value="java" />
                                            <uo k="s:originTrace" v="n:3848791341541849996" />
                                          </node>
                                          <node concept="3oM_SD" id="iw" role="1PaTwD">
                                            <property role="3oM_SC" value="methods" />
                                            <uo k="s:originTrace" v="n:3848791341542233069" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="ia" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3444023549507128031" />
                                        <node concept="3cpWsn" id="ix" role="3cpWs9">
                                          <property role="TrG5h" value="filter" />
                                          <uo k="s:originTrace" v="n:3444023549507128032" />
                                          <node concept="3uibUv" id="iy" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:2ZbCiJa4pLX" resolve="SignedDeclarationFilter" />
                                            <uo k="s:originTrace" v="n:3444023549507032503" />
                                          </node>
                                          <node concept="2ShNRf" id="iz" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3444023549507128033" />
                                            <node concept="1pGfFk" id="i$" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="tbhz:2ZbCiJao3NF" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:3444023549507128034" />
                                              <node concept="35c_gC" id="i_" role="37wK5m">
                                                <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:3444023549507128035" />
                                              </node>
                                              <node concept="2ShNRf" id="iA" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549507128036" />
                                                <node concept="1pGfFk" id="iB" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" node="2j" resolve="GetterFilter" />
                                                  <uo k="s:originTrace" v="n:3444023549507128037" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="ib" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3444023549505796878" />
                                        <node concept="2OqwBi" id="iC" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3444023549505802236" />
                                          <node concept="37vLTw" id="iD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ic" resolve="receiverType" />
                                            <uo k="s:originTrace" v="n:3444023549505802237" />
                                          </node>
                                          <node concept="2qgKlT" id="iE" role="2OqNvi">
                                            <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                            <uo k="s:originTrace" v="n:3444023549505802238" />
                                            <node concept="37vLTw" id="iF" role="37wK5m">
                                              <ref role="3cqZAo" node="ix" resolve="filter" />
                                              <uo k="s:originTrace" v="n:3444023549507128038" />
                                            </node>
                                            <node concept="1LFfDK" id="iG" role="37wK5m">
                                              <uo k="s:originTrace" v="n:3444023549505802243" />
                                              <node concept="3cmrfG" id="iI" role="1LF_Uc">
                                                <property role="3cmrfH" value="2" />
                                                <uo k="s:originTrace" v="n:3444023549505802244" />
                                              </node>
                                              <node concept="37vLTw" id="iJ" role="1LFl5Q">
                                                <ref role="3cqZAo" node="hJ" resolve="context" />
                                                <uo k="s:originTrace" v="n:3444023549505802245" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="iH" role="37wK5m">
                                              <uo k="s:originTrace" v="n:3444023549505802246" />
                                              <node concept="2OqwBi" id="iK" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3444023549505802247" />
                                                <node concept="2JrnkZ" id="iM" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:3444023549505802248" />
                                                  <node concept="1DoJHT" id="iO" role="2JrQYb">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:3444023549505802249" />
                                                    <node concept="3uibUv" id="iP" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="iQ" role="1EMhIo">
                                                      <ref role="3cqZAo" node="h$" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="iN" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                  <uo k="s:originTrace" v="n:3444023549505802250" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="iL" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                <uo k="s:originTrace" v="n:3444023549505802251" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="i5" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3848791341542152798" />
                                      <node concept="3cmrfG" id="iR" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:3848791341542154087" />
                                      </node>
                                      <node concept="37vLTw" id="iS" role="1LFl5Q">
                                        <ref role="3cqZAo" node="hJ" resolve="context" />
                                        <uo k="s:originTrace" v="n:3848791341542146613" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341541850037" />
                                  </node>
                                  <node concept="3SKdUt" id="hH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542244555" />
                                    <node concept="1PaTwC" id="iT" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3848791341542244556" />
                                      <node concept="3oM_SD" id="iU" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:3848791341542245200" />
                                      </node>
                                      <node concept="3oM_SD" id="iV" role="1PaTwD">
                                        <property role="3oM_SC" value="context" />
                                        <uo k="s:originTrace" v="n:3848791341542245414" />
                                      </node>
                                      <node concept="3oM_SD" id="iW" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:3848791341542245763" />
                                      </node>
                                      <node concept="3oM_SD" id="iX" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:3848791341542247982" />
                                      </node>
                                      <node concept="3oM_SD" id="iY" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:3848791341542246295" />
                                      </node>
                                      <node concept="3oM_SD" id="iZ" role="1PaTwD">
                                        <property role="3oM_SC" value="above" />
                                        <uo k="s:originTrace" v="n:3848791341542246591" />
                                      </node>
                                      <node concept="3oM_SD" id="j0" role="1PaTwD">
                                        <property role="3oM_SC" value="context" />
                                        <uo k="s:originTrace" v="n:3848791341542246785" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="hI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3848791341542240607" />
                                    <node concept="2ShNRf" id="j1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3848791341542241513" />
                                      <node concept="1pGfFk" id="j2" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:3848791341542243416" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3848791341541841468" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3848791341541519374" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="3cpWsn" id="j3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="3uibUv" id="j4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="3uibUv" id="j6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
              <node concept="3uibUv" id="j7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
            <node concept="2ShNRf" id="j5" role="33vP2m">
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="1pGfFk" id="j8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="3uibUv" id="j9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="3uibUv" id="ja" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:3848791341541519374" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="references" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3848791341541519374" />
              <node concept="2OqwBi" id="je" role="37wK5m">
                <uo k="s:originTrace" v="n:3848791341541519374" />
                <node concept="37vLTw" id="jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="d0" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3848791341541519374" />
                </node>
              </node>
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="gW" resolve="d0" />
                <uo k="s:originTrace" v="n:3848791341541519374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3848791341541519374" />
          <node concept="37vLTw" id="ji" role="3clFbG">
            <ref role="3cqZAo" node="j3" resolve="references" />
            <uo k="s:originTrace" v="n:3848791341541519374" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3848791341541519374" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jj">
    <property role="TrG5h" value="JavaVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:5016903245542431925" />
    <node concept="3Tm1VV" id="jk" role="1B3o_S">
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3uibUv" id="jl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3clFbW" id="jm" role="jymVt">
      <uo k="s:originTrace" v="n:5016903245542431925" />
      <node concept="3cqZAl" id="jp" role="3clF45">
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="XkiVB" id="js" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="1BaE9c" id="jt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JavaVariableReference$Eg" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="2YIFZM" id="ju" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.javaRefs.structure.JavaVariableReference" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
    </node>
    <node concept="2tJIrI" id="jn" role="jymVt">
      <uo k="s:originTrace" v="n:5016903245542431925" />
    </node>
    <node concept="3clFb_" id="jo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5016903245542431925" />
      <node concept="3Tmbuc" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
      <node concept="3uibUv" id="j$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="3uibUv" id="jB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
        <node concept="3uibUv" id="jC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5016903245542431925" />
        </node>
      </node>
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:5016903245542431925" />
        <node concept="3cpWs8" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="3cpWsn" id="jH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="3uibUv" id="jI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
            </node>
            <node concept="2ShNRf" id="jJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="YeOm9" id="jK" role="2ShVmc">
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="1Y3b0j" id="jL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                  <node concept="1BaE9c" id="jM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$GDHR" />
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                    <node concept="2YIFZM" id="jS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                      <node concept="1adDum" id="jT" role="37wK5m">
                        <property role="1adDun" value="0x9e4ff22b60f143efL" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="1adDum" id="jU" role="37wK5m">
                        <property role="1adDun" value="0xa50bf9f0fcec22e0L" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="1adDum" id="jV" role="37wK5m">
                        <property role="1adDun" value="0x459f9eebcf0e5fc2L" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="1adDum" id="jW" role="37wK5m">
                        <property role="1adDun" value="0x459f9eebcf0ee37bL" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                      <node concept="Xl_RD" id="jX" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="Xjq3P" id="jO" role="37wK5m">
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="3clFbT" id="jP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="3clFbT" id="jQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                  </node>
                  <node concept="3clFb_" id="jR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5016903245542431925" />
                    <node concept="3Tm1VV" id="jY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                    <node concept="3uibUv" id="jZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                    <node concept="2AHcQZ" id="k0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                    <node concept="3clFbS" id="k1" role="3clF47">
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                      <node concept="3cpWs6" id="k3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5016903245542431925" />
                        <node concept="2ShNRf" id="k4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5016903245542434648" />
                          <node concept="YeOm9" id="k5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5016903245542434648" />
                            <node concept="1Y3b0j" id="k6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5016903245542434648" />
                              <node concept="3Tm1VV" id="k7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5016903245542434648" />
                              </node>
                              <node concept="3clFb_" id="k8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5016903245542434648" />
                                <node concept="3Tm1VV" id="ka" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="3uibUv" id="kb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="3clFbS" id="kc" role="3clF47">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                  <node concept="3cpWs6" id="ke" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542434648" />
                                    <node concept="2ShNRf" id="kf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5016903245542434648" />
                                      <node concept="1pGfFk" id="kg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5016903245542434648" />
                                        <node concept="Xl_RD" id="kh" role="37wK5m">
                                          <property role="Xl_RC" value="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:5016903245542434648" />
                                        </node>
                                        <node concept="Xl_RD" id="ki" role="37wK5m">
                                          <property role="Xl_RC" value="5016903245542434648" />
                                          <uo k="s:originTrace" v="n:5016903245542434648" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="k9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5016903245542434648" />
                                <node concept="3Tm1VV" id="kj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="3uibUv" id="kk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                                <node concept="37vLTG" id="kl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                  <node concept="3uibUv" id="ko" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5016903245542434648" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="km" role="3clF47">
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                  <node concept="3cpWs8" id="kp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439392" />
                                    <node concept="3cpWsn" id="ky" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:5016903245542439393" />
                                      <node concept="1LlUBW" id="kz" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5016903245542439394" />
                                        <node concept="10P_77" id="k_" role="1Lm7xW">
                                          <uo k="s:originTrace" v="n:5016903245542439395" />
                                        </node>
                                        <node concept="3Tqbb2" id="kA" role="1Lm7xW">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                          <uo k="s:originTrace" v="n:5016903245542439396" />
                                        </node>
                                        <node concept="3uibUv" id="kB" role="1Lm7xW">
                                          <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                                          <uo k="s:originTrace" v="n:3444023549506156826" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="k$" role="33vP2m">
                                        <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                                        <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                                        <uo k="s:originTrace" v="n:5016903245542439397" />
                                        <node concept="1DoJHT" id="kC" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:5016903245542439398" />
                                          <node concept="3uibUv" id="kF" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kG" role="1EMhIo">
                                            <ref role="3cqZAo" node="kl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="kD" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5016903245542439399" />
                                          <node concept="3uibUv" id="kH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kI" role="1EMhIo">
                                            <ref role="3cqZAo" node="kl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="kE" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:5016903245542439400" />
                                          <node concept="3uibUv" id="kJ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kK" role="1EMhIo">
                                            <ref role="3cqZAo" node="kl" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439401" />
                                  </node>
                                  <node concept="3SKdUt" id="kr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439402" />
                                    <node concept="1PaTwC" id="kL" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5016903245542439403" />
                                      <node concept="3oM_SD" id="kM" role="1PaTwD">
                                        <property role="3oM_SC" value="Call" />
                                        <uo k="s:originTrace" v="n:5016903245542439404" />
                                      </node>
                                      <node concept="3oM_SD" id="kN" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:5016903245542439405" />
                                      </node>
                                      <node concept="3oM_SD" id="kO" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:5016903245542439406" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ks" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439407" />
                                    <node concept="3clFbS" id="kP" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5016903245542439408" />
                                      <node concept="3cpWs8" id="kR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439409" />
                                        <node concept="3cpWsn" id="kY" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:5016903245542439410" />
                                          <node concept="3Tqbb2" id="kZ" role="1tU5fm">
                                            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:5016903245542439411" />
                                          </node>
                                          <node concept="1LFfDK" id="l0" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5016903245542439412" />
                                            <node concept="3cmrfG" id="l1" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:5016903245542439413" />
                                            </node>
                                            <node concept="37vLTw" id="l2" role="1LFl5Q">
                                              <ref role="3cqZAo" node="ky" resolve="context" />
                                              <uo k="s:originTrace" v="n:5016903245542439414" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="kS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439415" />
                                      </node>
                                      <node concept="3SKdUt" id="kT" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439416" />
                                        <node concept="1PaTwC" id="l3" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:5016903245542439417" />
                                          <node concept="3oM_SD" id="l4" role="1PaTwD">
                                            <property role="3oM_SC" value="Here" />
                                            <uo k="s:originTrace" v="n:5016903245542439418" />
                                          </node>
                                          <node concept="3oM_SD" id="l5" role="1PaTwD">
                                            <property role="3oM_SC" value="we" />
                                            <uo k="s:originTrace" v="n:5016903245542439419" />
                                          </node>
                                          <node concept="3oM_SD" id="l6" role="1PaTwD">
                                            <property role="3oM_SC" value="seek" />
                                            <uo k="s:originTrace" v="n:5016903245542439420" />
                                          </node>
                                          <node concept="3oM_SD" id="l7" role="1PaTwD">
                                            <property role="3oM_SC" value="function" />
                                            <uo k="s:originTrace" v="n:5016903245542439421" />
                                          </node>
                                          <node concept="3oM_SD" id="l8" role="1PaTwD">
                                            <property role="3oM_SC" value="signatures" />
                                            <uo k="s:originTrace" v="n:5016903245542439422" />
                                          </node>
                                          <node concept="3oM_SD" id="l9" role="1PaTwD">
                                            <property role="3oM_SC" value="from" />
                                            <uo k="s:originTrace" v="n:5016903245542439423" />
                                          </node>
                                          <node concept="3oM_SD" id="la" role="1PaTwD">
                                            <property role="3oM_SC" value="java" />
                                            <uo k="s:originTrace" v="n:5016903245542439424" />
                                          </node>
                                          <node concept="3oM_SD" id="lb" role="1PaTwD">
                                            <property role="3oM_SC" value="concepts" />
                                            <uo k="s:originTrace" v="n:5016903245542439425" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="kU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439426" />
                                        <node concept="3cpWsn" id="lc" role="3cpWs9">
                                          <property role="TrG5h" value="scopeFilter" />
                                          <uo k="s:originTrace" v="n:5016903245542439427" />
                                          <node concept="3uibUv" id="ld" role="1tU5fm">
                                            <ref role="3uigEE" to="tbhz:2ZbCiJa4pLX" resolve="SignedDeclarationFilter" />
                                            <uo k="s:originTrace" v="n:5016903245542439428" />
                                          </node>
                                          <node concept="2ShNRf" id="le" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5016903245542439429" />
                                            <node concept="1pGfFk" id="lf" role="2ShVmc">
                                              <ref role="37wK5l" to="tbhz:2ZbCiJa4RTD" resolve="SignedDeclarationFilter" />
                                              <uo k="s:originTrace" v="n:5016903245542439430" />
                                              <node concept="35c_gC" id="lg" role="37wK5m">
                                                <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                                                <uo k="s:originTrace" v="n:5016903245542439431" />
                                              </node>
                                              <node concept="3VsKOn" id="lh" role="37wK5m">
                                                <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
                                                <uo k="s:originTrace" v="n:5016903245542439432" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="kV" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439433" />
                                        <node concept="3cpWsn" id="li" role="3cpWs9">
                                          <property role="TrG5h" value="scope" />
                                          <uo k="s:originTrace" v="n:5016903245542439434" />
                                          <node concept="3uibUv" id="lj" role="1tU5fm">
                                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <uo k="s:originTrace" v="n:5016903245542439435" />
                                          </node>
                                          <node concept="2OqwBi" id="lk" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5016903245542439436" />
                                            <node concept="2qgKlT" id="ll" role="2OqNvi">
                                              <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                                              <uo k="s:originTrace" v="n:5016903245542439437" />
                                              <node concept="37vLTw" id="ln" role="37wK5m">
                                                <ref role="3cqZAo" node="lc" resolve="scopeFilter" />
                                                <uo k="s:originTrace" v="n:5016903245542439438" />
                                              </node>
                                              <node concept="1LFfDK" id="lo" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3444023549506162243" />
                                                <node concept="3cmrfG" id="lq" role="1LF_Uc">
                                                  <property role="3cmrfH" value="2" />
                                                  <uo k="s:originTrace" v="n:3444023549506163229" />
                                                </node>
                                                <node concept="37vLTw" id="lr" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="ky" resolve="context" />
                                                  <uo k="s:originTrace" v="n:3444023549506159659" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="lp" role="37wK5m">
                                                <uo k="s:originTrace" v="n:5016903245542439439" />
                                                <node concept="2OqwBi" id="ls" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5016903245542439440" />
                                                  <node concept="2JrnkZ" id="lu" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5016903245542439441" />
                                                    <node concept="1DoJHT" id="lw" role="2JrQYb">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:5016903245542439442" />
                                                      <node concept="3uibUv" id="lx" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="ly" role="1EMhIo">
                                                        <ref role="3cqZAo" node="kl" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="lv" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                    <uo k="s:originTrace" v="n:5016903245542439443" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="lt" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                  <uo k="s:originTrace" v="n:5016903245542439444" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="lm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kY" resolve="type" />
                                              <uo k="s:originTrace" v="n:5016903245542439445" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="kW" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439446" />
                                      </node>
                                      <node concept="3cpWs6" id="kX" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5016903245542439447" />
                                        <node concept="3K4zz7" id="lz" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:5016903245542439448" />
                                          <node concept="2ShNRf" id="l$" role="3K4E3e">
                                            <uo k="s:originTrace" v="n:5016903245542439449" />
                                            <node concept="1pGfFk" id="lB" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                              <uo k="s:originTrace" v="n:5016903245542439450" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="l_" role="3K4GZi">
                                            <ref role="3cqZAo" node="li" resolve="scope" />
                                            <uo k="s:originTrace" v="n:5016903245542439451" />
                                          </node>
                                          <node concept="3clFbC" id="lA" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:5016903245542439452" />
                                            <node concept="10Nm6u" id="lC" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:5016903245542439453" />
                                            </node>
                                            <node concept="37vLTw" id="lD" role="3uHU7B">
                                              <ref role="3cqZAo" node="li" resolve="scope" />
                                              <uo k="s:originTrace" v="n:5016903245542439454" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1LFfDK" id="kQ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5016903245542439455" />
                                      <node concept="3cmrfG" id="lE" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:5016903245542439456" />
                                      </node>
                                      <node concept="37vLTw" id="lF" role="1LFl5Q">
                                        <ref role="3cqZAo" node="ky" resolve="context" />
                                        <uo k="s:originTrace" v="n:5016903245542439457" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439458" />
                                  </node>
                                  <node concept="3SKdUt" id="ku" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439459" />
                                    <node concept="1PaTwC" id="lG" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5016903245542439460" />
                                      <node concept="3oM_SD" id="lH" role="1PaTwD">
                                        <property role="3oM_SC" value="Not" />
                                        <uo k="s:originTrace" v="n:5016903245542439461" />
                                      </node>
                                      <node concept="3oM_SD" id="lI" role="1PaTwD">
                                        <property role="3oM_SC" value="called" />
                                        <uo k="s:originTrace" v="n:5016903245542439462" />
                                      </node>
                                      <node concept="3oM_SD" id="lJ" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:5016903245542439463" />
                                      </node>
                                      <node concept="3oM_SD" id="lK" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:5016903245542439464" />
                                      </node>
                                      <node concept="3oM_SD" id="lL" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:5016903245542453116" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="kv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439470" />
                                    <node concept="1PaTwC" id="lM" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5016903245542439471" />
                                      <node concept="3oM_SD" id="lN" role="1PaTwD">
                                        <property role="3oM_SC" value="TODO" />
                                        <uo k="s:originTrace" v="n:5016903245542439472" />
                                      </node>
                                      <node concept="3oM_SD" id="lO" role="1PaTwD">
                                        <property role="3oM_SC" value="add" />
                                        <uo k="s:originTrace" v="n:5016903245542439473" />
                                      </node>
                                      <node concept="3oM_SD" id="lP" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:5016903245542439474" />
                                      </node>
                                      <node concept="3oM_SD" id="lQ" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:5016903245542439475" />
                                      </node>
                                      <node concept="3oM_SD" id="lR" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited" />
                                        <uo k="s:originTrace" v="n:5016903245542439476" />
                                      </node>
                                      <node concept="3oM_SD" id="lS" role="1PaTwD">
                                        <property role="3oM_SC" value="methods" />
                                        <uo k="s:originTrace" v="n:5016903245542439477" />
                                      </node>
                                      <node concept="3oM_SD" id="lT" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:5016903245542439478" />
                                      </node>
                                      <node concept="3oM_SD" id="lU" role="1PaTwD">
                                        <property role="3oM_SC" value="receiver" />
                                        <uo k="s:originTrace" v="n:5016903245542439479" />
                                      </node>
                                      <node concept="3oM_SD" id="lV" role="1PaTwD">
                                        <property role="3oM_SC" value="(this.parentJavaProp" />
                                        <uo k="s:originTrace" v="n:5016903245542439480" />
                                      </node>
                                      <node concept="3oM_SD" id="lW" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:5016903245542439481" />
                                      </node>
                                      <node concept="3oM_SD" id="lX" role="1PaTwD">
                                        <property role="3oM_SC" value="this)" />
                                        <uo k="s:originTrace" v="n:5016903245542439482" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="kw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542445147" />
                                    <node concept="2ShNRf" id="lY" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5016903245542446735" />
                                      <node concept="1pGfFk" id="lZ" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:5016903245542450141" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5016903245542439534" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5016903245542434648" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5016903245542431925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="3cpWsn" id="m0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="3uibUv" id="m1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="3uibUv" id="m3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
              <node concept="3uibUv" id="m4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
            </node>
            <node concept="2ShNRf" id="m2" role="33vP2m">
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="1pGfFk" id="m5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="3uibUv" id="m6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
                <node concept="3uibUv" id="m7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <uo k="s:originTrace" v="n:5016903245542431925" />
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="references" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5016903245542431925" />
              <node concept="2OqwBi" id="mb" role="37wK5m">
                <uo k="s:originTrace" v="n:5016903245542431925" />
                <node concept="37vLTw" id="md" role="2Oq$k0">
                  <ref role="3cqZAo" node="jH" resolve="d0" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
                <node concept="liA8E" id="me" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5016903245542431925" />
                </node>
              </node>
              <node concept="37vLTw" id="mc" role="37wK5m">
                <ref role="3cqZAo" node="jH" resolve="d0" />
                <uo k="s:originTrace" v="n:5016903245542431925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5016903245542431925" />
          <node concept="37vLTw" id="mf" role="3clFbG">
            <ref role="3cqZAo" node="m0" resolve="references" />
            <uo k="s:originTrace" v="n:5016903245542431925" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5016903245542431925" />
      </node>
    </node>
  </node>
</model>

