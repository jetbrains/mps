<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1de10b(checkpoints/jetbrains.mps.baseLanguage.kotlinRefs.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wyos" ref="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3hq4" ref="r:22e37fb0-8cf5-424c-a769-6983cf740d03(jetbrains.mps.kotlin.baseLanguage.toJava)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.kotlinRefs.constraints.IKotlinFunctionLikeCall_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.kotlinRefs.constraints.KotlinPropertyGetterCall_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:4mvBIJf3_Z2" resolve="KotlinPropertyGetterCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.kotlinRefs.constraints.KotlinPropertySetterCall_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:3lDDPlnawZV" resolve="KotlinPropertySetterCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.kotlinRefs.constraints.KotlinFunctionArgument_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.kotlinRefs.constraints.KotlinFunctionCall_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:26mUjU3jlvc" resolve="KotlinFunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.kotlinRefs.constraints.KotlinClassCreator_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:UG7NftKIBi" resolve="KotlinClassCreator" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y">
    <property role="TrG5h" value="IKotlinFunctionLikeCall_Constraints" />
    <uo k="s:originTrace" v="n:1675356390020159797" />
    <node concept="3Tm1VV" id="Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1675356390020159797" />
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1675356390020159797" />
    </node>
    <node concept="3clFbW" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020159797" />
      <node concept="3cqZAl" id="15" role="3clF45">
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="XkiVB" id="18" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="1BaE9c" id="19" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IKotlinFunctionLikeCall$lJ" />
            <uo k="s:originTrace" v="n:1675356390020159797" />
            <node concept="2YIFZM" id="1a" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
              <node concept="1adDum" id="1b" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
              <node concept="1adDum" id="1c" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
              <node concept="1adDum" id="1d" role="37wK5m">
                <property role="1adDun" value="0xeac1f33ddc380f3L" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.IKotlinFunctionLikeCall" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
    </node>
    <node concept="2tJIrI" id="12" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020159797" />
    </node>
    <node concept="312cEu" id="13" role="jymVt">
      <property role="TrG5h" value="FunctionName_Property" />
      <uo k="s:originTrace" v="n:1675356390020159797" />
      <node concept="3clFbW" id="1f" role="jymVt">
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="3cqZAl" id="1j" role="3clF45">
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="3Tm1VV" id="1k" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="3clFbS" id="1l" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="XkiVB" id="1n" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020159797" />
            <node concept="1BaE9c" id="1o" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="functionName$M4b" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
              <node concept="2YIFZM" id="1t" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
                <node concept="1adDum" id="1u" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
                <node concept="1adDum" id="1v" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
                <node concept="1adDum" id="1w" role="37wK5m">
                  <property role="1adDun" value="0xeac1f33ddc380f3L" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0x17400fc2a35501ffL" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
                <node concept="Xl_RD" id="1y" role="37wK5m">
                  <property role="Xl_RC" value="functionName" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p" role="37wK5m">
              <ref role="3cqZAo" node="1m" resolve="container" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
            </node>
            <node concept="3clFbT" id="1q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
            </node>
            <node concept="3clFbT" id="1r" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020159797" />
            </node>
            <node concept="3clFbT" id="1s" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020159797" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="3uibUv" id="1z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020159797" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="3Tm1VV" id="1$" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="3uibUv" id="1_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="37vLTG" id="1A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="3Tqbb2" id="1D" role="1tU5fm">
            <uo k="s:originTrace" v="n:1675356390020159797" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="3clFbS" id="1C" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020161216" />
          <node concept="3clFbF" id="1E" role="3cqZAp">
            <uo k="s:originTrace" v="n:1675356390020161752" />
            <node concept="2OqwBi" id="1F" role="3clFbG">
              <uo k="s:originTrace" v="n:1675356390020164249" />
              <node concept="2OqwBi" id="1G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1675356390020162504" />
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A" resolve="node" />
                  <uo k="s:originTrace" v="n:1675356390020161751" />
                </node>
                <node concept="3TrEf2" id="1J" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:fz7wK6H" resolve="target" />
                  <uo k="s:originTrace" v="n:1675356390020163729" />
                </node>
              </node>
              <node concept="3TrcHB" id="1H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1675356390020165983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
      <node concept="3uibUv" id="1i" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1675356390020159797" />
      <node concept="3Tmbuc" id="1K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="3cpWs8" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="3cpWsn" id="1T" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1675356390020159797" />
            <node concept="3uibUv" id="1U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
              <node concept="3uibUv" id="1W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
              <node concept="3uibUv" id="1X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
            </node>
            <node concept="2ShNRf" id="1V" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020159797" />
              <node concept="1pGfFk" id="1Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
                <node concept="3uibUv" id="1Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
                <node concept="3uibUv" id="20" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="2OqwBi" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:1675356390020159797" />
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="1T" resolve="properties" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
              <node concept="1BaE9c" id="24" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="functionName$M4b" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
                <node concept="2YIFZM" id="26" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                  <node concept="1adDum" id="27" role="37wK5m">
                    <property role="1adDun" value="0x2405a196e75d462cL" />
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                  <node concept="1adDum" id="28" role="37wK5m">
                    <property role="1adDun" value="0x938bae8e3fac20aaL" />
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                  <node concept="1adDum" id="29" role="37wK5m">
                    <property role="1adDun" value="0xeac1f33ddc380f3L" />
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                  <node concept="1adDum" id="2a" role="37wK5m">
                    <property role="1adDun" value="0x17400fc2a35501ffL" />
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                  <node concept="Xl_RD" id="2b" role="37wK5m">
                    <property role="Xl_RC" value="functionName" />
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="25" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020159797" />
                <node concept="1pGfFk" id="2c" role="2ShVmc">
                  <ref role="37wK5l" node="1f" resolve="IKotlinFunctionLikeCall_Constraints.FunctionName_Property" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                  <node concept="Xjq3P" id="2d" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="37vLTw" id="2e" role="3clFbG">
            <ref role="3cqZAo" node="1T" resolve="properties" />
            <uo k="s:originTrace" v="n:1675356390020159797" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinClassCreator_Constraints" />
    <uo k="s:originTrace" v="n:1891166538785055538" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1891166538785055538" />
    </node>
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1891166538785055538" />
    </node>
    <node concept="3clFbW" id="2i" role="jymVt">
      <uo k="s:originTrace" v="n:1891166538785055538" />
      <node concept="3cqZAl" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:1891166538785055538" />
      </node>
      <node concept="3clFbS" id="2m" role="3clF47">
        <uo k="s:originTrace" v="n:1891166538785055538" />
        <node concept="XkiVB" id="2o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1891166538785055538" />
          <node concept="1BaE9c" id="2p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KotlinClassCreator$HL" />
            <uo k="s:originTrace" v="n:1891166538785055538" />
            <node concept="2YIFZM" id="2q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1891166538785055538" />
              <node concept="1adDum" id="2r" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
              <node concept="1adDum" id="2s" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
              <node concept="1adDum" id="2t" role="37wK5m">
                <property role="1adDun" value="0xeac1f33ddc2e9d2L" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinClassCreator" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891166538785055538" />
      </node>
    </node>
    <node concept="2tJIrI" id="2j" role="jymVt">
      <uo k="s:originTrace" v="n:1891166538785055538" />
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1891166538785055538" />
      <node concept="3Tmbuc" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891166538785055538" />
      </node>
      <node concept="3uibUv" id="2w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1891166538785055538" />
        <node concept="3uibUv" id="2z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1891166538785055538" />
        </node>
        <node concept="3uibUv" id="2$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1891166538785055538" />
        </node>
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:1891166538785055538" />
        <node concept="3cpWs8" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891166538785055538" />
          <node concept="3cpWsn" id="2D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1891166538785055538" />
            <node concept="3uibUv" id="2E" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1891166538785055538" />
            </node>
            <node concept="2ShNRf" id="2F" role="33vP2m">
              <uo k="s:originTrace" v="n:1891166538785055538" />
              <node concept="YeOm9" id="2G" role="2ShVmc">
                <uo k="s:originTrace" v="n:1891166538785055538" />
                <node concept="1Y3b0j" id="2H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1891166538785055538" />
                  <node concept="1BaE9c" id="2I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$7dy6" />
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                    <node concept="2YIFZM" id="2O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                      <node concept="1adDum" id="2P" role="37wK5m">
                        <property role="1adDun" value="0x2405a196e75d462cL" />
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                      </node>
                      <node concept="1adDum" id="2Q" role="37wK5m">
                        <property role="1adDun" value="0x938bae8e3fac20aaL" />
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                      </node>
                      <node concept="1adDum" id="2R" role="37wK5m">
                        <property role="1adDun" value="0xeac1f33ddc380f3L" />
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                      </node>
                      <node concept="1adDum" id="2S" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                      </node>
                      <node concept="Xl_RD" id="2T" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                  </node>
                  <node concept="Xjq3P" id="2K" role="37wK5m">
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                  </node>
                  <node concept="3clFbT" id="2L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                  </node>
                  <node concept="3clFbT" id="2M" role="37wK5m">
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                  </node>
                  <node concept="3clFb_" id="2N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                    <node concept="3Tm1VV" id="2U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                    </node>
                    <node concept="3uibUv" id="2V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                    </node>
                    <node concept="2AHcQZ" id="2W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                    </node>
                    <node concept="3clFbS" id="2X" role="3clF47">
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                      <node concept="3cpWs6" id="2Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                        <node concept="2ShNRf" id="30" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1891166538785056553" />
                          <node concept="YeOm9" id="31" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1891166538785056553" />
                            <node concept="1Y3b0j" id="32" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1891166538785056553" />
                              <node concept="3Tm1VV" id="33" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1891166538785056553" />
                              </node>
                              <node concept="3clFb_" id="34" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1891166538785056553" />
                                <node concept="3Tm1VV" id="36" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                                <node concept="3uibUv" id="37" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                                <node concept="3clFbS" id="38" role="3clF47">
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                  <node concept="3cpWs6" id="3a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1891166538785056553" />
                                    <node concept="2ShNRf" id="3b" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1891166538785056553" />
                                      <node concept="1pGfFk" id="3c" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1891166538785056553" />
                                        <node concept="Xl_RD" id="3d" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:1891166538785056553" />
                                        </node>
                                        <node concept="Xl_RD" id="3e" role="37wK5m">
                                          <property role="Xl_RC" value="1891166538785056553" />
                                          <uo k="s:originTrace" v="n:1891166538785056553" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="39" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="35" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1891166538785056553" />
                                <node concept="3Tm1VV" id="3f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                                <node concept="3uibUv" id="3g" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                                <node concept="37vLTG" id="3h" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                  <node concept="3uibUv" id="3k" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1891166538785056553" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3i" role="3clF47">
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                  <node concept="3cpWs6" id="3l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6430562889905653098" />
                                    <node concept="2ShNRf" id="3m" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6430562889905653391" />
                                      <node concept="1pGfFk" id="3n" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                                        <uo k="s:originTrace" v="n:6430562889905655951" />
                                        <node concept="2ShNRf" id="3o" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6430562889905643896" />
                                          <node concept="1pGfFk" id="3q" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="sjya:4k9eBec$Bew" resolve="ConstructorsScope" />
                                            <uo k="s:originTrace" v="n:6430562889905649408" />
                                            <node concept="2OqwBi" id="3r" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6430562889905650762" />
                                              <node concept="1DoJHT" id="3s" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6430562889905649946" />
                                                <node concept="3uibUv" id="3u" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3v" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3h" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="3t" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6430562889905651705" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="3p" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                                          <uo k="s:originTrace" v="n:6430562889905664326" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891166538785055538" />
          <node concept="3cpWsn" id="3w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1891166538785055538" />
            <node concept="3uibUv" id="3x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1891166538785055538" />
              <node concept="3uibUv" id="3z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
              <node concept="3uibUv" id="3$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
            </node>
            <node concept="2ShNRf" id="3y" role="33vP2m">
              <uo k="s:originTrace" v="n:1891166538785055538" />
              <node concept="1pGfFk" id="3_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
                <node concept="3uibUv" id="3A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1891166538785055538" />
                </node>
                <node concept="3uibUv" id="3B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1891166538785055538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891166538785055538" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:1891166538785055538" />
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="3w" resolve="references" />
              <uo k="s:originTrace" v="n:1891166538785055538" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1891166538785055538" />
              <node concept="2OqwBi" id="3F" role="37wK5m">
                <uo k="s:originTrace" v="n:1891166538785055538" />
                <node concept="37vLTw" id="3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D" resolve="d0" />
                  <uo k="s:originTrace" v="n:1891166538785055538" />
                </node>
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1891166538785055538" />
                </node>
              </node>
              <node concept="37vLTw" id="3G" role="37wK5m">
                <ref role="3cqZAo" node="2D" resolve="d0" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891166538785055538" />
          <node concept="37vLTw" id="3J" role="3clFbG">
            <ref role="3cqZAo" node="3w" resolve="references" />
            <uo k="s:originTrace" v="n:1891166538785055538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1891166538785055538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3K">
    <property role="TrG5h" value="KotlinFunctionArgument_Constraints" />
    <uo k="s:originTrace" v="n:1675356390020361346" />
    <node concept="3Tm1VV" id="3L" role="1B3o_S">
      <uo k="s:originTrace" v="n:1675356390020361346" />
    </node>
    <node concept="3uibUv" id="3M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1675356390020361346" />
    </node>
    <node concept="3clFbW" id="3N" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020361346" />
      <node concept="3cqZAl" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:1675356390020361346" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020361346" />
        <node concept="XkiVB" id="3S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020361346" />
          <node concept="1BaE9c" id="3T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KotlinFunctionArgument$f_" />
            <uo k="s:originTrace" v="n:1675356390020361346" />
            <node concept="2YIFZM" id="3U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1675356390020361346" />
              <node concept="1adDum" id="3V" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1675356390020361346" />
              </node>
              <node concept="1adDum" id="3W" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1675356390020361346" />
              </node>
              <node concept="1adDum" id="3X" role="37wK5m">
                <property role="1adDun" value="0xeac1f33ddd3d84dL" />
                <uo k="s:originTrace" v="n:1675356390020361346" />
              </node>
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionArgument" />
                <uo k="s:originTrace" v="n:1675356390020361346" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020361346" />
      </node>
    </node>
    <node concept="2tJIrI" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020361346" />
    </node>
  </node>
  <node concept="312cEu" id="3Z">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinFunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:1387846870913833586" />
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:1387846870913833586" />
    </node>
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1387846870913833586" />
    </node>
    <node concept="3clFbW" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:1387846870913833586" />
      <node concept="3cqZAl" id="45" role="3clF45">
        <uo k="s:originTrace" v="n:1387846870913833586" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:1387846870913833586" />
        <node concept="XkiVB" id="48" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1387846870913833586" />
          <node concept="1BaE9c" id="49" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KotlinFunctionCall$xX" />
            <uo k="s:originTrace" v="n:1387846870913833586" />
            <node concept="2YIFZM" id="4a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1387846870913833586" />
              <node concept="1adDum" id="4b" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
              <node concept="1adDum" id="4c" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
              <node concept="1adDum" id="4d" role="37wK5m">
                <property role="1adDun" value="0x2196e93e834d57ccL" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionCall" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:1387846870913833586" />
      </node>
    </node>
    <node concept="2tJIrI" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:1387846870913833586" />
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1387846870913833586" />
      <node concept="3Tmbuc" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1387846870913833586" />
      </node>
      <node concept="3uibUv" id="4g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1387846870913833586" />
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1387846870913833586" />
        </node>
        <node concept="3uibUv" id="4k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1387846870913833586" />
        </node>
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:1387846870913833586" />
        <node concept="3cpWs8" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913833586" />
          <node concept="3cpWsn" id="4p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1387846870913833586" />
            <node concept="3uibUv" id="4q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1387846870913833586" />
            </node>
            <node concept="2ShNRf" id="4r" role="33vP2m">
              <uo k="s:originTrace" v="n:1387846870913833586" />
              <node concept="YeOm9" id="4s" role="2ShVmc">
                <uo k="s:originTrace" v="n:1387846870913833586" />
                <node concept="1Y3b0j" id="4t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1387846870913833586" />
                  <node concept="1BaE9c" id="4u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$7dy6" />
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                    <node concept="2YIFZM" id="4$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                      <node concept="1adDum" id="4_" role="37wK5m">
                        <property role="1adDun" value="0x2405a196e75d462cL" />
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                      </node>
                      <node concept="1adDum" id="4A" role="37wK5m">
                        <property role="1adDun" value="0x938bae8e3fac20aaL" />
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                      </node>
                      <node concept="1adDum" id="4B" role="37wK5m">
                        <property role="1adDun" value="0xeac1f33ddc380f3L" />
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                      </node>
                      <node concept="1adDum" id="4C" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                      </node>
                      <node concept="Xl_RD" id="4D" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                  </node>
                  <node concept="Xjq3P" id="4w" role="37wK5m">
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                  </node>
                  <node concept="3clFbT" id="4x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                  </node>
                  <node concept="3clFbT" id="4y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                  </node>
                  <node concept="3clFb_" id="4z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                    <node concept="3Tm1VV" id="4E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                    </node>
                    <node concept="3uibUv" id="4F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                    </node>
                    <node concept="2AHcQZ" id="4G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                    </node>
                    <node concept="3clFbS" id="4H" role="3clF47">
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                      <node concept="3cpWs6" id="4J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                        <node concept="2ShNRf" id="4K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1387846870913836498" />
                          <node concept="YeOm9" id="4L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1387846870913836498" />
                            <node concept="1Y3b0j" id="4M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1387846870913836498" />
                              <node concept="3Tm1VV" id="4N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1387846870913836498" />
                              </node>
                              <node concept="3clFb_" id="4O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1387846870913836498" />
                                <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                                <node concept="3uibUv" id="4R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                                <node concept="3clFbS" id="4S" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                  <node concept="3cpWs6" id="4U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870913836498" />
                                    <node concept="2ShNRf" id="4V" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1387846870913836498" />
                                      <node concept="1pGfFk" id="4W" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1387846870913836498" />
                                        <node concept="Xl_RD" id="4X" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:1387846870913836498" />
                                        </node>
                                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                                          <property role="Xl_RC" value="1387846870913836498" />
                                          <uo k="s:originTrace" v="n:1387846870913836498" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4P" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1387846870913836498" />
                                <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                                <node concept="3uibUv" id="50" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                                <node concept="37vLTG" id="51" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                  <node concept="3uibUv" id="54" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1387846870913836498" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="52" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                  <node concept="3clFbF" id="55" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870914369328" />
                                    <node concept="2YIFZM" id="56" role="3clFbG">
                                      <ref role="37wK5l" node="5B" resolve="getScopeForMember" />
                                      <ref role="1Pybhc" node="5y" resolve="KotlinInBaseLanguageScopeHelper" />
                                      <uo k="s:originTrace" v="n:1387846870914372499" />
                                      <node concept="1DoJHT" id="57" role="37wK5m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:1387846870914372500" />
                                        <node concept="3uibUv" id="5b" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="5c" role="1EMhIo">
                                          <ref role="3cqZAo" node="51" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="58" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1387846870914372501" />
                                        <node concept="3uibUv" id="5d" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="5e" role="1EMhIo">
                                          <ref role="3cqZAo" node="51" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="59" role="37wK5m">
                                        <ref role="35c_gD" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
                                        <uo k="s:originTrace" v="n:1387846870914507147" />
                                      </node>
                                      <node concept="2ShNRf" id="5a" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3444023549509912771" />
                                        <node concept="1pGfFk" id="5f" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
                                          <uo k="s:originTrace" v="n:3444023549509915078" />
                                          <node concept="3VsKOn" id="5g" role="37wK5m">
                                            <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                            <uo k="s:originTrace" v="n:1387846870914375871" />
                                          </node>
                                          <node concept="3uibUv" id="5h" role="1pMfVU">
                                            <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                            <uo k="s:originTrace" v="n:7393946609786524205" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="53" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913833586" />
          <node concept="3cpWsn" id="5i" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1387846870913833586" />
            <node concept="3uibUv" id="5j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1387846870913833586" />
              <node concept="3uibUv" id="5l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
              <node concept="3uibUv" id="5m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
            </node>
            <node concept="2ShNRf" id="5k" role="33vP2m">
              <uo k="s:originTrace" v="n:1387846870913833586" />
              <node concept="1pGfFk" id="5n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
                <node concept="3uibUv" id="5o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1387846870913833586" />
                </node>
                <node concept="3uibUv" id="5p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1387846870913833586" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913833586" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:1387846870913833586" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="5i" resolve="references" />
              <uo k="s:originTrace" v="n:1387846870913833586" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1387846870913833586" />
              <node concept="2OqwBi" id="5t" role="37wK5m">
                <uo k="s:originTrace" v="n:1387846870913833586" />
                <node concept="37vLTw" id="5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p" resolve="d0" />
                  <uo k="s:originTrace" v="n:1387846870913833586" />
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1387846870913833586" />
                </node>
              </node>
              <node concept="37vLTw" id="5u" role="37wK5m">
                <ref role="3cqZAo" node="4p" resolve="d0" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913833586" />
          <node concept="37vLTw" id="5x" role="3clFbG">
            <ref role="3cqZAo" node="5i" resolve="references" />
            <uo k="s:originTrace" v="n:1387846870913833586" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1387846870913833586" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5y">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinInBaseLanguageScopeHelper" />
    <uo k="s:originTrace" v="n:1387846870913065482" />
    <node concept="312cEu" id="5z" role="jymVt">
      <property role="TrG5h" value="AccessorFilter" />
      <uo k="s:originTrace" v="n:3444023549509736546" />
      <node concept="312cEg" id="5D" role="jymVt">
        <property role="TrG5h" value="myKind" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3444023549509754825" />
        <node concept="3Tm6S6" id="5H" role="1B3o_S">
          <uo k="s:originTrace" v="n:3444023549509754826" />
        </node>
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
          <uo k="s:originTrace" v="n:3444023549509754828" />
        </node>
      </node>
      <node concept="3clFbW" id="5E" role="jymVt">
        <uo k="s:originTrace" v="n:3444023549509753866" />
        <node concept="37vLTG" id="5J" role="3clF46">
          <property role="TrG5h" value="kind" />
          <uo k="s:originTrace" v="n:3444023549509754415" />
          <node concept="3uibUv" id="5N" role="1tU5fm">
            <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
            <uo k="s:originTrace" v="n:3444023549509754416" />
          </node>
        </node>
        <node concept="3cqZAl" id="5K" role="3clF45">
          <uo k="s:originTrace" v="n:3444023549509753868" />
        </node>
        <node concept="3Tm1VV" id="5L" role="1B3o_S">
          <uo k="s:originTrace" v="n:3444023549509753869" />
        </node>
        <node concept="3clFbS" id="5M" role="3clF47">
          <uo k="s:originTrace" v="n:3444023549509753870" />
          <node concept="XkiVB" id="5O" role="3cqZAp">
            <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
            <uo k="s:originTrace" v="n:3444023549509756157" />
            <node concept="3VsKOn" id="5Q" role="37wK5m">
              <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
              <uo k="s:originTrace" v="n:1387846870914262361" />
            </node>
          </node>
          <node concept="3clFbF" id="5P" role="3cqZAp">
            <uo k="s:originTrace" v="n:3444023549509754829" />
            <node concept="37vLTI" id="5R" role="3clFbG">
              <uo k="s:originTrace" v="n:3444023549509754831" />
              <node concept="37vLTw" id="5S" role="37vLTJ">
                <ref role="3cqZAo" node="5D" resolve="myKind" />
                <uo k="s:originTrace" v="n:3444023549509754834" />
              </node>
              <node concept="37vLTw" id="5T" role="37vLTx">
                <ref role="3cqZAo" node="5J" resolve="kind" />
                <uo k="s:originTrace" v="n:3444023549509754835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5F" role="1zkMxy">
        <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
        <uo k="s:originTrace" v="n:3444023549509738220" />
        <node concept="3uibUv" id="5U" role="11_B2D">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
          <uo k="s:originTrace" v="n:7393946609786327358" />
        </node>
      </node>
      <node concept="3clFb_" id="5G" role="jymVt">
        <property role="TrG5h" value="accept" />
        <uo k="s:originTrace" v="n:3444023549509738486" />
        <node concept="37vLTG" id="5V" role="3clF46">
          <property role="TrG5h" value="signature" />
          <uo k="s:originTrace" v="n:3444023549509738487" />
          <node concept="3uibUv" id="61" role="1tU5fm">
            <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
            <uo k="s:originTrace" v="n:3444023549509738488" />
          </node>
        </node>
        <node concept="37vLTG" id="5W" role="3clF46">
          <property role="TrG5h" value="source" />
          <uo k="s:originTrace" v="n:3444023549509738489" />
          <node concept="3Tqbb2" id="62" role="1tU5fm">
            <uo k="s:originTrace" v="n:3444023549509738490" />
          </node>
        </node>
        <node concept="10P_77" id="5X" role="3clF45">
          <uo k="s:originTrace" v="n:3444023549509738492" />
        </node>
        <node concept="3clFbS" id="5Y" role="3clF47">
          <uo k="s:originTrace" v="n:3444023549509738496" />
          <node concept="3cpWs6" id="63" role="3cqZAp">
            <uo k="s:originTrace" v="n:3444023549509751327" />
            <node concept="3clFbC" id="64" role="3cqZAk">
              <uo k="s:originTrace" v="n:3444023549509751778" />
              <node concept="37vLTw" id="65" role="3uHU7w">
                <ref role="3cqZAo" node="5D" resolve="myKind" />
                <uo k="s:originTrace" v="n:3444023549509751779" />
              </node>
              <node concept="2OqwBi" id="66" role="3uHU7B">
                <uo k="s:originTrace" v="n:3444023549509751780" />
                <node concept="37vLTw" id="67" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="signature" />
                  <uo k="s:originTrace" v="n:7393946609786330312" />
                </node>
                <node concept="2S8uIT" id="68" role="2OqNvi">
                  <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                  <uo k="s:originTrace" v="n:3444023549509751785" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3444023549509738497" />
        </node>
        <node concept="3Tmbuc" id="60" role="1B3o_S">
          <uo k="s:originTrace" v="n:7393946609787385969" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:3444023549509735349" />
    </node>
    <node concept="2YIFZL" id="5_" role="jymVt">
      <property role="TrG5h" value="getScopeForAccessor" />
      <uo k="s:originTrace" v="n:1387846870913850744" />
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:1387846870913850745" />
        <node concept="3cpWs6" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870914208593" />
          <node concept="1rXfSq" id="6g" role="3cqZAk">
            <ref role="37wK5l" node="5B" resolve="getScopeForMember" />
            <uo k="s:originTrace" v="n:1387846870914220836" />
            <node concept="37vLTw" id="6h" role="37wK5m">
              <ref role="3cqZAo" node="6b" resolve="referenceNode" />
              <uo k="s:originTrace" v="n:1387846870914232069" />
            </node>
            <node concept="37vLTw" id="6i" role="37wK5m">
              <ref role="3cqZAo" node="6c" resolve="contextNode" />
              <uo k="s:originTrace" v="n:1387846870914242122" />
            </node>
            <node concept="35c_gC" id="6j" role="37wK5m">
              <ref role="35c_gD" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
              <uo k="s:originTrace" v="n:1387846870914456915" />
            </node>
            <node concept="2ShNRf" id="6k" role="37wK5m">
              <uo k="s:originTrace" v="n:3444023549509760540" />
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5E" resolve="KotlinInBaseLanguageScopeHelper.AccessorFilter" />
                <uo k="s:originTrace" v="n:3444023549509761192" />
                <node concept="37vLTw" id="6m" role="37wK5m">
                  <ref role="3cqZAo" node="6d" resolve="kind" />
                  <uo k="s:originTrace" v="n:3444023549509761631" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6a" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:1387846870913850944" />
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <uo k="s:originTrace" v="n:1387846870913850945" />
        <node concept="3Tqbb2" id="6n" role="1tU5fm">
          <uo k="s:originTrace" v="n:1387846870913850946" />
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1387846870913850947" />
        <node concept="3Tqbb2" id="6o" role="1tU5fm">
          <uo k="s:originTrace" v="n:1387846870913850948" />
        </node>
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="kind" />
        <uo k="s:originTrace" v="n:1387846870913850949" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
          <uo k="s:originTrace" v="n:1387846870913850950" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1387846870913850951" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:1387846870913992148" />
    </node>
    <node concept="2YIFZL" id="5B" role="jymVt">
      <property role="TrG5h" value="getScopeForMember" />
      <uo k="s:originTrace" v="n:1387846870913336984" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:1387846870913336992" />
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913336993" />
          <node concept="3cpWsn" id="6K" role="3cpWs9">
            <property role="TrG5h" value="enclosingNode" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:1387846870913336994" />
            <node concept="3Tqbb2" id="6L" role="1tU5fm">
              <uo k="s:originTrace" v="n:1387846870913336995" />
            </node>
            <node concept="1eOMI4" id="6M" role="33vP2m">
              <uo k="s:originTrace" v="n:1387846870913336996" />
              <node concept="3K4zz7" id="6N" role="1eOMHV">
                <uo k="s:originTrace" v="n:1387846870913336997" />
                <node concept="37vLTw" id="6O" role="3K4E3e">
                  <ref role="3cqZAo" node="6t" resolve="contextNode" />
                  <uo k="s:originTrace" v="n:1387846870913336998" />
                </node>
                <node concept="2OqwBi" id="6P" role="3K4Cdx">
                  <uo k="s:originTrace" v="n:1387846870913336999" />
                  <node concept="37vLTw" id="6R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6s" resolve="referenceNode" />
                    <uo k="s:originTrace" v="n:1387846870913337000" />
                  </node>
                  <node concept="3w_OXm" id="6S" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1387846870913337001" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Q" role="3K4GZi">
                  <uo k="s:originTrace" v="n:1387846870913337002" />
                  <node concept="37vLTw" id="6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6s" resolve="referenceNode" />
                    <uo k="s:originTrace" v="n:1387846870913337003" />
                  </node>
                  <node concept="1mfA1w" id="6U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1387846870913337004" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337005" />
          <node concept="3clFbS" id="6V" role="3clFbx">
            <uo k="s:originTrace" v="n:1387846870913337006" />
            <node concept="3cpWs6" id="6X" role="3cqZAp">
              <uo k="s:originTrace" v="n:1387846870913337007" />
              <node concept="2ShNRf" id="6Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:1387846870913337008" />
                <node concept="1pGfFk" id="6Z" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1387846870913337009" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6W" role="3clFbw">
            <uo k="s:originTrace" v="n:1387846870913337010" />
            <node concept="2OqwBi" id="70" role="3fr31v">
              <uo k="s:originTrace" v="n:1387846870913337011" />
              <node concept="37vLTw" id="71" role="2Oq$k0">
                <ref role="3cqZAo" node="6K" resolve="enclosingNode" />
                <uo k="s:originTrace" v="n:1387846870913337012" />
              </node>
              <node concept="1mIQ4w" id="72" role="2OqNvi">
                <uo k="s:originTrace" v="n:1387846870913337013" />
                <node concept="chp4Y" id="73" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1387846870913337014" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337015" />
          <node concept="3cpWsn" id="74" role="3cpWs9">
            <property role="TrG5h" value="instanceType" />
            <uo k="s:originTrace" v="n:1387846870913337016" />
            <node concept="3Tqbb2" id="75" role="1tU5fm">
              <uo k="s:originTrace" v="n:1387846870913337017" />
            </node>
            <node concept="2OqwBi" id="76" role="33vP2m">
              <uo k="s:originTrace" v="n:1387846870913337018" />
              <node concept="2YIFZM" id="77" role="2Oq$k0">
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <uo k="s:originTrace" v="n:1387846870913337019" />
              </node>
              <node concept="liA8E" id="78" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                <uo k="s:originTrace" v="n:1387846870913337020" />
                <node concept="1bVj0M" id="79" role="37wK5m">
                  <uo k="s:originTrace" v="n:1387846870913337021" />
                  <node concept="3clFbS" id="7a" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1387846870913337022" />
                    <node concept="3clFbF" id="7b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1387846870913337023" />
                      <node concept="2OqwBi" id="7c" role="3clFbG">
                        <uo k="s:originTrace" v="n:1387846870913337024" />
                        <node concept="3JvlWi" id="7d" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1387846870913337025" />
                        </node>
                        <node concept="2OqwBi" id="7e" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1387846870913337026" />
                          <node concept="1PxgMI" id="7f" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1387846870913337027" />
                            <node concept="37vLTw" id="7h" role="1m5AlR">
                              <ref role="3cqZAo" node="6K" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:1387846870913337028" />
                            </node>
                            <node concept="chp4Y" id="7i" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <uo k="s:originTrace" v="n:1387846870913337029" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7g" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            <uo k="s:originTrace" v="n:1387846870913337030" />
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
        <node concept="3clFbH" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337031" />
        </node>
        <node concept="3SKdUt" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337032" />
          <node concept="1PaTwC" id="7j" role="1aUNEU">
            <uo k="s:originTrace" v="n:1387846870913337033" />
            <node concept="3oM_SD" id="7k" role="1PaTwD">
              <property role="3oM_SC" value="We" />
              <uo k="s:originTrace" v="n:1387846870913337034" />
            </node>
            <node concept="3oM_SD" id="7l" role="1PaTwD">
              <property role="3oM_SC" value="go" />
              <uo k="s:originTrace" v="n:1387846870913337035" />
            </node>
            <node concept="3oM_SD" id="7m" role="1PaTwD">
              <property role="3oM_SC" value="through" />
              <uo k="s:originTrace" v="n:1387846870913337036" />
            </node>
            <node concept="3oM_SD" id="7n" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
              <uo k="s:originTrace" v="n:1387846870913337037" />
            </node>
            <node concept="3oM_SD" id="7o" role="1PaTwD">
              <property role="3oM_SC" value="types" />
              <uo k="s:originTrace" v="n:1387846870913337038" />
            </node>
            <node concept="3oM_SD" id="7p" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:1387846870913337039" />
            </node>
            <node concept="3oM_SD" id="7q" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:1387846870913337040" />
            </node>
            <node concept="3oM_SD" id="7r" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:1387846870913337041" />
            </node>
            <node concept="3oM_SD" id="7s" role="1PaTwD">
              <property role="3oM_SC" value="aware" />
              <uo k="s:originTrace" v="n:1387846870913337042" />
            </node>
            <node concept="3oM_SD" id="7t" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:1387846870913337043" />
            </node>
            <node concept="3oM_SD" id="7u" role="1PaTwD">
              <property role="3oM_SC" value="their" />
              <uo k="s:originTrace" v="n:1387846870913337044" />
            </node>
            <node concept="3oM_SD" id="7v" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
              <uo k="s:originTrace" v="n:1387846870913337045" />
            </node>
            <node concept="3oM_SD" id="7w" role="1PaTwD">
              <property role="3oM_SC" value="members" />
              <uo k="s:originTrace" v="n:1387846870913337046" />
            </node>
            <node concept="3oM_SD" id="7x" role="1PaTwD">
              <property role="3oM_SC" value="(we" />
              <uo k="s:originTrace" v="n:1387846870913337047" />
            </node>
            <node concept="3oM_SD" id="7y" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:1387846870913337048" />
            </node>
            <node concept="3oM_SD" id="7z" role="1PaTwD">
              <property role="3oM_SC" value="care" />
              <uo k="s:originTrace" v="n:1387846870913337049" />
            </node>
            <node concept="3oM_SD" id="7$" role="1PaTwD">
              <property role="3oM_SC" value="about" />
              <uo k="s:originTrace" v="n:1387846870913337050" />
            </node>
            <node concept="3oM_SD" id="7_" role="1PaTwD">
              <property role="3oM_SC" value="java" />
              <uo k="s:originTrace" v="n:1387846870913337051" />
            </node>
            <node concept="3oM_SD" id="7A" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
              <uo k="s:originTrace" v="n:1387846870913337052" />
            </node>
            <node concept="3oM_SD" id="7B" role="1PaTwD">
              <property role="3oM_SC" value="here)" />
              <uo k="s:originTrace" v="n:1387846870913337053" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337089" />
          <node concept="3cpWsn" id="7C" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <uo k="s:originTrace" v="n:1387846870913337090" />
            <node concept="3uibUv" id="7D" role="1tU5fm">
              <ref role="3uigEE" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
              <uo k="s:originTrace" v="n:1387846870913337091" />
            </node>
            <node concept="2ShNRf" id="7E" role="33vP2m">
              <uo k="s:originTrace" v="n:1387846870913337092" />
              <node concept="1pGfFk" id="7F" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tbhz:2ZbCiJaoHqm" resolve="TypeMembersVisitor" />
                <uo k="s:originTrace" v="n:1387846870913337093" />
                <node concept="37vLTw" id="7G" role="37wK5m">
                  <ref role="3cqZAo" node="6v" resolve="signatureFilter" />
                  <uo k="s:originTrace" v="n:1387846870913337095" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337097" />
        </node>
        <node concept="3SKdUt" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337098" />
          <node concept="1PaTwC" id="7H" role="1aUNEU">
            <uo k="s:originTrace" v="n:1387846870913337099" />
            <node concept="3oM_SD" id="7I" role="1PaTwD">
              <property role="3oM_SC" value="Main" />
              <uo k="s:originTrace" v="n:1387846870913337100" />
            </node>
            <node concept="3oM_SD" id="7J" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:1387846870913337101" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337102" />
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <uo k="s:originTrace" v="n:1387846870913337103" />
            <node concept="2qgKlT" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <uo k="s:originTrace" v="n:1387846870913337110" />
              <node concept="37vLTw" id="7N" role="37wK5m">
                <ref role="3cqZAo" node="7C" resolve="visitor" />
                <uo k="s:originTrace" v="n:1387846870913337111" />
              </node>
            </node>
            <node concept="2YIFZM" id="7M" role="2Oq$k0">
              <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
              <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
              <uo k="s:originTrace" v="n:1173053494705603379" />
              <node concept="1PxgMI" id="7O" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1173053494705841306" />
                <node concept="chp4Y" id="7P" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:1173053494705851692" />
                </node>
                <node concept="37vLTw" id="7Q" role="1m5AlR">
                  <ref role="3cqZAo" node="74" resolve="instanceType" />
                  <uo k="s:originTrace" v="n:1173053494705832617" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337112" />
        </node>
        <node concept="3SKdUt" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337113" />
          <node concept="1PaTwC" id="7R" role="1aUNEU">
            <uo k="s:originTrace" v="n:1387846870913337114" />
            <node concept="3oM_SD" id="7S" role="1PaTwD">
              <property role="3oM_SC" value="Scopes" />
              <uo k="s:originTrace" v="n:1387846870913337115" />
            </node>
            <node concept="3oM_SD" id="7T" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:1387846870913337116" />
            </node>
            <node concept="3oM_SD" id="7U" role="1PaTwD">
              <property role="3oM_SC" value="bounds" />
              <uo k="s:originTrace" v="n:1387846870913337117" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337118" />
          <node concept="1PaTwC" id="7V" role="1aUNEU">
            <uo k="s:originTrace" v="n:1387846870913337119" />
            <node concept="3oM_SD" id="7W" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:1387846870913337120" />
            </node>
            <node concept="3oM_SD" id="7X" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1387846870913337121" />
            </node>
            <node concept="3oM_SD" id="7Y" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:1387846870913337122" />
            </node>
            <node concept="3oM_SD" id="7Z" role="1PaTwD">
              <property role="3oM_SC" value="going" />
              <uo k="s:originTrace" v="n:1387846870913337123" />
            </node>
            <node concept="3oM_SD" id="80" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:1387846870913337124" />
            </node>
            <node concept="3oM_SD" id="81" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:1387846870913337125" />
            </node>
            <node concept="3oM_SD" id="82" role="1PaTwD">
              <property role="3oM_SC" value="handled" />
              <uo k="s:originTrace" v="n:1387846870913337126" />
            </node>
            <node concept="3oM_SD" id="83" role="1PaTwD">
              <property role="3oM_SC" value="by" />
              <uo k="s:originTrace" v="n:1387846870913337127" />
            </node>
            <node concept="3oM_SD" id="84" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1387846870913337128" />
            </node>
            <node concept="3oM_SD" id="85" role="1PaTwD">
              <property role="3oM_SC" value="converted" />
              <uo k="s:originTrace" v="n:1387846870913337129" />
            </node>
            <node concept="3oM_SD" id="86" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:1387846870913337130" />
            </node>
            <node concept="3oM_SD" id="87" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:1387846870913337131" />
            </node>
            <node concept="3oM_SD" id="88" role="1PaTwD">
              <property role="3oM_SC" value="TypeVariableReference?" />
              <uo k="s:originTrace" v="n:1387846870913337132" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337133" />
          <node concept="3clFbS" id="89" role="3clFbx">
            <uo k="s:originTrace" v="n:1387846870913337134" />
            <node concept="1DcWWT" id="8b" role="3cqZAp">
              <uo k="s:originTrace" v="n:1387846870913337135" />
              <node concept="3clFbS" id="8c" role="2LFqv$">
                <uo k="s:originTrace" v="n:1387846870913337136" />
                <node concept="3SKdUt" id="8f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1387846870913337137" />
                  <node concept="1PaTwC" id="8h" role="1aUNEU">
                    <uo k="s:originTrace" v="n:1387846870913337138" />
                    <node concept="3oM_SD" id="8i" role="1PaTwD">
                      <property role="3oM_SC" value="Reusing" />
                      <uo k="s:originTrace" v="n:1387846870913337139" />
                    </node>
                    <node concept="3oM_SD" id="8j" role="1PaTwD">
                      <property role="3oM_SC" value="same" />
                      <uo k="s:originTrace" v="n:1387846870913337140" />
                    </node>
                    <node concept="3oM_SD" id="8k" role="1PaTwD">
                      <property role="3oM_SC" value="visitor" />
                      <uo k="s:originTrace" v="n:1387846870913337141" />
                    </node>
                    <node concept="3oM_SD" id="8l" role="1PaTwD">
                      <property role="3oM_SC" value="(should" />
                      <uo k="s:originTrace" v="n:1387846870913337142" />
                    </node>
                    <node concept="3oM_SD" id="8m" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:1387846870913337143" />
                    </node>
                    <node concept="3oM_SD" id="8n" role="1PaTwD">
                      <property role="3oM_SC" value="ok," />
                      <uo k="s:originTrace" v="n:1387846870913337144" />
                    </node>
                    <node concept="3oM_SD" id="8o" role="1PaTwD">
                      <property role="3oM_SC" value="right?)" />
                      <uo k="s:originTrace" v="n:1387846870913337145" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1387846870913337146" />
                  <node concept="2OqwBi" id="8p" role="3clFbG">
                    <uo k="s:originTrace" v="n:1387846870913337147" />
                    <node concept="2YIFZM" id="8q" role="2Oq$k0">
                      <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
                      <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
                      <uo k="s:originTrace" v="n:1173053494707794823" />
                      <node concept="37vLTw" id="8s" role="37wK5m">
                        <ref role="3cqZAo" node="8d" resolve="t" />
                        <uo k="s:originTrace" v="n:1173053494707804734" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8r" role="2OqNvi">
                      <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
                      <uo k="s:originTrace" v="n:1387846870913337152" />
                      <node concept="37vLTw" id="8t" role="37wK5m">
                        <ref role="3cqZAo" node="7C" resolve="visitor" />
                        <uo k="s:originTrace" v="n:1387846870913337153" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8d" role="1Duv9x">
                <property role="TrG5h" value="t" />
                <uo k="s:originTrace" v="n:1387846870913337154" />
                <node concept="3Tqbb2" id="8u" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:1387846870913337155" />
                </node>
              </node>
              <node concept="2OqwBi" id="8e" role="1DdaDG">
                <uo k="s:originTrace" v="n:1387846870913337156" />
                <node concept="2OqwBi" id="8v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1387846870913337157" />
                  <node concept="1PxgMI" id="8x" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:1387846870913337158" />
                    <node concept="chp4Y" id="8z" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                      <uo k="s:originTrace" v="n:1387846870913337159" />
                    </node>
                    <node concept="37vLTw" id="8$" role="1m5AlR">
                      <ref role="3cqZAo" node="74" resolve="instanceType" />
                      <uo k="s:originTrace" v="n:1387846870913337160" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                    <uo k="s:originTrace" v="n:1387846870913337161" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="8w" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hFD4UhQ" resolve="auxBounds" />
                  <uo k="s:originTrace" v="n:1387846870913337162" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8a" role="3clFbw">
            <uo k="s:originTrace" v="n:1387846870913337163" />
            <node concept="2OqwBi" id="8_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1387846870913337164" />
              <node concept="2OqwBi" id="8B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1387846870913337165" />
                <node concept="1PxgMI" id="8D" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:1387846870913337166" />
                  <node concept="chp4Y" id="8F" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    <uo k="s:originTrace" v="n:1387846870913337167" />
                  </node>
                  <node concept="37vLTw" id="8G" role="1m5AlR">
                    <ref role="3cqZAo" node="74" resolve="instanceType" />
                    <uo k="s:originTrace" v="n:1387846870913337168" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8E" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                  <uo k="s:originTrace" v="n:1387846870913337169" />
                </node>
              </node>
              <node concept="3Tsc0h" id="8C" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hFD4UhQ" resolve="auxBounds" />
                <uo k="s:originTrace" v="n:1387846870913337170" />
              </node>
            </node>
            <node concept="3GX2aA" id="8A" role="2OqNvi">
              <uo k="s:originTrace" v="n:1387846870913337171" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337172" />
        </node>
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913337173" />
          <node concept="2ShNRf" id="8H" role="3cqZAk">
            <uo k="s:originTrace" v="n:1387846870913337174" />
            <node concept="1pGfFk" id="8I" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
              <uo k="s:originTrace" v="n:1387846870913337175" />
              <node concept="2OqwBi" id="8J" role="37wK5m">
                <uo k="s:originTrace" v="n:1387846870913337176" />
                <node concept="2OqwBi" id="8K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1387846870913337177" />
                  <node concept="2OqwBi" id="8M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1387846870913337178" />
                    <node concept="37vLTw" id="8O" role="2Oq$k0">
                      <ref role="3cqZAo" node="7C" resolve="visitor" />
                      <uo k="s:originTrace" v="n:1387846870913337179" />
                    </node>
                    <node concept="2S8uIT" id="8P" role="2OqNvi">
                      <ref role="2S8YL0" to="tbhz:5q426iHGfaT" resolve="members" />
                      <uo k="s:originTrace" v="n:1387846870913337180" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="8N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1387846870913337181" />
                    <node concept="1bVj0M" id="8Q" role="23t8la">
                      <uo k="s:originTrace" v="n:1387846870913337182" />
                      <node concept="3clFbS" id="8R" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1387846870913337183" />
                        <node concept="3clFbF" id="8T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1387846870913337184" />
                          <node concept="2OqwBi" id="8U" role="3clFbG">
                            <uo k="s:originTrace" v="n:1387846870913337185" />
                            <node concept="37vLTw" id="8V" role="2Oq$k0">
                              <ref role="3cqZAo" node="8S" resolve="it" />
                              <uo k="s:originTrace" v="n:1387846870913337186" />
                            </node>
                            <node concept="2S8uIT" id="8W" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                              <uo k="s:originTrace" v="n:1387846870913337187" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8S" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:1387846870913337188" />
                        <node concept="2jxLKc" id="8X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1387846870913337189" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="8L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1387846870914469852" />
                  <node concept="25Kdxt" id="8Y" role="v3oSu">
                    <uo k="s:originTrace" v="n:1387846870914480604" />
                    <node concept="37vLTw" id="8Z" role="25KhWn">
                      <ref role="3cqZAo" node="6u" resolve="filteringConcept" />
                      <uo k="s:originTrace" v="n:1387846870914492392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6r" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:1387846870913337192" />
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <uo k="s:originTrace" v="n:1387846870913336986" />
        <node concept="3Tqbb2" id="90" role="1tU5fm">
          <uo k="s:originTrace" v="n:1387846870913336987" />
        </node>
      </node>
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1387846870913336988" />
        <node concept="3Tqbb2" id="91" role="1tU5fm">
          <uo k="s:originTrace" v="n:1387846870913336989" />
        </node>
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="filteringConcept" />
        <uo k="s:originTrace" v="n:1387846870914436470" />
        <node concept="3bZ5Sz" id="92" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:1387846870914447687" />
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <uo k="s:originTrace" v="n:1387846870913336990" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
          <uo k="s:originTrace" v="n:3444023549498814232" />
          <node concept="3qUE_q" id="94" role="11_B2D">
            <uo k="s:originTrace" v="n:7393946609786502569" />
            <node concept="3uibUv" id="95" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
              <uo k="s:originTrace" v="n:7393946609786511917" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1387846870913337191" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1387846870913065483" />
    </node>
  </node>
  <node concept="312cEu" id="96">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinPropertyGetterCall_Constraints" />
    <uo k="s:originTrace" v="n:1675356390020167690" />
    <node concept="3Tm1VV" id="97" role="1B3o_S">
      <uo k="s:originTrace" v="n:1675356390020167690" />
    </node>
    <node concept="3uibUv" id="98" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1675356390020167690" />
    </node>
    <node concept="3clFbW" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020167690" />
      <node concept="3cqZAl" id="9e" role="3clF45">
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="XkiVB" id="9h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="1BaE9c" id="9i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KotlinPropertyGetterCall$V$" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="2YIFZM" id="9j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="1adDum" id="9k" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
              <node concept="1adDum" id="9l" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
              <node concept="1adDum" id="9m" role="37wK5m">
                <property role="1adDun" value="0x459f9eebcf0e5fc2L" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
              <node concept="Xl_RD" id="9n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinPropertyGetterCall" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020167690" />
    </node>
    <node concept="312cEu" id="9b" role="jymVt">
      <property role="TrG5h" value="FunctionName_Property" />
      <uo k="s:originTrace" v="n:1675356390020167690" />
      <node concept="3clFbW" id="9o" role="jymVt">
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3cqZAl" id="9s" role="3clF45">
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3Tm1VV" id="9t" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3clFbS" id="9u" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="XkiVB" id="9w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="1BaE9c" id="9x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="functionName$M4b" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="2YIFZM" id="9A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="1adDum" id="9B" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="1adDum" id="9C" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="1adDum" id="9D" role="37wK5m">
                  <property role="1adDun" value="0xeac1f33ddc380f3L" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="1adDum" id="9E" role="37wK5m">
                  <property role="1adDun" value="0x17400fc2a35501ffL" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="Xl_RD" id="9F" role="37wK5m">
                  <property role="Xl_RC" value="functionName" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9y" role="37wK5m">
              <ref role="3cqZAo" node="9v" resolve="container" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="3clFbT" id="9z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="3clFbT" id="9$" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="3clFbT" id="9_" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="3uibUv" id="9G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3Tm1VV" id="9H" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3uibUv" id="9I" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="37vLTG" id="9J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="3Tqbb2" id="9M" role="1tU5fm">
            <uo k="s:originTrace" v="n:1675356390020167690" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3clFbS" id="9L" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020168719" />
          <node concept="3cpWs6" id="9N" role="3cqZAp">
            <uo k="s:originTrace" v="n:1675356390020214756" />
            <node concept="2YIFZM" id="9O" role="3cqZAk">
              <ref role="1Pybhc" to="3hq4:1t03WazlpG0" resolve="KotlinPropertyHelper" />
              <ref role="37wK5l" to="3hq4:1t03WazltnW" resolve="getterNameOf" />
              <uo k="s:originTrace" v="n:1675356390020218889" />
              <node concept="2OqwBi" id="9P" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020224448" />
                <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1675356390020221446" />
                  <node concept="37vLTw" id="9S" role="2Oq$k0">
                    <ref role="3cqZAo" node="9J" resolve="node" />
                    <uo k="s:originTrace" v="n:1675356390020220590" />
                  </node>
                  <node concept="3TrEf2" id="9T" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:4mvBIJf3IdV" resolve="variable" />
                    <uo k="s:originTrace" v="n:1675356390020222664" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1675356390020226302" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
      <node concept="3uibUv" id="9r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1675356390020167690" />
      <node concept="3Tmbuc" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
      <node concept="3uibUv" id="9V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3uibUv" id="9Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3uibUv" id="9Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3cpWs8" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="3cpWsn" id="a3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="3uibUv" id="a4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="3uibUv" id="a6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
              <node concept="3uibUv" id="a7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
            </node>
            <node concept="2ShNRf" id="a5" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="1pGfFk" id="a8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="3uibUv" id="a9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="3uibUv" id="aa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="properties" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="1BaE9c" id="ae" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="functionName$M4b" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="2YIFZM" id="ag" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                  <node concept="1adDum" id="ah" role="37wK5m">
                    <property role="1adDun" value="0x2405a196e75d462cL" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="1adDum" id="ai" role="37wK5m">
                    <property role="1adDun" value="0x938bae8e3fac20aaL" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="1adDum" id="aj" role="37wK5m">
                    <property role="1adDun" value="0xeac1f33ddc380f3L" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="1adDum" id="ak" role="37wK5m">
                    <property role="1adDun" value="0x17400fc2a35501ffL" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="Xl_RD" id="al" role="37wK5m">
                    <property role="Xl_RC" value="functionName" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="af" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="1pGfFk" id="am" role="2ShVmc">
                  <ref role="37wK5l" node="9o" resolve="KotlinPropertyGetterCall_Constraints.FunctionName_Property" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                  <node concept="Xjq3P" id="an" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="37vLTw" id="ao" role="3clFbG">
            <ref role="3cqZAo" node="a3" resolve="properties" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1675356390020167690" />
      <node concept="3Tmbuc" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3uibUv" id="au" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="3cpWsn" id="az" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="3uibUv" id="a$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="2ShNRf" id="a_" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="YeOm9" id="aA" role="2ShVmc">
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="1Y3b0j" id="aB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                  <node concept="1BaE9c" id="aC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$7dy6" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                    <node concept="2YIFZM" id="aI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                      <node concept="1adDum" id="aJ" role="37wK5m">
                        <property role="1adDun" value="0x2405a196e75d462cL" />
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                      </node>
                      <node concept="1adDum" id="aK" role="37wK5m">
                        <property role="1adDun" value="0x938bae8e3fac20aaL" />
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                      </node>
                      <node concept="1adDum" id="aL" role="37wK5m">
                        <property role="1adDun" value="0xeac1f33ddc380f3L" />
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                      </node>
                      <node concept="1adDum" id="aM" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                      </node>
                      <node concept="Xl_RD" id="aN" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="Xjq3P" id="aE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="3clFbT" id="aF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="3clFbT" id="aG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="3clFb_" id="aH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                    <node concept="3Tm1VV" id="aO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                    </node>
                    <node concept="3uibUv" id="aP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                    </node>
                    <node concept="3clFbS" id="aR" role="3clF47">
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                      <node concept="3cpWs6" id="aT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                        <node concept="2ShNRf" id="aU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1387846870913357564" />
                          <node concept="YeOm9" id="aV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1387846870913357564" />
                            <node concept="1Y3b0j" id="aW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1387846870913357564" />
                              <node concept="3Tm1VV" id="aX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1387846870913357564" />
                              </node>
                              <node concept="3clFb_" id="aY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1387846870913357564" />
                                <node concept="3Tm1VV" id="b0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                                <node concept="3uibUv" id="b1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                                <node concept="3clFbS" id="b2" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                  <node concept="3cpWs6" id="b4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870913357564" />
                                    <node concept="2ShNRf" id="b5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1387846870913357564" />
                                      <node concept="1pGfFk" id="b6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1387846870913357564" />
                                        <node concept="Xl_RD" id="b7" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:1387846870913357564" />
                                        </node>
                                        <node concept="Xl_RD" id="b8" role="37wK5m">
                                          <property role="Xl_RC" value="1387846870913357564" />
                                          <uo k="s:originTrace" v="n:1387846870913357564" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aZ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1387846870913357564" />
                                <node concept="3Tm1VV" id="b9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                                <node concept="3uibUv" id="ba" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                                <node concept="37vLTG" id="bb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                  <node concept="3uibUv" id="be" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1387846870913357564" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bc" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                  <node concept="3clFbF" id="bf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870913357828" />
                                    <node concept="2YIFZM" id="bg" role="3clFbG">
                                      <ref role="37wK5l" node="5_" resolve="getScopeForAccessor" />
                                      <ref role="1Pybhc" node="5y" resolve="KotlinInBaseLanguageScopeHelper" />
                                      <uo k="s:originTrace" v="n:1387846870914363959" />
                                      <node concept="1DoJHT" id="bh" role="37wK5m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:1387846870914363960" />
                                        <node concept="3uibUv" id="bk" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="bl" role="1EMhIo">
                                          <ref role="3cqZAo" node="bb" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="bi" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1387846870914363961" />
                                        <node concept="3uibUv" id="bm" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="bn" role="1EMhIo">
                                          <ref role="3cqZAo" node="bb" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="bj" role="37wK5m">
                                        <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                                        <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                                        <uo k="s:originTrace" v="n:1387846870914363962" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="3cpWsn" id="bo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="3uibUv" id="bp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="3uibUv" id="br" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
              <node concept="3uibUv" id="bs" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
            </node>
            <node concept="2ShNRf" id="bq" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="1pGfFk" id="bt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="3uibUv" id="bu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="3uibUv" id="bv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="references" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="2OqwBi" id="bz" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="37vLTw" id="b_" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="d0" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
              </node>
              <node concept="37vLTw" id="b$" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="d0" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="37vLTw" id="bB" role="3clFbG">
            <ref role="3cqZAo" node="bo" resolve="references" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="as" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bC">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinPropertySetterCall_Constraints" />
    <uo k="s:originTrace" v="n:1675356390020228034" />
    <node concept="3Tm1VV" id="bD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1675356390020228034" />
    </node>
    <node concept="3uibUv" id="bE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1675356390020228034" />
    </node>
    <node concept="3clFbW" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020228034" />
      <node concept="3cqZAl" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="XkiVB" id="bN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="1BaE9c" id="bO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KotlinPropertySetterCall$AS" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="2YIFZM" id="bP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="1adDum" id="bQ" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
              <node concept="1adDum" id="bR" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
              <node concept="1adDum" id="bS" role="37wK5m">
                <property role="1adDun" value="0x3569a755572a0ffbL" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
              <node concept="Xl_RD" id="bT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinPropertySetterCall" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020228034" />
    </node>
    <node concept="312cEu" id="bH" role="jymVt">
      <property role="TrG5h" value="FunctionName_Property" />
      <uo k="s:originTrace" v="n:1675356390020228034" />
      <node concept="3clFbW" id="bU" role="jymVt">
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3cqZAl" id="bY" role="3clF45">
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3Tm1VV" id="bZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3clFbS" id="c0" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="XkiVB" id="c2" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="1BaE9c" id="c3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="functionName$M4b" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="2YIFZM" id="c8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="1adDum" id="c9" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="1adDum" id="ca" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="1adDum" id="cb" role="37wK5m">
                  <property role="1adDun" value="0xeac1f33ddc380f3L" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="1adDum" id="cc" role="37wK5m">
                  <property role="1adDun" value="0x17400fc2a35501ffL" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="Xl_RD" id="cd" role="37wK5m">
                  <property role="Xl_RC" value="functionName" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c4" role="37wK5m">
              <ref role="3cqZAo" node="c1" resolve="container" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="3clFbT" id="c5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="3clFbT" id="c6" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="3clFbT" id="c7" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="3uibUv" id="ce" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3Tm1VV" id="cf" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3uibUv" id="cg" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="37vLTG" id="ch" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="3Tqbb2" id="ck" role="1tU5fm">
            <uo k="s:originTrace" v="n:1675356390020228034" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ci" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3clFbS" id="cj" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020228803" />
          <node concept="3cpWs6" id="cl" role="3cqZAp">
            <uo k="s:originTrace" v="n:1675356390020229154" />
            <node concept="2YIFZM" id="cm" role="3cqZAk">
              <ref role="1Pybhc" to="3hq4:1t03WazlpG0" resolve="KotlinPropertyHelper" />
              <ref role="37wK5l" to="3hq4:1t03WazlpL0" resolve="setterNameOf" />
              <uo k="s:originTrace" v="n:1675356390020230809" />
              <node concept="2OqwBi" id="cn" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020230810" />
                <node concept="2OqwBi" id="co" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1675356390020230811" />
                  <node concept="37vLTw" id="cq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ch" resolve="node" />
                    <uo k="s:originTrace" v="n:1675356390020230812" />
                  </node>
                  <node concept="3TrEf2" id="cr" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:1t03Wazivtu" resolve="variable" />
                    <uo k="s:originTrace" v="n:1675356390020230813" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1675356390020230814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
      <node concept="3uibUv" id="bX" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1675356390020228034" />
      <node concept="3Tmbuc" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
      <node concept="3uibUv" id="ct" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3uibUv" id="cw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3cpWs8" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="3cpWsn" id="c_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="3uibUv" id="cA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="3uibUv" id="cC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
              <node concept="3uibUv" id="cD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
            </node>
            <node concept="2ShNRf" id="cB" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="1pGfFk" id="cE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="3uibUv" id="cF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="3uibUv" id="cG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="properties" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="1BaE9c" id="cK" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="functionName$M4b" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="2YIFZM" id="cM" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                  <node concept="1adDum" id="cN" role="37wK5m">
                    <property role="1adDun" value="0x2405a196e75d462cL" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="1adDum" id="cO" role="37wK5m">
                    <property role="1adDun" value="0x938bae8e3fac20aaL" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="1adDum" id="cP" role="37wK5m">
                    <property role="1adDun" value="0xeac1f33ddc380f3L" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="1adDum" id="cQ" role="37wK5m">
                    <property role="1adDun" value="0x17400fc2a35501ffL" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="Xl_RD" id="cR" role="37wK5m">
                    <property role="Xl_RC" value="functionName" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cL" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="1pGfFk" id="cS" role="2ShVmc">
                  <ref role="37wK5l" node="bU" resolve="KotlinPropertySetterCall_Constraints.FunctionName_Property" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                  <node concept="Xjq3P" id="cT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="37vLTw" id="cU" role="3clFbG">
            <ref role="3cqZAo" node="c_" resolve="properties" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1675356390020228034" />
      <node concept="3Tmbuc" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
      <node concept="3uibUv" id="cW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3uibUv" id="cZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3uibUv" id="d0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3cpWs8" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="3cpWsn" id="d5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="3uibUv" id="d6" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="2ShNRf" id="d7" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="YeOm9" id="d8" role="2ShVmc">
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="1Y3b0j" id="d9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                  <node concept="1BaE9c" id="da" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$7dy6" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                    <node concept="2YIFZM" id="dg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                      <node concept="1adDum" id="dh" role="37wK5m">
                        <property role="1adDun" value="0x2405a196e75d462cL" />
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                      </node>
                      <node concept="1adDum" id="di" role="37wK5m">
                        <property role="1adDun" value="0x938bae8e3fac20aaL" />
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                      </node>
                      <node concept="1adDum" id="dj" role="37wK5m">
                        <property role="1adDun" value="0xeac1f33ddc380f3L" />
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                      </node>
                      <node concept="1adDum" id="dk" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                      </node>
                      <node concept="Xl_RD" id="dl" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="db" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="Xjq3P" id="dc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="3clFbT" id="dd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="3clFbT" id="de" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="3clFb_" id="df" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                    <node concept="3Tm1VV" id="dm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                    </node>
                    <node concept="3uibUv" id="dn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                    </node>
                    <node concept="2AHcQZ" id="do" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                    </node>
                    <node concept="3clFbS" id="dp" role="3clF47">
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                      <node concept="3cpWs6" id="dr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                        <node concept="2ShNRf" id="ds" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1387846870909666243" />
                          <node concept="YeOm9" id="dt" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1387846870909666243" />
                            <node concept="1Y3b0j" id="du" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1387846870909666243" />
                              <node concept="3Tm1VV" id="dv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1387846870909666243" />
                              </node>
                              <node concept="3clFb_" id="dw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1387846870909666243" />
                                <node concept="3Tm1VV" id="dy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                                <node concept="3uibUv" id="dz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                                <node concept="3clFbS" id="d$" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                  <node concept="3cpWs6" id="dA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870909666243" />
                                    <node concept="2ShNRf" id="dB" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1387846870909666243" />
                                      <node concept="1pGfFk" id="dC" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1387846870909666243" />
                                        <node concept="Xl_RD" id="dD" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:1387846870909666243" />
                                        </node>
                                        <node concept="Xl_RD" id="dE" role="37wK5m">
                                          <property role="Xl_RC" value="1387846870909666243" />
                                          <uo k="s:originTrace" v="n:1387846870909666243" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="d_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dx" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1387846870909666243" />
                                <node concept="3Tm1VV" id="dF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                                <node concept="3uibUv" id="dG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                                <node concept="37vLTG" id="dH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                  <node concept="3uibUv" id="dK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1387846870909666243" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dI" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                  <node concept="3clFbF" id="dL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870913349726" />
                                    <node concept="2YIFZM" id="dM" role="3clFbG">
                                      <ref role="37wK5l" node="5_" resolve="getScopeForAccessor" />
                                      <ref role="1Pybhc" node="5y" resolve="KotlinInBaseLanguageScopeHelper" />
                                      <uo k="s:originTrace" v="n:1387846870914365038" />
                                      <node concept="1DoJHT" id="dN" role="37wK5m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:1387846870914365039" />
                                        <node concept="3uibUv" id="dQ" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="dR" role="1EMhIo">
                                          <ref role="3cqZAo" node="dH" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="dO" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1387846870914365040" />
                                        <node concept="3uibUv" id="dS" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="dT" role="1EMhIo">
                                          <ref role="3cqZAo" node="dH" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="dP" role="37wK5m">
                                        <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                                        <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
                                        <uo k="s:originTrace" v="n:1387846870914365041" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="3cpWsn" id="dU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="3uibUv" id="dV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="3uibUv" id="dX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
              <node concept="3uibUv" id="dY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
            </node>
            <node concept="2ShNRf" id="dW" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="1pGfFk" id="dZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="3uibUv" id="e0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="3uibUv" id="e1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="37vLTw" id="e3" role="2Oq$k0">
              <ref role="3cqZAo" node="dU" resolve="references" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="liA8E" id="e4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="2OqwBi" id="e5" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="37vLTw" id="e7" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="d0" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="liA8E" id="e8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
              </node>
              <node concept="37vLTw" id="e6" role="37wK5m">
                <ref role="3cqZAo" node="d5" resolve="d0" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="37vLTw" id="e9" role="3clFbG">
            <ref role="3cqZAo" node="dU" resolve="references" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
    </node>
  </node>
</model>

