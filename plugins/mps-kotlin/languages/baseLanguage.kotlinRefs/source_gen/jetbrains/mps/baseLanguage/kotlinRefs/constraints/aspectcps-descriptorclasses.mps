<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1de10b(checkpoints/jetbrains.mps.baseLanguage.kotlinRefs.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wyos" ref="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)" />
    <import index="jyou" ref="r:ca03e632-3f02-43dd-8ea4-ad134e38a5a2(jetbrains.mps.kotlin.plugin)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jbjn" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:jetbrains.mps.kotlin.stubs.platform(jetbrains.mps.kotlin.stubs/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3hq4" ref="r:22e37fb0-8cf5-424c-a769-6983cf740d03(jetbrains.mps.kotlin.baseLanguage.toJava)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="f" role="1tU5fm" />
        <node concept="2AHcQZ" id="g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="1_3QMa" id="j" role="3cqZAp">
          <node concept="37vLTw" id="l" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="2ShNRf" id="w" role="3cqZAk">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1X" resolve="IKotlinFunctionLikeCall_Constraints" />
                    <node concept="37vLTw" id="y" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2ShNRf" id="A" role="3cqZAk">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ek" resolve="KotlinPropertyGetterCall_Constraints" />
                    <node concept="37vLTw" id="C" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:4mvBIJf3_Z2" resolve="KotlinPropertyGetterCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gU" resolve="KotlinPropertySetterCall_Constraints" />
                    <node concept="37vLTw" id="I" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:3lDDPlnawZV" resolve="KotlinPropertySetterCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="2ShNRf" id="M" role="3cqZAk">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4K" resolve="KotlinFunctionArgument_Constraints" />
                    <node concept="37vLTw" id="O" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="50" resolve="KotlinFunctionCall_Constraints" />
                    <node concept="37vLTw" id="U" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:26mUjU3jlvc" resolve="KotlinFunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="2ShNRf" id="Y" role="3cqZAk">
                  <node concept="1pGfFk" id="Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3f" resolve="KotlinClassCreator_Constraints" />
                    <node concept="37vLTw" id="10" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="48vp:UG7NftKIBi" resolve="KotlinClassCreator" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="2ShNRf" id="11" role="3cqZAk">
            <node concept="1pGfFk" id="12" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="13" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="14">
    <node concept="39e2AJ" id="15" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1t03Wazlh$P" resolve="IKotlinFunctionLikeCall_Constraints" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="IKotlinFunctionLikeCall_Constraints" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="1675356390020159797" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="IKotlinFunctionLikeCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1CYLv9VoQcM" resolve="KotlinClassCreator_Constraints" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="KotlinClassCreator_Constraints" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="1891166538785055538" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="KotlinClassCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1t03Wazm2M2" resolve="KotlinFunctionArgument_Constraints" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="KotlinFunctionArgument_Constraints" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="1675356390020361346" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="KotlinFunctionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1d2BQ0ZtdDM" resolve="KotlinFunctionCall_Constraints" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="KotlinFunctionCall_Constraints" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="1387846870913833586" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="4X" resolve="KotlinFunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1t03Wazljwa" resolve="KotlinPropertyGetterCall_Constraints" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="KotlinPropertyGetterCall_Constraints" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="1675356390020167690" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="KotlinPropertyGetterCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1t03Wazlyf2" resolve="KotlinPropertySetterCall_Constraints" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="KotlinPropertySetterCall_Constraints" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="1675356390020228034" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="gR" resolve="KotlinPropertySetterCall_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="16" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1t03Wazlh$P" resolve="IKotlinFunctionLikeCall_Constraints" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="IKotlinFunctionLikeCall_Constraints" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="1675356390020159797" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="IKotlinFunctionLikeCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1CYLv9VoQcM" resolve="KotlinClassCreator_Constraints" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="KotlinClassCreator_Constraints" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="1891166538785055538" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="KotlinClassCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1t03Wazm2M2" resolve="KotlinFunctionArgument_Constraints" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="KotlinFunctionArgument_Constraints" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="1675356390020361346" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="KotlinFunctionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1d2BQ0ZtdDM" resolve="KotlinFunctionCall_Constraints" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="KotlinFunctionCall_Constraints" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="1387846870913833586" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="50" resolve="KotlinFunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1t03Wazljwa" resolve="KotlinPropertyGetterCall_Constraints" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="KotlinPropertyGetterCall_Constraints" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="1675356390020167690" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="KotlinPropertyGetterCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="wyos:1t03Wazlyf2" resolve="KotlinPropertySetterCall_Constraints" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="KotlinPropertySetterCall_Constraints" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="1675356390020228034" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="gU" resolve="KotlinPropertySetterCall_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="17" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1U">
    <property role="TrG5h" value="IKotlinFunctionLikeCall_Constraints" />
    <uo k="s:originTrace" v="n:1675356390020159797" />
    <node concept="3Tm1VV" id="1V" role="1B3o_S">
      <uo k="s:originTrace" v="n:1675356390020159797" />
    </node>
    <node concept="3uibUv" id="1W" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1675356390020159797" />
    </node>
    <node concept="3clFbW" id="1X" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020159797" />
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="3uibUv" id="24" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
      </node>
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
      <node concept="3clFbS" id="23" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="XkiVB" id="25" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="1BaE9c" id="26" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IKotlinFunctionLikeCall$lJ" />
            <uo k="s:originTrace" v="n:1675356390020159797" />
            <node concept="2YIFZM" id="27" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
              <node concept="11gdke" id="28" role="37wK5m">
                <property role="11gdj1" value="2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
              <node concept="11gdke" id="29" role="37wK5m">
                <property role="11gdj1" value="938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
              <node concept="11gdke" id="2a" role="37wK5m">
                <property role="11gdj1" value="eac1f33ddc380f3L" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
              <node concept="Xl_RD" id="2b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.IKotlinFunctionLikeCall" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Y" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020159797" />
    </node>
    <node concept="312cEu" id="1Z" role="jymVt">
      <property role="TrG5h" value="FunctionName_Property" />
      <uo k="s:originTrace" v="n:1675356390020159797" />
      <node concept="3clFbW" id="2c" role="jymVt">
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="3cqZAl" id="2g" role="3clF45">
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="3Tm1VV" id="2h" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="3clFbS" id="2i" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="XkiVB" id="2k" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020159797" />
            <node concept="1BaE9c" id="2l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="functionName$M4b" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
              <node concept="2YIFZM" id="2q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
                <node concept="11gdke" id="2r" role="37wK5m">
                  <property role="11gdj1" value="2405a196e75d462cL" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
                <node concept="11gdke" id="2s" role="37wK5m">
                  <property role="11gdj1" value="938bae8e3fac20aaL" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
                <node concept="11gdke" id="2t" role="37wK5m">
                  <property role="11gdj1" value="eac1f33ddc380f3L" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
                <node concept="11gdke" id="2u" role="37wK5m">
                  <property role="11gdj1" value="17400fc2a35501ffL" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
                <node concept="Xl_RD" id="2v" role="37wK5m">
                  <property role="Xl_RC" value="functionName" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2m" role="37wK5m">
              <ref role="3cqZAo" node="2j" resolve="container" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
            </node>
            <node concept="3clFbT" id="2n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
            </node>
            <node concept="3clFbT" id="2o" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020159797" />
            </node>
            <node concept="3clFbT" id="2p" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020159797" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="3uibUv" id="2w" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020159797" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="3Tm1VV" id="2x" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="3uibUv" id="2y" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="3Tqbb2" id="2A" role="1tU5fm">
            <uo k="s:originTrace" v="n:1675356390020159797" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="3clFbS" id="2_" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020161216" />
          <node concept="3clFbF" id="2B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1675356390020161752" />
            <node concept="2OqwBi" id="2C" role="3clFbG">
              <uo k="s:originTrace" v="n:1675356390020164249" />
              <node concept="2OqwBi" id="2D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1675356390020162504" />
                <node concept="37vLTw" id="2F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2z" resolve="node" />
                  <uo k="s:originTrace" v="n:1675356390020161751" />
                </node>
                <node concept="3TrEf2" id="2G" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:fz7wK6H" resolve="target" />
                  <uo k="s:originTrace" v="n:1675356390020163729" />
                </node>
              </node>
              <node concept="3TrcHB" id="2E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1675356390020165983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
      <node concept="3uibUv" id="2f" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
    </node>
    <node concept="3clFb_" id="20" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1675356390020159797" />
      <node concept="3Tmbuc" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
      <node concept="3uibUv" id="2I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="3uibUv" id="2L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
        <node concept="3uibUv" id="2M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020159797" />
        </node>
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020159797" />
        <node concept="3cpWs8" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="3cpWsn" id="2Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1675356390020159797" />
            <node concept="3uibUv" id="2R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
              <node concept="3uibUv" id="2T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
              <node concept="3uibUv" id="2U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
              </node>
            </node>
            <node concept="2ShNRf" id="2S" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020159797" />
              <node concept="1pGfFk" id="2V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
                <node concept="3uibUv" id="2W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
                <node concept="3uibUv" id="2X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1675356390020159797" />
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="properties" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1675356390020159797" />
              <node concept="1BaE9c" id="31" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="functionName$M4b" />
                <uo k="s:originTrace" v="n:1675356390020159797" />
                <node concept="2YIFZM" id="33" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                  <node concept="11gdke" id="34" role="37wK5m">
                    <property role="11gdj1" value="2405a196e75d462cL" />
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                  <node concept="11gdke" id="35" role="37wK5m">
                    <property role="11gdj1" value="938bae8e3fac20aaL" />
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                  <node concept="11gdke" id="36" role="37wK5m">
                    <property role="11gdj1" value="eac1f33ddc380f3L" />
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                  <node concept="11gdke" id="37" role="37wK5m">
                    <property role="11gdj1" value="17400fc2a35501ffL" />
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                  <node concept="Xl_RD" id="38" role="37wK5m">
                    <property role="Xl_RC" value="functionName" />
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="32" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020159797" />
                <node concept="1pGfFk" id="39" role="2ShVmc">
                  <ref role="37wK5l" node="2c" resolve="IKotlinFunctionLikeCall_Constraints.FunctionName_Property" />
                  <uo k="s:originTrace" v="n:1675356390020159797" />
                  <node concept="Xjq3P" id="3a" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020159797" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020159797" />
          <node concept="37vLTw" id="3b" role="3clFbG">
            <ref role="3cqZAo" node="2Q" resolve="properties" />
            <uo k="s:originTrace" v="n:1675356390020159797" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1675356390020159797" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinClassCreator_Constraints" />
    <uo k="s:originTrace" v="n:1891166538785055538" />
    <node concept="3Tm1VV" id="3d" role="1B3o_S">
      <uo k="s:originTrace" v="n:1891166538785055538" />
    </node>
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1891166538785055538" />
    </node>
    <node concept="3clFbW" id="3f" role="jymVt">
      <uo k="s:originTrace" v="n:1891166538785055538" />
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1891166538785055538" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1891166538785055538" />
        </node>
      </node>
      <node concept="3cqZAl" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:1891166538785055538" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:1891166538785055538" />
        <node concept="XkiVB" id="3m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1891166538785055538" />
          <node concept="1BaE9c" id="3n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KotlinClassCreator$HL" />
            <uo k="s:originTrace" v="n:1891166538785055538" />
            <node concept="2YIFZM" id="3o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1891166538785055538" />
              <node concept="11gdke" id="3p" role="37wK5m">
                <property role="11gdj1" value="2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
              <node concept="11gdke" id="3q" role="37wK5m">
                <property role="11gdj1" value="938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
              <node concept="11gdke" id="3r" role="37wK5m">
                <property role="11gdj1" value="eac1f33ddc2e9d2L" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinClassCreator" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:1891166538785055538" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1891166538785055538" />
      <node concept="3Tmbuc" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891166538785055538" />
      </node>
      <node concept="3uibUv" id="3u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1891166538785055538" />
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1891166538785055538" />
        </node>
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1891166538785055538" />
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:1891166538785055538" />
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891166538785055538" />
          <node concept="3cpWsn" id="3B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1891166538785055538" />
            <node concept="3uibUv" id="3C" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1891166538785055538" />
            </node>
            <node concept="2ShNRf" id="3D" role="33vP2m">
              <uo k="s:originTrace" v="n:1891166538785055538" />
              <node concept="YeOm9" id="3E" role="2ShVmc">
                <uo k="s:originTrace" v="n:1891166538785055538" />
                <node concept="1Y3b0j" id="3F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1891166538785055538" />
                  <node concept="1BaE9c" id="3G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$7dy6" />
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                    <node concept="2YIFZM" id="3M" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                      <node concept="11gdke" id="3N" role="37wK5m">
                        <property role="11gdj1" value="2405a196e75d462cL" />
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                      </node>
                      <node concept="11gdke" id="3O" role="37wK5m">
                        <property role="11gdj1" value="938bae8e3fac20aaL" />
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                      </node>
                      <node concept="11gdke" id="3P" role="37wK5m">
                        <property role="11gdj1" value="eac1f33ddc380f3L" />
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                      </node>
                      <node concept="11gdke" id="3Q" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                      </node>
                      <node concept="Xl_RD" id="3R" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                  </node>
                  <node concept="Xjq3P" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                  </node>
                  <node concept="3clFbT" id="3J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                  </node>
                  <node concept="3clFbT" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                  </node>
                  <node concept="3clFb_" id="3L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1891166538785055538" />
                    <node concept="3Tm1VV" id="3S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                    </node>
                    <node concept="3uibUv" id="3T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                    </node>
                    <node concept="2AHcQZ" id="3U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                    </node>
                    <node concept="3clFbS" id="3V" role="3clF47">
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                      <node concept="3cpWs6" id="3X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1891166538785055538" />
                        <node concept="2ShNRf" id="3Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1891166538785056553" />
                          <node concept="YeOm9" id="3Z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1891166538785056553" />
                            <node concept="1Y3b0j" id="40" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1891166538785056553" />
                              <node concept="3Tm1VV" id="41" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1891166538785056553" />
                              </node>
                              <node concept="3clFb_" id="42" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1891166538785056553" />
                                <node concept="3Tm1VV" id="44" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                                <node concept="3uibUv" id="45" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                                <node concept="3clFbS" id="46" role="3clF47">
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                  <node concept="3cpWs6" id="48" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1891166538785056553" />
                                    <node concept="2ShNRf" id="49" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1891166538785056553" />
                                      <node concept="1pGfFk" id="4a" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1891166538785056553" />
                                        <node concept="Xl_RD" id="4b" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:1891166538785056553" />
                                        </node>
                                        <node concept="Xl_RD" id="4c" role="37wK5m">
                                          <property role="Xl_RC" value="1891166538785056553" />
                                          <uo k="s:originTrace" v="n:1891166538785056553" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="47" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="43" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1891166538785056553" />
                                <node concept="3Tm1VV" id="4d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                                <node concept="3uibUv" id="4e" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                                <node concept="37vLTG" id="4f" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                  <node concept="3uibUv" id="4i" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1891166538785056553" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4g" role="3clF47">
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                  <node concept="3cpWs6" id="4j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6430562889905653098" />
                                    <node concept="2ShNRf" id="4k" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6430562889905653391" />
                                      <node concept="1pGfFk" id="4l" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                                        <uo k="s:originTrace" v="n:6430562889905655951" />
                                        <node concept="2ShNRf" id="4m" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6430562889905643896" />
                                          <node concept="1pGfFk" id="4o" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="sjya:4oNDtERh_gB" resolve="ConstructorsScope" />
                                            <uo k="s:originTrace" v="n:6430562889905649408" />
                                            <node concept="2YIFZM" id="4p" role="37wK5m">
                                              <ref role="37wK5l" to="sjya:pkrm6jsXeP" resolve="of" />
                                              <ref role="1Pybhc" to="sjya:pkrm6jsSJ5" resolve="ScopeContext" />
                                              <uo k="s:originTrace" v="n:456109728124418259" />
                                              <node concept="1DoJHT" id="4q" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:456109728124418767" />
                                                <node concept="3uibUv" id="4r" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="4s" role="1EMhIo">
                                                  <ref role="3cqZAo" node="4f" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4n" role="37wK5m">
                                          <ref role="35c_gD" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                                          <uo k="s:originTrace" v="n:6430562889905664326" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1891166538785056553" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1891166538785055538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891166538785055538" />
          <node concept="3cpWsn" id="4t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1891166538785055538" />
            <node concept="3uibUv" id="4u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1891166538785055538" />
              <node concept="3uibUv" id="4w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
              <node concept="3uibUv" id="4x" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
            </node>
            <node concept="2ShNRf" id="4v" role="33vP2m">
              <uo k="s:originTrace" v="n:1891166538785055538" />
              <node concept="1pGfFk" id="4y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
                <node concept="3uibUv" id="4z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1891166538785055538" />
                </node>
                <node concept="3uibUv" id="4$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1891166538785055538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891166538785055538" />
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:1891166538785055538" />
            <node concept="37vLTw" id="4A" role="2Oq$k0">
              <ref role="3cqZAo" node="4t" resolve="references" />
              <uo k="s:originTrace" v="n:1891166538785055538" />
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1891166538785055538" />
              <node concept="2OqwBi" id="4C" role="37wK5m">
                <uo k="s:originTrace" v="n:1891166538785055538" />
                <node concept="37vLTw" id="4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3B" resolve="d0" />
                  <uo k="s:originTrace" v="n:1891166538785055538" />
                </node>
                <node concept="liA8E" id="4F" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1891166538785055538" />
                </node>
              </node>
              <node concept="37vLTw" id="4D" role="37wK5m">
                <ref role="3cqZAo" node="3B" resolve="d0" />
                <uo k="s:originTrace" v="n:1891166538785055538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891166538785055538" />
          <node concept="37vLTw" id="4G" role="3clFbG">
            <ref role="3cqZAo" node="4t" resolve="references" />
            <uo k="s:originTrace" v="n:1891166538785055538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1891166538785055538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4H">
    <property role="TrG5h" value="KotlinFunctionArgument_Constraints" />
    <uo k="s:originTrace" v="n:1675356390020361346" />
    <node concept="3Tm1VV" id="4I" role="1B3o_S">
      <uo k="s:originTrace" v="n:1675356390020361346" />
    </node>
    <node concept="3uibUv" id="4J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1675356390020361346" />
    </node>
    <node concept="3clFbW" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020361346" />
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1675356390020361346" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1675356390020361346" />
        </node>
      </node>
      <node concept="3cqZAl" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:1675356390020361346" />
      </node>
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020361346" />
        <node concept="XkiVB" id="4Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020361346" />
          <node concept="1BaE9c" id="4R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KotlinFunctionArgument$f_" />
            <uo k="s:originTrace" v="n:1675356390020361346" />
            <node concept="2YIFZM" id="4S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1675356390020361346" />
              <node concept="11gdke" id="4T" role="37wK5m">
                <property role="11gdj1" value="2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1675356390020361346" />
              </node>
              <node concept="11gdke" id="4U" role="37wK5m">
                <property role="11gdj1" value="938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1675356390020361346" />
              </node>
              <node concept="11gdke" id="4V" role="37wK5m">
                <property role="11gdj1" value="eac1f33ddd3d84dL" />
                <uo k="s:originTrace" v="n:1675356390020361346" />
              </node>
              <node concept="Xl_RD" id="4W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionArgument" />
                <uo k="s:originTrace" v="n:1675356390020361346" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020361346" />
    </node>
  </node>
  <node concept="312cEu" id="4X">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinFunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:1387846870913833586" />
    <node concept="3Tm1VV" id="4Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1387846870913833586" />
    </node>
    <node concept="3uibUv" id="4Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1387846870913833586" />
    </node>
    <node concept="3clFbW" id="50" role="jymVt">
      <uo k="s:originTrace" v="n:1387846870913833586" />
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1387846870913833586" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1387846870913833586" />
        </node>
      </node>
      <node concept="3cqZAl" id="54" role="3clF45">
        <uo k="s:originTrace" v="n:1387846870913833586" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:1387846870913833586" />
        <node concept="XkiVB" id="57" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1387846870913833586" />
          <node concept="1BaE9c" id="58" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KotlinFunctionCall$xX" />
            <uo k="s:originTrace" v="n:1387846870913833586" />
            <node concept="2YIFZM" id="59" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1387846870913833586" />
              <node concept="11gdke" id="5a" role="37wK5m">
                <property role="11gdj1" value="2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
              <node concept="11gdke" id="5b" role="37wK5m">
                <property role="11gdj1" value="938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
              <node concept="11gdke" id="5c" role="37wK5m">
                <property role="11gdj1" value="2196e93e834d57ccL" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
              <node concept="Xl_RD" id="5d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionCall" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51" role="jymVt">
      <uo k="s:originTrace" v="n:1387846870913833586" />
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1387846870913833586" />
      <node concept="3Tmbuc" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1387846870913833586" />
      </node>
      <node concept="3uibUv" id="5f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1387846870913833586" />
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1387846870913833586" />
        </node>
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1387846870913833586" />
        </node>
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:1387846870913833586" />
        <node concept="3cpWs8" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913833586" />
          <node concept="3cpWsn" id="5o" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1387846870913833586" />
            <node concept="3uibUv" id="5p" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1387846870913833586" />
            </node>
            <node concept="2ShNRf" id="5q" role="33vP2m">
              <uo k="s:originTrace" v="n:1387846870913833586" />
              <node concept="YeOm9" id="5r" role="2ShVmc">
                <uo k="s:originTrace" v="n:1387846870913833586" />
                <node concept="1Y3b0j" id="5s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1387846870913833586" />
                  <node concept="1BaE9c" id="5t" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$7dy6" />
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                    <node concept="2YIFZM" id="5z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                      <node concept="11gdke" id="5$" role="37wK5m">
                        <property role="11gdj1" value="2405a196e75d462cL" />
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                      </node>
                      <node concept="11gdke" id="5_" role="37wK5m">
                        <property role="11gdj1" value="938bae8e3fac20aaL" />
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                      </node>
                      <node concept="11gdke" id="5A" role="37wK5m">
                        <property role="11gdj1" value="eac1f33ddc380f3L" />
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                      </node>
                      <node concept="11gdke" id="5B" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                      </node>
                      <node concept="Xl_RD" id="5C" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                  </node>
                  <node concept="Xjq3P" id="5v" role="37wK5m">
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                  </node>
                  <node concept="3clFbT" id="5w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                  </node>
                  <node concept="3clFbT" id="5x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                  </node>
                  <node concept="3clFb_" id="5y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1387846870913833586" />
                    <node concept="3Tm1VV" id="5D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                    </node>
                    <node concept="3uibUv" id="5E" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                    </node>
                    <node concept="2AHcQZ" id="5F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                    </node>
                    <node concept="3clFbS" id="5G" role="3clF47">
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                      <node concept="3cpWs6" id="5I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1387846870913833586" />
                        <node concept="2ShNRf" id="5J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1387846870913836498" />
                          <node concept="YeOm9" id="5K" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1387846870913836498" />
                            <node concept="1Y3b0j" id="5L" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1387846870913836498" />
                              <node concept="3Tm1VV" id="5M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1387846870913836498" />
                              </node>
                              <node concept="3clFb_" id="5N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1387846870913836498" />
                                <node concept="3Tm1VV" id="5P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                                <node concept="3uibUv" id="5Q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                                <node concept="3clFbS" id="5R" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                  <node concept="3cpWs6" id="5T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870913836498" />
                                    <node concept="2ShNRf" id="5U" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1387846870913836498" />
                                      <node concept="1pGfFk" id="5V" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1387846870913836498" />
                                        <node concept="Xl_RD" id="5W" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:1387846870913836498" />
                                        </node>
                                        <node concept="Xl_RD" id="5X" role="37wK5m">
                                          <property role="Xl_RC" value="1387846870913836498" />
                                          <uo k="s:originTrace" v="n:1387846870913836498" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5O" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1387846870913836498" />
                                <node concept="3Tm1VV" id="5Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                                <node concept="3uibUv" id="5Z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                                <node concept="37vLTG" id="60" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                  <node concept="3uibUv" id="63" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1387846870913836498" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="61" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                  <node concept="3cpWs6" id="64" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1962637813266318419" />
                                    <node concept="2YIFZM" id="65" role="3cqZAk">
                                      <ref role="37wK5l" node="6K" resolve="getScopeForMember" />
                                      <ref role="1Pybhc" node="6z" resolve="KotlinInJavaScopeHelper" />
                                      <uo k="s:originTrace" v="n:1962637813266308266" />
                                      <node concept="1DoJHT" id="66" role="37wK5m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:1962637813265884423" />
                                        <node concept="3uibUv" id="6b" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6c" role="1EMhIo">
                                          <ref role="3cqZAo" node="60" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="67" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1962637813265884424" />
                                        <node concept="3uibUv" id="6d" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6e" role="1EMhIo">
                                          <ref role="3cqZAo" node="60" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="68" role="37wK5m">
                                        <property role="1Dpdpm" value="getContainmentLink" />
                                        <uo k="s:originTrace" v="n:1962637813265884425" />
                                        <node concept="3uibUv" id="6f" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6g" role="1EMhIo">
                                          <ref role="3cqZAo" node="60" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="69" role="37wK5m">
                                        <ref role="35c_gD" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
                                        <uo k="s:originTrace" v="n:1962637813265892300" />
                                      </node>
                                      <node concept="2ShNRf" id="6a" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1896483169448618569" />
                                        <node concept="1pGfFk" id="6h" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                                          <uo k="s:originTrace" v="n:1896483169448618570" />
                                          <node concept="3VsKOn" id="6i" role="37wK5m">
                                            <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                            <uo k="s:originTrace" v="n:1896483169448618571" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="62" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870913836498" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1387846870913833586" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913833586" />
          <node concept="3cpWsn" id="6j" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1387846870913833586" />
            <node concept="3uibUv" id="6k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1387846870913833586" />
              <node concept="3uibUv" id="6m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
              <node concept="3uibUv" id="6n" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
            </node>
            <node concept="2ShNRf" id="6l" role="33vP2m">
              <uo k="s:originTrace" v="n:1387846870913833586" />
              <node concept="1pGfFk" id="6o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
                <node concept="3uibUv" id="6p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1387846870913833586" />
                </node>
                <node concept="3uibUv" id="6q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1387846870913833586" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913833586" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:1387846870913833586" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="6j" resolve="references" />
              <uo k="s:originTrace" v="n:1387846870913833586" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1387846870913833586" />
              <node concept="2OqwBi" id="6u" role="37wK5m">
                <uo k="s:originTrace" v="n:1387846870913833586" />
                <node concept="37vLTw" id="6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o" resolve="d0" />
                  <uo k="s:originTrace" v="n:1387846870913833586" />
                </node>
                <node concept="liA8E" id="6x" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1387846870913833586" />
                </node>
              </node>
              <node concept="37vLTw" id="6v" role="37wK5m">
                <ref role="3cqZAo" node="5o" resolve="d0" />
                <uo k="s:originTrace" v="n:1387846870913833586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870913833586" />
          <node concept="37vLTw" id="6y" role="3clFbG">
            <ref role="3cqZAo" node="6j" resolve="references" />
            <uo k="s:originTrace" v="n:1387846870913833586" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1387846870913833586" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6z">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinInJavaScopeHelper" />
    <uo k="s:originTrace" v="n:1387846870913065482" />
    <node concept="Wx3nA" id="6$" role="jymVt">
      <property role="TrG5h" value="jvmPlatform" />
      <uo k="s:originTrace" v="n:1962637813264429608" />
      <node concept="3uibUv" id="6M" role="1tU5fm">
        <ref role="3uigEE" to="jbjn:~TargetPlatform" resolve="TargetPlatform" />
        <uo k="s:originTrace" v="n:1962637813264404242" />
      </node>
      <node concept="3Tm6S6" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1962637813264415954" />
      </node>
      <node concept="2ShNRf" id="6O" role="33vP2m">
        <uo k="s:originTrace" v="n:1962637813264404638" />
        <node concept="1pGfFk" id="6P" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="jbjn:~TargetPlatform.&lt;init&gt;(jetbrains.mps.kotlin.stubs.platform.SimplePlatform)" resolve="TargetPlatform" />
          <uo k="s:originTrace" v="n:1962637813264404639" />
          <node concept="10M0yZ" id="6Q" role="37wK5m">
            <ref role="3cqZAo" to="jbjn:~JvmPlatform.INSTANCE" resolve="INSTANCE" />
            <ref role="1PxDUh" to="jbjn:~JvmPlatform" resolve="JvmPlatform" />
            <uo k="s:originTrace" v="n:1962637813264404640" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:1962637813264406071" />
    </node>
    <node concept="2YIFZL" id="6A" role="jymVt">
      <property role="TrG5h" value="context" />
      <uo k="s:originTrace" v="n:1962637813264375173" />
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <uo k="s:originTrace" v="n:1962637813264391975" />
        <node concept="3Tqbb2" id="6X" role="1tU5fm">
          <uo k="s:originTrace" v="n:1962637813264391976" />
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1962637813264391977" />
        <node concept="3Tqbb2" id="6Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:1962637813264391978" />
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <uo k="s:originTrace" v="n:1962637813264392949" />
        <node concept="3GbmH5" id="6Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1962637813264393591" />
        </node>
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:1962637813264375176" />
        <node concept="3cpWs6" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:1962637813264396031" />
          <node concept="2ShNRf" id="71" role="3cqZAk">
            <uo k="s:originTrace" v="n:1962637813264396574" />
            <node concept="1pGfFk" id="72" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="sjya:pkrm6j0BLM" resolve="FullScopeContext" />
              <uo k="s:originTrace" v="n:1962637813264397535" />
              <node concept="37vLTw" id="73" role="37wK5m">
                <ref role="3cqZAo" node="6R" resolve="referenceNode" />
                <uo k="s:originTrace" v="n:1962637813264398291" />
              </node>
              <node concept="37vLTw" id="74" role="37wK5m">
                <ref role="3cqZAo" node="6S" resolve="contextNode" />
                <uo k="s:originTrace" v="n:1962637813264399242" />
              </node>
              <node concept="37vLTw" id="75" role="37wK5m">
                <ref role="3cqZAo" node="6T" resolve="containmentLink" />
                <uo k="s:originTrace" v="n:1962637813264400770" />
              </node>
              <node concept="37vLTw" id="76" role="37wK5m">
                <ref role="3cqZAo" node="6$" resolve="jvmPlatform" />
                <uo k="s:originTrace" v="n:1962637813264404641" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="sjya:pkrm6j0BEf" resolve="FullScopeContext" />
        <uo k="s:originTrace" v="n:1962637813264374769" />
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1962637813264940796" />
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:1962637813265981820" />
    </node>
    <node concept="Wx3nA" id="6C" role="jymVt">
      <property role="TrG5h" value="javaCallKind" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1962637813265321257" />
      <node concept="3uibUv" id="77" role="1tU5fm">
        <ref role="3uigEE" to="sjya:1GWGb5iqtgW" resolve="NavigationHelper.Kind" />
        <uo k="s:originTrace" v="n:1962637813265321259" />
      </node>
      <node concept="2ShNRf" id="78" role="33vP2m">
        <uo k="s:originTrace" v="n:1962637813265321260" />
        <node concept="YeOm9" id="79" role="2ShVmc">
          <uo k="s:originTrace" v="n:1962637813265321261" />
          <node concept="1Y3b0j" id="7a" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="sjya:1GWGb5iqtgW" resolve="NavigationHelper.Kind" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <uo k="s:originTrace" v="n:1962637813265321262" />
            <node concept="3Tm1VV" id="7b" role="1B3o_S">
              <uo k="s:originTrace" v="n:1962637813265321263" />
            </node>
            <node concept="3clFb_" id="7c" role="jymVt">
              <property role="TrG5h" value="getNavigationConcept" />
              <uo k="s:originTrace" v="n:1962637813265321264" />
              <node concept="3bZ5Sz" id="7f" role="3clF45">
                <uo k="s:originTrace" v="n:1962637813265321265" />
              </node>
              <node concept="3Tm1VV" id="7g" role="1B3o_S">
                <uo k="s:originTrace" v="n:1962637813265321266" />
              </node>
              <node concept="3clFbS" id="7h" role="3clF47">
                <uo k="s:originTrace" v="n:1962637813265321267" />
                <node concept="3clFbF" id="7j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1962637813265321268" />
                  <node concept="35c_gC" id="7k" role="3clFbG">
                    <ref role="35c_gD" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1962637813265321269" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7i" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <uo k="s:originTrace" v="n:1962637813265321270" />
              </node>
            </node>
            <node concept="3clFb_" id="7d" role="jymVt">
              <property role="TrG5h" value="getOperandLink" />
              <uo k="s:originTrace" v="n:1962637813265321271" />
              <node concept="3GbmH5" id="7l" role="3clF45">
                <uo k="s:originTrace" v="n:1962637813265321272" />
              </node>
              <node concept="3Tm1VV" id="7m" role="1B3o_S">
                <uo k="s:originTrace" v="n:1962637813265321273" />
              </node>
              <node concept="3clFbS" id="7n" role="3clF47">
                <uo k="s:originTrace" v="n:1962637813265321274" />
                <node concept="3clFbF" id="7p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1962637813265321275" />
                  <node concept="359W_D" id="7q" role="3clFbG">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:1962637813265321276" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7o" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <uo k="s:originTrace" v="n:1962637813265321277" />
              </node>
            </node>
            <node concept="3clFb_" id="7e" role="jymVt">
              <property role="TrG5h" value="getTargetLink" />
              <uo k="s:originTrace" v="n:1962637813265321278" />
              <node concept="3GbmH5" id="7r" role="3clF45">
                <uo k="s:originTrace" v="n:1962637813265321279" />
              </node>
              <node concept="3Tm1VV" id="7s" role="1B3o_S">
                <uo k="s:originTrace" v="n:1962637813265321280" />
              </node>
              <node concept="3clFbS" id="7t" role="3clF47">
                <uo k="s:originTrace" v="n:1962637813265321281" />
                <node concept="3clFbF" id="7v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1962637813265321282" />
                  <node concept="359W_D" id="7w" role="3clFbG">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:1962637813265321283" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7u" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <uo k="s:originTrace" v="n:1962637813265321284" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:1896483169445578396" />
    </node>
    <node concept="312cEu" id="6E" role="jymVt">
      <property role="TrG5h" value="ProtectedInstanceSignatureScope" />
      <uo k="s:originTrace" v="n:1896483169445604456" />
      <node concept="3uibUv" id="7x" role="1zkMxy">
        <ref role="3uigEE" to="sjya:6Ijh6DJDVaA" resolve="InstanceSignatureScope" />
        <uo k="s:originTrace" v="n:1896483169445624442" />
      </node>
      <node concept="3clFbW" id="7y" role="jymVt">
        <uo k="s:originTrace" v="n:1896483169445627929" />
        <node concept="3cqZAl" id="7_" role="3clF45">
          <uo k="s:originTrace" v="n:1896483169445627930" />
        </node>
        <node concept="3Tm1VV" id="7A" role="1B3o_S">
          <uo k="s:originTrace" v="n:1896483169445627931" />
        </node>
        <node concept="37vLTG" id="7B" role="3clF46">
          <property role="TrG5h" value="type" />
          <uo k="s:originTrace" v="n:1896483169445627943" />
          <node concept="3Tqbb2" id="7F" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            <uo k="s:originTrace" v="n:1896483169445627944" />
          </node>
        </node>
        <node concept="37vLTG" id="7C" role="3clF46">
          <property role="TrG5h" value="filter" />
          <uo k="s:originTrace" v="n:1896483169445627945" />
          <node concept="3uibUv" id="7G" role="1tU5fm">
            <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
            <uo k="s:originTrace" v="n:1896483169445627946" />
          </node>
        </node>
        <node concept="37vLTG" id="7D" role="3clF46">
          <property role="TrG5h" value="contextNode" />
          <uo k="s:originTrace" v="n:1896483169445627947" />
          <node concept="3Tqbb2" id="7H" role="1tU5fm">
            <uo k="s:originTrace" v="n:1896483169445627948" />
          </node>
        </node>
        <node concept="3clFbS" id="7E" role="3clF47">
          <uo k="s:originTrace" v="n:1896483169445627949" />
          <node concept="XkiVB" id="7I" role="3cqZAp">
            <ref role="37wK5l" to="sjya:1VgEGDnxXGf" resolve="InstanceSignatureScope" />
            <uo k="s:originTrace" v="n:1896483169445627950" />
            <node concept="37vLTw" id="7J" role="37wK5m">
              <ref role="3cqZAo" node="7B" resolve="type" />
              <uo k="s:originTrace" v="n:1896483169445627951" />
            </node>
            <node concept="37vLTw" id="7K" role="37wK5m">
              <ref role="3cqZAo" node="7C" resolve="filter" />
              <uo k="s:originTrace" v="n:1896483169445627952" />
            </node>
            <node concept="37vLTw" id="7L" role="37wK5m">
              <ref role="3cqZAo" node="7D" resolve="contextNode" />
              <uo k="s:originTrace" v="n:1896483169445627953" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7z" role="jymVt">
        <uo k="s:originTrace" v="n:1896483169445632690" />
      </node>
      <node concept="3clFb_" id="7$" role="jymVt">
        <property role="TrG5h" value="getInstanceTypeBaseAccess" />
        <uo k="s:originTrace" v="n:1896483169445633651" />
        <node concept="3Tmbuc" id="7M" role="1B3o_S">
          <uo k="s:originTrace" v="n:1896483169445633657" />
        </node>
        <node concept="3uibUv" id="7N" role="3clF45">
          <ref role="3uigEE" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
          <uo k="s:originTrace" v="n:1896483169445633658" />
        </node>
        <node concept="3clFbS" id="7O" role="3clF47">
          <uo k="s:originTrace" v="n:1896483169445633659" />
          <node concept="3SKdUt" id="7Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1896483169445350168" />
            <node concept="1PaTwC" id="7S" role="1aUNEU">
              <uo k="s:originTrace" v="n:1896483169445350169" />
              <node concept="3oM_SD" id="7T" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
                <uo k="s:originTrace" v="n:1896483169445350170" />
              </node>
              <node concept="3oM_SD" id="7U" role="1PaTwD">
                <property role="3oM_SC" value="use" />
                <uo k="s:originTrace" v="n:1896483169445350171" />
              </node>
              <node concept="3oM_SD" id="7V" role="1PaTwD">
                <property role="3oM_SC" value="TOP_LEVEL" />
                <uo k="s:originTrace" v="n:1896483169445350172" />
              </node>
              <node concept="3oM_SD" id="7W" role="1PaTwD">
                <property role="3oM_SC" value="if" />
                <uo k="s:originTrace" v="n:1896483169445350173" />
              </node>
              <node concept="3oM_SD" id="7X" role="1PaTwD">
                <property role="3oM_SC" value="not" />
                <uo k="s:originTrace" v="n:1896483169445350174" />
              </node>
              <node concept="3oM_SD" id="7Y" role="1PaTwD">
                <property role="3oM_SC" value="called" />
                <uo k="s:originTrace" v="n:1896483169445350175" />
              </node>
              <node concept="3oM_SD" id="7Z" role="1PaTwD">
                <property role="3oM_SC" value="from" />
                <uo k="s:originTrace" v="n:1896483169445350176" />
              </node>
              <node concept="3oM_SD" id="80" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:1896483169445350177" />
              </node>
              <node concept="3oM_SD" id="81" role="1PaTwD">
                <property role="3oM_SC" value="class" />
                <uo k="s:originTrace" v="n:1896483169445350178" />
              </node>
              <node concept="3oM_SD" id="82" role="1PaTwD">
                <property role="3oM_SC" value="inheriting" />
                <uo k="s:originTrace" v="n:1896483169445350179" />
              </node>
              <node concept="3oM_SD" id="83" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:1896483169445350180" />
              </node>
              <node concept="3oM_SD" id="84" role="1PaTwD">
                <property role="3oM_SC" value="current" />
                <uo k="s:originTrace" v="n:1896483169445350181" />
              </node>
              <node concept="3oM_SD" id="85" role="1PaTwD">
                <property role="3oM_SC" value="class" />
                <uo k="s:originTrace" v="n:1896483169445350182" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7R" role="3cqZAp">
            <uo k="s:originTrace" v="n:1896483169445350183" />
            <node concept="Rm8GO" id="86" role="3cqZAk">
              <ref role="Rm8GQ" to="tbhz:6JJpax4AA5g" resolve="TYPE_PROTECTED" />
              <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
              <uo k="s:originTrace" v="n:1896483169445350184" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1896483169445633660" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:1962637813264354067" />
    </node>
    <node concept="312cEu" id="6G" role="jymVt">
      <property role="TrG5h" value="AccessorFilter" />
      <uo k="s:originTrace" v="n:3444023549509736546" />
      <node concept="312cEg" id="87" role="jymVt">
        <property role="TrG5h" value="myKind" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3444023549509754825" />
        <node concept="3Tm6S6" id="8b" role="1B3o_S">
          <uo k="s:originTrace" v="n:3444023549509754826" />
        </node>
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
          <uo k="s:originTrace" v="n:3444023549509754828" />
        </node>
      </node>
      <node concept="3clFbW" id="88" role="jymVt">
        <uo k="s:originTrace" v="n:3444023549509753866" />
        <node concept="37vLTG" id="8d" role="3clF46">
          <property role="TrG5h" value="kind" />
          <uo k="s:originTrace" v="n:3444023549509754415" />
          <node concept="3uibUv" id="8h" role="1tU5fm">
            <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
            <uo k="s:originTrace" v="n:3444023549509754416" />
          </node>
        </node>
        <node concept="3cqZAl" id="8e" role="3clF45">
          <uo k="s:originTrace" v="n:3444023549509753868" />
        </node>
        <node concept="3Tm1VV" id="8f" role="1B3o_S">
          <uo k="s:originTrace" v="n:3444023549509753869" />
        </node>
        <node concept="3clFbS" id="8g" role="3clF47">
          <uo k="s:originTrace" v="n:3444023549509753870" />
          <node concept="XkiVB" id="8i" role="3cqZAp">
            <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
            <uo k="s:originTrace" v="n:3444023549509756157" />
            <node concept="3VsKOn" id="8k" role="37wK5m">
              <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
              <uo k="s:originTrace" v="n:1387846870914262361" />
            </node>
          </node>
          <node concept="3clFbF" id="8j" role="3cqZAp">
            <uo k="s:originTrace" v="n:3444023549509754829" />
            <node concept="37vLTI" id="8l" role="3clFbG">
              <uo k="s:originTrace" v="n:3444023549509754831" />
              <node concept="37vLTw" id="8m" role="37vLTJ">
                <ref role="3cqZAo" node="87" resolve="myKind" />
                <uo k="s:originTrace" v="n:3444023549509754834" />
              </node>
              <node concept="37vLTw" id="8n" role="37vLTx">
                <ref role="3cqZAo" node="8d" resolve="kind" />
                <uo k="s:originTrace" v="n:3444023549509754835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="89" role="1zkMxy">
        <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilterImpl" />
        <uo k="s:originTrace" v="n:3444023549509738220" />
        <node concept="3uibUv" id="8o" role="11_B2D">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
          <uo k="s:originTrace" v="n:7393946609786327358" />
        </node>
      </node>
      <node concept="3clFb_" id="8a" role="jymVt">
        <property role="TrG5h" value="accept" />
        <uo k="s:originTrace" v="n:3444023549509738486" />
        <node concept="37vLTG" id="8p" role="3clF46">
          <property role="TrG5h" value="signature" />
          <uo k="s:originTrace" v="n:3444023549509738487" />
          <node concept="3uibUv" id="8v" role="1tU5fm">
            <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
            <uo k="s:originTrace" v="n:3444023549509738488" />
          </node>
        </node>
        <node concept="37vLTG" id="8q" role="3clF46">
          <property role="TrG5h" value="source" />
          <uo k="s:originTrace" v="n:3444023549509738489" />
          <node concept="3Tqbb2" id="8w" role="1tU5fm">
            <uo k="s:originTrace" v="n:3444023549509738490" />
          </node>
        </node>
        <node concept="10P_77" id="8r" role="3clF45">
          <uo k="s:originTrace" v="n:3444023549509738492" />
        </node>
        <node concept="3clFbS" id="8s" role="3clF47">
          <uo k="s:originTrace" v="n:3444023549509738496" />
          <node concept="3cpWs6" id="8x" role="3cqZAp">
            <uo k="s:originTrace" v="n:3444023549509751327" />
            <node concept="3clFbC" id="8y" role="3cqZAk">
              <uo k="s:originTrace" v="n:3444023549509751778" />
              <node concept="37vLTw" id="8z" role="3uHU7w">
                <ref role="3cqZAo" node="87" resolve="myKind" />
                <uo k="s:originTrace" v="n:3444023549509751779" />
              </node>
              <node concept="2OqwBi" id="8$" role="3uHU7B">
                <uo k="s:originTrace" v="n:3444023549509751780" />
                <node concept="37vLTw" id="8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="signature" />
                  <uo k="s:originTrace" v="n:7393946609786330312" />
                </node>
                <node concept="2S8uIT" id="8A" role="2OqNvi">
                  <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                  <uo k="s:originTrace" v="n:3444023549509751785" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3444023549509738497" />
        </node>
        <node concept="3Tmbuc" id="8u" role="1B3o_S">
          <uo k="s:originTrace" v="n:7393946609787385969" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:3444023549509735349" />
    </node>
    <node concept="2YIFZL" id="6I" role="jymVt">
      <property role="TrG5h" value="getScopeForAccessor" />
      <uo k="s:originTrace" v="n:1387846870913850744" />
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:1387846870913850745" />
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387846870914208593" />
          <node concept="1rXfSq" id="8J" role="3cqZAk">
            <ref role="37wK5l" node="6K" resolve="getScopeForMember" />
            <uo k="s:originTrace" v="n:1387846870914220836" />
            <node concept="37vLTw" id="8K" role="37wK5m">
              <ref role="3cqZAo" node="8D" resolve="referenceNode" />
              <uo k="s:originTrace" v="n:1387846870914232069" />
            </node>
            <node concept="37vLTw" id="8L" role="37wK5m">
              <ref role="3cqZAo" node="8E" resolve="contextNode" />
              <uo k="s:originTrace" v="n:1387846870914242122" />
            </node>
            <node concept="37vLTw" id="8M" role="37wK5m">
              <ref role="3cqZAo" node="8F" resolve="containmentLink" />
              <uo k="s:originTrace" v="n:1896483169446363240" />
            </node>
            <node concept="35c_gC" id="8N" role="37wK5m">
              <ref role="35c_gD" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
              <uo k="s:originTrace" v="n:1387846870914456915" />
            </node>
            <node concept="2ShNRf" id="8O" role="37wK5m">
              <uo k="s:originTrace" v="n:3444023549509760540" />
              <node concept="1pGfFk" id="8P" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="88" resolve="KotlinInJavaScopeHelper.AccessorFilter" />
                <uo k="s:originTrace" v="n:3444023549509761192" />
                <node concept="37vLTw" id="8Q" role="37wK5m">
                  <ref role="3cqZAo" node="8G" resolve="kind" />
                  <uo k="s:originTrace" v="n:3444023549509761631" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8C" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:1387846870913850944" />
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <uo k="s:originTrace" v="n:1387846870913850945" />
        <node concept="3Tqbb2" id="8R" role="1tU5fm">
          <uo k="s:originTrace" v="n:1387846870913850946" />
        </node>
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1387846870913850947" />
        <node concept="3Tqbb2" id="8S" role="1tU5fm">
          <uo k="s:originTrace" v="n:1387846870913850948" />
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <uo k="s:originTrace" v="n:1962637813265923485" />
        <node concept="3GbmH5" id="8T" role="1tU5fm">
          <uo k="s:originTrace" v="n:1962637813265924250" />
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="kind" />
        <uo k="s:originTrace" v="n:1387846870913850949" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
          <uo k="s:originTrace" v="n:1387846870913850950" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1387846870913850951" />
      </node>
    </node>
    <node concept="2tJIrI" id="6J" role="jymVt">
      <uo k="s:originTrace" v="n:1387846870913992148" />
    </node>
    <node concept="2YIFZL" id="6K" role="jymVt">
      <property role="TrG5h" value="getScopeForMember" />
      <uo k="s:originTrace" v="n:1387846870913336984" />
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:1387846870913336992" />
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:1896483169443011363" />
          <node concept="3KEzu6" id="97" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <uo k="s:originTrace" v="n:1962637813266219602" />
            <node concept="1rXfSq" id="98" role="33vP2m">
              <ref role="37wK5l" node="6A" resolve="context" />
              <uo k="s:originTrace" v="n:1962637813266227284" />
              <node concept="37vLTw" id="9a" role="37wK5m">
                <ref role="3cqZAo" node="8X" resolve="referenceNode" />
                <uo k="s:originTrace" v="n:1962637813266231834" />
              </node>
              <node concept="37vLTw" id="9b" role="37wK5m">
                <ref role="3cqZAo" node="8Y" resolve="contextNode" />
                <uo k="s:originTrace" v="n:1962637813266232895" />
              </node>
              <node concept="37vLTw" id="9c" role="37wK5m">
                <ref role="3cqZAo" node="8Z" resolve="containmentLink" />
                <uo k="s:originTrace" v="n:1962637813266236641" />
              </node>
            </node>
            <node concept="PeGgZ" id="99" role="1tU5fm">
              <uo k="s:originTrace" v="n:1962637813266219601" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:1896483169443011365" />
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:1896483169443085949" />
          <node concept="2YIFZM" id="9d" role="3clFbG">
            <ref role="37wK5l" to="sjya:3DLhCcp$n9e" resolve="withReceiver" />
            <ref role="1Pybhc" to="sjya:3UQQw2l6fUj" resolve="NavigationHelper" />
            <uo k="s:originTrace" v="n:1962637813265727055" />
            <node concept="37vLTw" id="9e" role="37wK5m">
              <ref role="3cqZAo" node="6C" resolve="javaCallKind" />
              <uo k="s:originTrace" v="n:1896483169443085965" />
            </node>
            <node concept="37vLTw" id="9f" role="37wK5m">
              <ref role="3cqZAo" node="97" resolve="context" />
              <uo k="s:originTrace" v="n:1962637813265727056" />
            </node>
            <node concept="1bVj0M" id="9g" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <uo k="s:originTrace" v="n:1962637813265727057" />
              <node concept="gl6BB" id="9i" role="1bW2Oz">
                <property role="TrG5h" value="operand" />
                <uo k="s:originTrace" v="n:1962637813265727058" />
                <node concept="2jxLKc" id="9k" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1962637813265727059" />
                </node>
              </node>
              <node concept="3clFbS" id="9j" role="1bW5cS">
                <uo k="s:originTrace" v="n:1962637813265727060" />
                <node concept="3SKdUt" id="9l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8638031372546100506" />
                  <node concept="1PaTwC" id="9F" role="1aUNEU">
                    <uo k="s:originTrace" v="n:8638031372546100507" />
                    <node concept="3oM_SD" id="9G" role="1PaTwD">
                      <property role="3oM_SC" value="Note:" />
                      <uo k="s:originTrace" v="n:8638031372546100508" />
                    </node>
                    <node concept="3oM_SD" id="9H" role="1PaTwD">
                      <property role="3oM_SC" value="unlike" />
                      <uo k="s:originTrace" v="n:8638031372546100761" />
                    </node>
                    <node concept="3oM_SD" id="9I" role="1PaTwD">
                      <property role="3oM_SC" value="most" />
                      <uo k="s:originTrace" v="n:8638031372546111103" />
                    </node>
                    <node concept="3oM_SD" id="9J" role="1PaTwD">
                      <property role="3oM_SC" value="Kotlin" />
                      <uo k="s:originTrace" v="n:8638031372546150477" />
                    </node>
                    <node concept="3oM_SD" id="9K" role="1PaTwD">
                      <property role="3oM_SC" value="member" />
                      <uo k="s:originTrace" v="n:8638031372546196900" />
                    </node>
                    <node concept="3oM_SD" id="9L" role="1PaTwD">
                      <property role="3oM_SC" value="scoping," />
                      <uo k="s:originTrace" v="n:8638031372546217035" />
                    </node>
                    <node concept="3oM_SD" id="9M" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                      <uo k="s:originTrace" v="n:8638031372546218862" />
                    </node>
                    <node concept="3oM_SD" id="9N" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                      <uo k="s:originTrace" v="n:8638031372546218870" />
                    </node>
                    <node concept="3oM_SD" id="9O" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                      <uo k="s:originTrace" v="n:8638031372546220304" />
                    </node>
                    <node concept="3oM_SD" id="9P" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                      <uo k="s:originTrace" v="n:8638031372546226038" />
                    </node>
                    <node concept="3oM_SD" id="9Q" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                      <uo k="s:originTrace" v="n:8638031372546238985" />
                    </node>
                    <node concept="3oM_SD" id="9R" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem" />
                      <uo k="s:originTrace" v="n:8638031372546238997" />
                    </node>
                    <node concept="3oM_SD" id="9S" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                      <uo k="s:originTrace" v="n:8638031372546242234" />
                    </node>
                    <node concept="3oM_SD" id="9T" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:8638031372546242248" />
                    </node>
                    <node concept="3oM_SD" id="9U" role="1PaTwD">
                      <property role="3oM_SC" value="there." />
                      <uo k="s:originTrace" v="n:8638031372546278840" />
                    </node>
                    <node concept="3oM_SD" id="9V" role="1PaTwD">
                      <property role="3oM_SC" value="Our" />
                      <uo k="s:originTrace" v="n:8638031372546285131" />
                    </node>
                    <node concept="3oM_SD" id="9W" role="1PaTwD">
                      <property role="3oM_SC" value="context" />
                      <uo k="s:originTrace" v="n:8638031372546295026" />
                    </node>
                    <node concept="3oM_SD" id="9X" role="1PaTwD">
                      <property role="3oM_SC" value="(baseLanguage)" />
                      <uo k="s:originTrace" v="n:8638031372546734105" />
                    </node>
                    <node concept="3oM_SD" id="9Y" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                      <uo k="s:originTrace" v="n:8638031372546343733" />
                    </node>
                    <node concept="3oM_SD" id="9Z" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem" />
                      <uo k="s:originTrace" v="n:8638031372546381333" />
                    </node>
                    <node concept="3oM_SD" id="a0" role="1PaTwD">
                      <property role="3oM_SC" value="support" />
                      <uo k="s:originTrace" v="n:8638031372546387142" />
                    </node>
                    <node concept="3oM_SD" id="a1" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                      <uo k="s:originTrace" v="n:8638031372546391618" />
                    </node>
                    <node concept="3oM_SD" id="a2" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:8638031372546393460" />
                    </node>
                    <node concept="3oM_SD" id="a3" role="1PaTwD">
                      <property role="3oM_SC" value="legacy" />
                      <uo k="s:originTrace" v="n:8638031372546393483" />
                    </node>
                    <node concept="3oM_SD" id="a4" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem," />
                      <uo k="s:originTrace" v="n:8638031372546393507" />
                    </node>
                    <node concept="3oM_SD" id="a5" role="1PaTwD">
                      <property role="3oM_SC" value="so" />
                      <uo k="s:originTrace" v="n:8638031372546423966" />
                    </node>
                    <node concept="3oM_SD" id="a6" role="1PaTwD">
                      <property role="3oM_SC" value="scope" />
                      <uo k="s:originTrace" v="n:8638031372546423992" />
                    </node>
                    <node concept="3oM_SD" id="a7" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                      <uo k="s:originTrace" v="n:8638031372546440083" />
                    </node>
                    <node concept="3oM_SD" id="a8" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:8638031372546440111" />
                    </node>
                    <node concept="3oM_SD" id="a9" role="1PaTwD">
                      <property role="3oM_SC" value="provided" />
                      <uo k="s:originTrace" v="n:8638031372546440140" />
                    </node>
                    <node concept="3oM_SD" id="aa" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:8638031372546448629" />
                    </node>
                    <node concept="3oM_SD" id="ab" role="1PaTwD">
                      <property role="3oM_SC" value="ease" />
                      <uo k="s:originTrace" v="n:8638031372546458070" />
                    </node>
                    <node concept="3oM_SD" id="ac" role="1PaTwD">
                      <property role="3oM_SC" value="(with" />
                      <uo k="s:originTrace" v="n:8638031372546476714" />
                    </node>
                    <node concept="3oM_SD" id="ad" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:8638031372546490845" />
                    </node>
                    <node concept="3oM_SD" id="ae" role="1PaTwD">
                      <property role="3oM_SC" value="exception" />
                      <uo k="s:originTrace" v="n:8638031372546490879" />
                    </node>
                    <node concept="3oM_SD" id="af" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                      <uo k="s:originTrace" v="n:8638031372546507076" />
                    </node>
                    <node concept="3oM_SD" id="ag" role="1PaTwD">
                      <property role="3oM_SC" value="extension" />
                      <uo k="s:originTrace" v="n:8638031372546507112" />
                    </node>
                    <node concept="3oM_SD" id="ah" role="1PaTwD">
                      <property role="3oM_SC" value="scope" />
                      <uo k="s:originTrace" v="n:8638031372546541957" />
                    </node>
                    <node concept="3oM_SD" id="ai" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                      <uo k="s:originTrace" v="n:8638031372546545851" />
                    </node>
                    <node concept="3oM_SD" id="aj" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                      <uo k="s:originTrace" v="n:8638031372546558798" />
                    </node>
                    <node concept="3oM_SD" id="ak" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                      <uo k="s:originTrace" v="n:8638031372546565102" />
                    </node>
                    <node concept="3oM_SD" id="al" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:8638031372546576239" />
                    </node>
                    <node concept="3oM_SD" id="am" role="1PaTwD">
                      <property role="3oM_SC" value="precise," />
                      <uo k="s:originTrace" v="n:8638031372546578101" />
                    </node>
                    <node concept="3oM_SD" id="an" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                      <uo k="s:originTrace" v="n:8638031372546679287" />
                    </node>
                    <node concept="3oM_SD" id="ao" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                      <uo k="s:originTrace" v="n:8638031372546628288" />
                    </node>
                    <node concept="3oM_SD" id="ap" role="1PaTwD">
                      <property role="3oM_SC" value="include" />
                      <uo k="s:originTrace" v="n:8638031372546630154" />
                    </node>
                    <node concept="3oM_SD" id="aq" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                      <uo k="s:originTrace" v="n:8638031372546646961" />
                    </node>
                    <node concept="3oM_SD" id="ar" role="1PaTwD">
                      <property role="3oM_SC" value="compatible" />
                      <uo k="s:originTrace" v="n:8638031372546647009" />
                    </node>
                    <node concept="3oM_SD" id="as" role="1PaTwD">
                      <property role="3oM_SC" value="members)." />
                      <uo k="s:originTrace" v="n:8638031372546653393" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1962637813265727061" />
                  <node concept="3KEzu6" id="at" role="3cpWs9">
                    <property role="TrG5h" value="instanceType" />
                    <uo k="s:originTrace" v="n:1962637813265727062" />
                    <node concept="2OqwBi" id="au" role="33vP2m">
                      <uo k="s:originTrace" v="n:1962637813265727063" />
                      <node concept="2YIFZM" id="aw" role="2Oq$k0">
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                        <uo k="s:originTrace" v="n:1962637813265727064" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                        <uo k="s:originTrace" v="n:1962637813265727065" />
                        <node concept="1bVj0M" id="ay" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <uo k="s:originTrace" v="n:1962637813265727066" />
                          <node concept="3clFbS" id="az" role="1bW5cS">
                            <uo k="s:originTrace" v="n:1962637813265727067" />
                            <node concept="3clFbF" id="a$" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1896483169443141243" />
                              <node concept="2YIFZM" id="a_" role="3clFbG">
                                <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
                                <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
                                <uo k="s:originTrace" v="n:1962637813265727080" />
                                <node concept="1PxgMI" id="aA" role="37wK5m">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:1962637813265727081" />
                                  <node concept="chp4Y" id="aB" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                    <uo k="s:originTrace" v="n:1962637813265727082" />
                                  </node>
                                  <node concept="2OqwBi" id="aC" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:1962637813265727069" />
                                    <node concept="3JvlWi" id="aD" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:1962637813265727070" />
                                    </node>
                                    <node concept="37vLTw" id="aE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9i" resolve="operand" />
                                      <uo k="s:originTrace" v="n:1962637813265727074" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="PeGgZ" id="av" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1962637813265727076" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="9n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1896483169446438788" />
                </node>
                <node concept="3clFbJ" id="9o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1896483169446445853" />
                  <node concept="3clFbS" id="aF" role="3clFbx">
                    <uo k="s:originTrace" v="n:1896483169446445855" />
                    <node concept="3cpWs6" id="aH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1896483169446476314" />
                      <node concept="2ShNRf" id="aI" role="3cqZAk">
                        <uo k="s:originTrace" v="n:1896483169446476507" />
                        <node concept="1pGfFk" id="aJ" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                          <uo k="s:originTrace" v="n:1896483169446481586" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="aG" role="3clFbw">
                    <uo k="s:originTrace" v="n:1896483169446453468" />
                    <node concept="3w_OXm" id="aK" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1896483169446471902" />
                    </node>
                    <node concept="37vLTw" id="aL" role="2Oq$k0">
                      <ref role="3cqZAo" node="at" resolve="instanceType" />
                      <uo k="s:originTrace" v="n:1896483169446450167" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="9p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1896483169443205057" />
                </node>
                <node concept="3SKdUt" id="9q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1896483169443538177" />
                  <node concept="1PaTwC" id="aM" role="1aUNEU">
                    <uo k="s:originTrace" v="n:1896483169443538178" />
                    <node concept="3oM_SD" id="aN" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                      <uo k="s:originTrace" v="n:1896483169443554145" />
                    </node>
                    <node concept="3oM_SD" id="aO" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:1896483169443554216" />
                    </node>
                    <node concept="3oM_SD" id="aP" role="1PaTwD">
                      <property role="3oM_SC" value="synced" />
                      <uo k="s:originTrace" v="n:1896483169443554220" />
                    </node>
                    <node concept="3oM_SD" id="aQ" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                      <uo k="s:originTrace" v="n:1896483169443566201" />
                    </node>
                    <node concept="3oM_SD" id="aR" role="1PaTwD">
                      <property role="3oM_SC" value="KotlinScopes.buildScopes" />
                      <uo k="s:originTrace" v="n:1896483169443566206" />
                    </node>
                    <node concept="3oM_SD" id="aS" role="1PaTwD">
                      <property role="3oM_SC" value="/" />
                      <uo k="s:originTrace" v="n:1896483169443945390" />
                    </node>
                    <node concept="3oM_SD" id="aT" role="1PaTwD">
                      <property role="3oM_SC" value="IType.getInstancesScope," />
                      <uo k="s:originTrace" v="n:1896483169443956935" />
                    </node>
                    <node concept="3oM_SD" id="aU" role="1PaTwD">
                      <property role="3oM_SC" value="except" />
                      <uo k="s:originTrace" v="n:1896483169443700053" />
                    </node>
                    <node concept="3oM_SD" id="aV" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                      <uo k="s:originTrace" v="n:1896483169443712051" />
                    </node>
                    <node concept="3oM_SD" id="aW" role="1PaTwD">
                      <property role="3oM_SC" value="assign" />
                      <uo k="s:originTrace" v="n:1896483169443724050" />
                    </node>
                    <node concept="3oM_SD" id="aX" role="1PaTwD">
                      <property role="3oM_SC" value="manually" />
                      <uo k="s:originTrace" v="n:1896483169443736050" />
                    </node>
                    <node concept="3oM_SD" id="aY" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:1896483169443748051" />
                    </node>
                    <node concept="3oM_SD" id="aZ" role="1PaTwD">
                      <property role="3oM_SC" value="visibility" />
                      <uo k="s:originTrace" v="n:1896483169443817147" />
                    </node>
                    <node concept="3oM_SD" id="b0" role="1PaTwD">
                      <property role="3oM_SC" value="access" />
                      <uo k="s:originTrace" v="n:1896483169443833922" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="9r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1896483169444440876" />
                </node>
                <node concept="3SKdUt" id="9s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8521376398809440199" />
                  <node concept="1PaTwC" id="b1" role="1aUNEU">
                    <uo k="s:originTrace" v="n:8521376398809440200" />
                    <node concept="3oM_SD" id="b2" role="1PaTwD">
                      <property role="3oM_SC" value="Contextual" />
                      <uo k="s:originTrace" v="n:8521376398809441868" />
                    </node>
                    <node concept="3oM_SD" id="b3" role="1PaTwD">
                      <property role="3oM_SC" value="receiver" />
                      <uo k="s:originTrace" v="n:8521376398809442795" />
                    </node>
                    <node concept="3oM_SD" id="b4" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                      <uo k="s:originTrace" v="n:8521376398809443184" />
                    </node>
                    <node concept="3oM_SD" id="b5" role="1PaTwD">
                      <property role="3oM_SC" value="allowed:" />
                      <uo k="s:originTrace" v="n:8521376398809443513" />
                    </node>
                    <node concept="3oM_SD" id="b6" role="1PaTwD">
                      <property role="3oM_SC" value="instance" />
                      <uo k="s:originTrace" v="n:8521376398809443896" />
                    </node>
                    <node concept="3oM_SD" id="b7" role="1PaTwD">
                      <property role="3oM_SC" value="members" />
                      <uo k="s:originTrace" v="n:8521376398809444307" />
                    </node>
                    <node concept="3oM_SD" id="b8" role="1PaTwD">
                      <property role="3oM_SC" value="cannot" />
                      <uo k="s:originTrace" v="n:8521376398809444730" />
                    </node>
                    <node concept="3oM_SD" id="b9" role="1PaTwD">
                      <property role="3oM_SC" value="provide" />
                      <uo k="s:originTrace" v="n:8521376398809445067" />
                    </node>
                    <node concept="3oM_SD" id="ba" role="1PaTwD">
                      <property role="3oM_SC" value="received" />
                      <uo k="s:originTrace" v="n:8521376398809445494" />
                    </node>
                    <node concept="3oM_SD" id="bb" role="1PaTwD">
                      <property role="3oM_SC" value="members" />
                      <uo k="s:originTrace" v="n:8521376398809446027" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8521376398809423535" />
                  <node concept="3clFbS" id="bc" role="3clFbx">
                    <uo k="s:originTrace" v="n:8521376398809423537" />
                    <node concept="3cpWs6" id="be" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8521376398809430651" />
                      <node concept="2ShNRf" id="bf" role="3cqZAk">
                        <uo k="s:originTrace" v="n:1896483169444078878" />
                        <node concept="1pGfFk" id="bg" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                          <uo k="s:originTrace" v="n:1896483169444093511" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="bd" role="3clFbw">
                    <uo k="s:originTrace" v="n:8521376398809429187" />
                    <node concept="2OqwBi" id="bh" role="3fr31v">
                      <uo k="s:originTrace" v="n:8521376398809429189" />
                      <node concept="37vLTw" id="bi" role="2Oq$k0">
                        <ref role="3cqZAo" node="91" resolve="signatureFilter" />
                        <uo k="s:originTrace" v="n:8521376398809429190" />
                      </node>
                      <node concept="liA8E" id="bj" role="2OqNvi">
                        <ref role="37wK5l" to="tbhz:5Zd$6D$ijvn" resolve="acceptReceiver" />
                        <uo k="s:originTrace" v="n:8521376398809429191" />
                        <node concept="10Nm6u" id="bk" role="37wK5m">
                          <uo k="s:originTrace" v="n:8521376398809429192" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="9u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8521376398809432585" />
                </node>
                <node concept="3SKdUt" id="9v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101455733818739932" />
                  <node concept="1PaTwC" id="bl" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2101455733818739933" />
                    <node concept="3oM_SD" id="bm" role="1PaTwD">
                      <property role="3oM_SC" value="Use" />
                      <uo k="s:originTrace" v="n:2101455733818740757" />
                    </node>
                    <node concept="3oM_SD" id="bn" role="1PaTwD">
                      <property role="3oM_SC" value="API" />
                      <uo k="s:originTrace" v="n:2101455733818741487" />
                    </node>
                    <node concept="3oM_SD" id="bo" role="1PaTwD">
                      <property role="3oM_SC" value="defined" />
                      <uo k="s:originTrace" v="n:2101455733818741672" />
                    </node>
                    <node concept="3oM_SD" id="bp" role="1PaTwD">
                      <property role="3oM_SC" value="above" />
                      <uo k="s:originTrace" v="n:2101455733818741910" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="9w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1387846870913337098" />
                  <node concept="1PaTwC" id="bq" role="1aUNEU">
                    <uo k="s:originTrace" v="n:1387846870913337099" />
                    <node concept="3oM_SD" id="br" role="1PaTwD">
                      <property role="3oM_SC" value="Main" />
                      <uo k="s:originTrace" v="n:1387846870913337100" />
                    </node>
                    <node concept="3oM_SD" id="bs" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                      <uo k="s:originTrace" v="n:1387846870913337101" />
                    </node>
                    <node concept="3oM_SD" id="bt" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:1896483169446313104" />
                    </node>
                    <node concept="3oM_SD" id="bu" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                      <uo k="s:originTrace" v="n:1896483169446317217" />
                    </node>
                    <node concept="3oM_SD" id="bv" role="1PaTwD">
                      <property role="3oM_SC" value="extensions" />
                      <uo k="s:originTrace" v="n:1896483169446317222" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4282203501216335369" />
                  <node concept="3KEzu6" id="bw" role="3cpWs9">
                    <property role="TrG5h" value="scopes" />
                    <uo k="s:originTrace" v="n:1896483169445350110" />
                    <node concept="2ShNRf" id="bx" role="33vP2m">
                      <uo k="s:originTrace" v="n:1896483169445350153" />
                      <node concept="Tc6Ow" id="bz" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1896483169445350154" />
                        <node concept="2ShNRf" id="b$" role="HW$Y0">
                          <uo k="s:originTrace" v="n:1896483169445350155" />
                          <node concept="1pGfFk" id="bA" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="7y" resolve="KotlinInJavaScopeHelper.ProtectedInstanceSignatureScope" />
                            <uo k="s:originTrace" v="n:1896483169445768921" />
                            <node concept="37vLTw" id="bB" role="37wK5m">
                              <ref role="3cqZAo" node="at" resolve="instanceType" />
                              <uo k="s:originTrace" v="n:1896483169445350159" />
                            </node>
                            <node concept="37vLTw" id="bC" role="37wK5m">
                              <ref role="3cqZAo" node="91" resolve="signatureFilter" />
                              <uo k="s:originTrace" v="n:1896483169445350160" />
                            </node>
                            <node concept="2OqwBi" id="bD" role="37wK5m">
                              <uo k="s:originTrace" v="n:1896483169445350161" />
                              <node concept="37vLTw" id="bE" role="2Oq$k0">
                                <ref role="3cqZAo" node="97" resolve="context" />
                                <uo k="s:originTrace" v="n:1896483169445350162" />
                              </node>
                              <node concept="2S8uIT" id="bF" role="2OqNvi">
                                <ref role="2S8YL0" to="sjya:pkrm6j0BYv" resolve="node" />
                                <uo k="s:originTrace" v="n:1896483169445350163" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="b_" role="HW$YZ">
                          <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                          <uo k="s:originTrace" v="n:4662124839800720440" />
                        </node>
                      </node>
                    </node>
                    <node concept="PeGgZ" id="by" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1896483169445350109" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="9y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1896483169446244388" />
                </node>
                <node concept="3clFbF" id="9z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4662124839799130864" />
                  <node concept="2YIFZM" id="bG" role="3clFbG">
                    <ref role="37wK5l" to="jyou:42NctsYt8ws" resolve="withTypesystem" />
                    <ref role="1Pybhc" to="jyou:7iropoGY2fi" resolve="ExtensionsHelper" />
                    <uo k="s:originTrace" v="n:4662124839799141237" />
                    <node concept="37vLTw" id="bH" role="37wK5m">
                      <ref role="3cqZAo" node="8Y" resolve="contextNode" />
                      <uo k="s:originTrace" v="n:4662124839799147566" />
                    </node>
                    <node concept="1bVj0M" id="bI" role="37wK5m">
                      <uo k="s:originTrace" v="n:4662124839799161858" />
                      <node concept="3clFbS" id="bK" role="1bW5cS">
                        <uo k="s:originTrace" v="n:4662124839799161865" />
                        <node concept="3SKdUt" id="bL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4662124839799188973" />
                          <node concept="1PaTwC" id="bQ" role="1aUNEU">
                            <uo k="s:originTrace" v="n:4662124839799188974" />
                            <node concept="3oM_SD" id="bR" role="1PaTwD">
                              <property role="3oM_SC" value="Extension" />
                              <uo k="s:originTrace" v="n:4662124839799188975" />
                            </node>
                            <node concept="3oM_SD" id="bS" role="1PaTwD">
                              <property role="3oM_SC" value="scopes" />
                              <uo k="s:originTrace" v="n:4662124839799203951" />
                            </node>
                            <node concept="3oM_SD" id="bT" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                              <uo k="s:originTrace" v="n:4662124839799205775" />
                            </node>
                            <node concept="3oM_SD" id="bU" role="1PaTwD">
                              <property role="3oM_SC" value="Java" />
                              <uo k="s:originTrace" v="n:4662124839799205779" />
                            </node>
                            <node concept="3oM_SD" id="bV" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                              <uo k="s:originTrace" v="n:4662124839799207604" />
                            </node>
                            <node concept="3oM_SD" id="bW" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                              <uo k="s:originTrace" v="n:4662124839799207610" />
                            </node>
                            <node concept="3oM_SD" id="bX" role="1PaTwD">
                              <property role="3oM_SC" value="special" />
                              <uo k="s:originTrace" v="n:4662124839799207617" />
                            </node>
                            <node concept="3oM_SD" id="bY" role="1PaTwD">
                              <property role="3oM_SC" value="case:" />
                              <uo k="s:originTrace" v="n:4662124839799216121" />
                            </node>
                            <node concept="3oM_SD" id="bZ" role="1PaTwD">
                              <property role="3oM_SC" value="instance" />
                              <uo k="s:originTrace" v="n:4662124839800229295" />
                            </node>
                            <node concept="3oM_SD" id="c0" role="1PaTwD">
                              <property role="3oM_SC" value="types" />
                              <uo k="s:originTrace" v="n:4662124839800234621" />
                            </node>
                            <node concept="3oM_SD" id="c1" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                              <uo k="s:originTrace" v="n:4662124839800241264" />
                            </node>
                            <node concept="3oM_SD" id="c2" role="1PaTwD">
                              <property role="3oM_SC" value="sure" />
                              <uo k="s:originTrace" v="n:4662124839800241276" />
                            </node>
                            <node concept="3oM_SD" id="c3" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                              <uo k="s:originTrace" v="n:4662124839800249475" />
                            </node>
                            <node concept="3oM_SD" id="c4" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                              <uo k="s:originTrace" v="n:4662124839800254797" />
                            </node>
                            <node concept="3oM_SD" id="c5" role="1PaTwD">
                              <property role="3oM_SC" value="known" />
                              <uo k="s:originTrace" v="n:4662124839800271895" />
                            </node>
                            <node concept="3oM_SD" id="c6" role="1PaTwD">
                              <property role="3oM_SC" value="(legacy" />
                              <uo k="s:originTrace" v="n:4662124839800277259" />
                            </node>
                            <node concept="3oM_SD" id="c7" role="1PaTwD">
                              <property role="3oM_SC" value="typesystem" />
                              <uo k="s:originTrace" v="n:4662124839800811738" />
                            </node>
                            <node concept="3oM_SD" id="c8" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:4662124839800825989" />
                            </node>
                            <node concept="3oM_SD" id="c9" role="1PaTwD">
                              <property role="3oM_SC" value="there)" />
                              <uo k="s:originTrace" v="n:4662124839800827880" />
                            </node>
                            <node concept="3oM_SD" id="ca" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                              <uo k="s:originTrace" v="n:4662124839800809851" />
                            </node>
                            <node concept="3oM_SD" id="cb" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                              <uo k="s:originTrace" v="n:4662124839800279096" />
                            </node>
                            <node concept="3oM_SD" id="cc" role="1PaTwD">
                              <property role="3oM_SC" value="can" />
                              <uo k="s:originTrace" v="n:4662124839800279114" />
                            </node>
                            <node concept="3oM_SD" id="cd" role="1PaTwD">
                              <property role="3oM_SC" value="safely" />
                              <uo k="s:originTrace" v="n:4662124839800279133" />
                            </node>
                            <node concept="3oM_SD" id="ce" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                              <uo k="s:originTrace" v="n:4662124839800289159" />
                            </node>
                            <node concept="3oM_SD" id="cf" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                              <uo k="s:originTrace" v="n:4662124839800292676" />
                            </node>
                            <node concept="3oM_SD" id="cg" role="1PaTwD">
                              <property role="3oM_SC" value="receiver" />
                              <uo k="s:originTrace" v="n:4662124839800294518" />
                            </node>
                            <node concept="3oM_SD" id="ch" role="1PaTwD">
                              <property role="3oM_SC" value="members" />
                              <uo k="s:originTrace" v="n:4662124839800311591" />
                            </node>
                            <node concept="3oM_SD" id="ci" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                              <uo k="s:originTrace" v="n:4662124839800316923" />
                            </node>
                            <node concept="3oM_SD" id="cj" role="1PaTwD">
                              <property role="3oM_SC" value="get" />
                              <uo k="s:originTrace" v="n:4662124839800326982" />
                            </node>
                            <node concept="3oM_SD" id="ck" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                              <uo k="s:originTrace" v="n:4662124839800334271" />
                            </node>
                            <node concept="3oM_SD" id="cl" role="1PaTwD">
                              <property role="3oM_SC" value="set" />
                              <uo k="s:originTrace" v="n:4662124839800778511" />
                            </node>
                            <node concept="3oM_SD" id="cm" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                              <uo k="s:originTrace" v="n:4662124839800780386" />
                            </node>
                            <node concept="3oM_SD" id="cn" role="1PaTwD">
                              <property role="3oM_SC" value="includes" />
                              <uo k="s:originTrace" v="n:4662124839800784295" />
                            </node>
                            <node concept="3oM_SD" id="co" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                              <uo k="s:originTrace" v="n:4662124839800786174" />
                            </node>
                            <node concept="3oM_SD" id="cp" role="1PaTwD">
                              <property role="3oM_SC" value="possible" />
                              <uo k="s:originTrace" v="n:4662124839800788055" />
                            </node>
                            <node concept="3oM_SD" id="cq" role="1PaTwD">
                              <property role="3oM_SC" value="cases" />
                              <uo k="s:originTrace" v="n:4662124839800793695" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="bM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4662124839800877694" />
                          <node concept="1PaTwC" id="cr" role="1aUNEU">
                            <uo k="s:originTrace" v="n:4662124839800877695" />
                            <node concept="3oM_SD" id="cs" role="1PaTwD">
                              <property role="3oM_SC" value="If" />
                              <uo k="s:originTrace" v="n:4662124839800877696" />
                            </node>
                            <node concept="3oM_SD" id="ct" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                              <uo k="s:originTrace" v="n:4662124839800888330" />
                            </node>
                            <node concept="3oM_SD" id="cu" role="1PaTwD">
                              <property role="3oM_SC" value="proves" />
                              <uo k="s:originTrace" v="n:4662124839800894618" />
                            </node>
                            <node concept="3oM_SD" id="cv" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                              <uo k="s:originTrace" v="n:4662124839800900887" />
                            </node>
                            <node concept="3oM_SD" id="cw" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                              <uo k="s:originTrace" v="n:4662124839800909749" />
                            </node>
                            <node concept="3oM_SD" id="cx" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                              <uo k="s:originTrace" v="n:4662124839800915508" />
                            </node>
                            <node concept="3oM_SD" id="cy" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                              <uo k="s:originTrace" v="n:4662124839800915521" />
                            </node>
                            <node concept="3oM_SD" id="cz" role="1PaTwD">
                              <property role="3oM_SC" value="case" />
                              <uo k="s:originTrace" v="n:4662124839800929199" />
                            </node>
                            <node concept="3oM_SD" id="c$" role="1PaTwD">
                              <property role="3oM_SC" value="anymore," />
                              <uo k="s:originTrace" v="n:4662124839800929216" />
                            </node>
                            <node concept="3oM_SD" id="c_" role="1PaTwD">
                              <property role="3oM_SC" value="please" />
                              <uo k="s:originTrace" v="n:4662124839800935499" />
                            </node>
                            <node concept="3oM_SD" id="cA" role="1PaTwD">
                              <property role="3oM_SC" value="wrap" />
                              <uo k="s:originTrace" v="n:4662124839801075717" />
                            </node>
                            <node concept="3oM_SD" id="cB" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                              <uo k="s:originTrace" v="n:4662124839800955933" />
                            </node>
                            <node concept="3oM_SD" id="cC" role="1PaTwD">
                              <property role="3oM_SC" value="whole" />
                              <uo k="s:originTrace" v="n:4662124839800962238" />
                            </node>
                            <node concept="3oM_SD" id="cD" role="1PaTwD">
                              <property role="3oM_SC" value="method" />
                              <uo k="s:originTrace" v="n:4662124839800977429" />
                            </node>
                            <node concept="3oM_SD" id="cE" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:4662124839800980680" />
                            </node>
                            <node concept="tu5oc" id="cF" role="1PaTwD">
                              <uo k="s:originTrace" v="n:4662124839801013082" />
                              <node concept="2YIFZM" id="cH" role="tu5of">
                                <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
                                <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                <uo k="s:originTrace" v="n:4662124839801013083" />
                              </node>
                            </node>
                            <node concept="3oM_SD" id="cG" role="1PaTwD">
                              <property role="3oM_SC" value="." />
                              <uo k="s:originTrace" v="n:4662124839801082954" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="bN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4662124839797649742" />
                          <node concept="3cpWsn" id="cI" role="3cpWs9">
                            <property role="TrG5h" value="collector" />
                            <uo k="s:originTrace" v="n:4662124839797649743" />
                            <node concept="3uibUv" id="cJ" role="1tU5fm">
                              <ref role="3uigEE" to="sjya:3HHsmlLSJQX" resolve="ScopeCollector" />
                              <uo k="s:originTrace" v="n:4662124839797649744" />
                            </node>
                            <node concept="2ShNRf" id="cK" role="33vP2m">
                              <uo k="s:originTrace" v="n:4662124839797649745" />
                              <node concept="1pGfFk" id="cL" role="2ShVmc">
                                <ref role="37wK5l" to="sjya:3HHsmlLSKgK" resolve="ScopeCollector" />
                                <uo k="s:originTrace" v="n:4662124839797649746" />
                                <node concept="2ShNRf" id="cM" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4662124839797649747" />
                                  <node concept="1pGfFk" id="cN" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="sjya:3HHsmlLs8I9" resolve="ReceiverTypeFilter" />
                                    <uo k="s:originTrace" v="n:4662124839797649748" />
                                    <node concept="37vLTw" id="cO" role="37wK5m">
                                      <ref role="3cqZAo" node="91" resolve="signatureFilter" />
                                      <uo k="s:originTrace" v="n:4662124839800345182" />
                                    </node>
                                    <node concept="37vLTw" id="cP" role="37wK5m">
                                      <ref role="3cqZAo" node="at" resolve="instanceType" />
                                      <uo k="s:originTrace" v="n:4662124839800525175" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="bO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4662124839797649749" />
                          <node concept="2YIFZM" id="cQ" role="3clFbG">
                            <ref role="37wK5l" to="sjya:pkrm6j1WUh" resolve="collectHierarchyScopes" />
                            <ref role="1Pybhc" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                            <uo k="s:originTrace" v="n:4662124839797649750" />
                            <node concept="37vLTw" id="cR" role="37wK5m">
                              <ref role="3cqZAo" node="97" resolve="context" />
                              <uo k="s:originTrace" v="n:4662124839797649751" />
                            </node>
                            <node concept="37vLTw" id="cS" role="37wK5m">
                              <ref role="3cqZAo" node="cI" resolve="collector" />
                              <uo k="s:originTrace" v="n:4662124839797649752" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="bP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4662124839800648767" />
                          <node concept="2OqwBi" id="cT" role="3clFbG">
                            <uo k="s:originTrace" v="n:4662124839800659598" />
                            <node concept="37vLTw" id="cU" role="2Oq$k0">
                              <ref role="3cqZAo" node="bw" resolve="scopes" />
                              <uo k="s:originTrace" v="n:4662124839800648765" />
                            </node>
                            <node concept="X8dFx" id="cV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4662124839800671953" />
                              <node concept="2OqwBi" id="cW" role="25WWJ7">
                                <uo k="s:originTrace" v="n:4662124839800684347" />
                                <node concept="37vLTw" id="cX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cI" resolve="collector" />
                                  <uo k="s:originTrace" v="n:4662124839800678725" />
                                </node>
                                <node concept="2S8uIT" id="cY" role="2OqNvi">
                                  <ref role="2S8YL0" to="sjya:3HHsmlLSSJW" resolve="scopes" />
                                  <uo k="s:originTrace" v="n:4662124839800691158" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="bJ" role="37wK5m">
                      <uo k="s:originTrace" v="n:4662124839800105097" />
                      <node concept="gl6BB" id="cZ" role="1bW2Oz">
                        <property role="TrG5h" value="_typesystem" />
                        <uo k="s:originTrace" v="n:4662124839800105106" />
                        <node concept="2jxLKc" id="d1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4662124839800105107" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="d0" role="1bW5cS">
                        <uo k="s:originTrace" v="n:4662124839800105122" />
                        <node concept="3SKdUt" id="d2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4662124839800552077" />
                          <node concept="1PaTwC" id="d4" role="1aUNEU">
                            <uo k="s:originTrace" v="n:4662124839800552078" />
                            <node concept="3oM_SD" id="d5" role="1PaTwD">
                              <property role="3oM_SC" value="Otherwise" />
                              <uo k="s:originTrace" v="n:4662124839800552079" />
                            </node>
                            <node concept="3oM_SD" id="d6" role="1PaTwD">
                              <property role="3oM_SC" value="default" />
                              <uo k="s:originTrace" v="n:4662124839800560101" />
                            </node>
                            <node concept="3oM_SD" id="d7" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                              <uo k="s:originTrace" v="n:4662124839800561442" />
                            </node>
                            <node concept="3oM_SD" id="d8" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                              <uo k="s:originTrace" v="n:4662124839800563269" />
                            </node>
                            <node concept="3oM_SD" id="d9" role="1PaTwD">
                              <property role="3oM_SC" value="regular" />
                              <uo k="s:originTrace" v="n:4662124839800563278" />
                            </node>
                            <node concept="3oM_SD" id="da" role="1PaTwD">
                              <property role="3oM_SC" value="scope" />
                              <uo k="s:originTrace" v="n:4662124839800565109" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="d3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4662124839800154178" />
                          <node concept="2ShNRf" id="db" role="3clFbG">
                            <uo k="s:originTrace" v="n:1896483169445350186" />
                            <node concept="1pGfFk" id="dc" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="sjya:1VgEGDngi_Z" resolve="TypeExtensionsScope" />
                              <uo k="s:originTrace" v="n:1896483169445350187" />
                              <node concept="37vLTw" id="dd" role="37wK5m">
                                <ref role="3cqZAo" node="97" resolve="context" />
                                <uo k="s:originTrace" v="n:1896483169445350188" />
                              </node>
                              <node concept="37vLTw" id="de" role="37wK5m">
                                <ref role="3cqZAo" node="at" resolve="instanceType" />
                                <uo k="s:originTrace" v="n:1896483169445350189" />
                              </node>
                              <node concept="37vLTw" id="df" role="37wK5m">
                                <ref role="3cqZAo" node="91" resolve="signatureFilter" />
                                <uo k="s:originTrace" v="n:1896483169445350190" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="9$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4662124839799121350" />
                </node>
                <node concept="3SKdUt" id="9_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1387846870913337113" />
                  <node concept="1PaTwC" id="dg" role="1aUNEU">
                    <uo k="s:originTrace" v="n:1387846870913337114" />
                    <node concept="3oM_SD" id="dh" role="1PaTwD">
                      <property role="3oM_SC" value="Scopes" />
                      <uo k="s:originTrace" v="n:1387846870913337115" />
                    </node>
                    <node concept="3oM_SD" id="di" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                      <uo k="s:originTrace" v="n:1387846870913337116" />
                    </node>
                    <node concept="3oM_SD" id="dj" role="1PaTwD">
                      <property role="3oM_SC" value="bounds" />
                      <uo k="s:originTrace" v="n:1387846870913337117" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="9A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1387846870913337118" />
                  <node concept="1PaTwC" id="dk" role="1aUNEU">
                    <uo k="s:originTrace" v="n:1387846870913337119" />
                    <node concept="3oM_SD" id="dl" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                      <uo k="s:originTrace" v="n:1387846870913337120" />
                    </node>
                    <node concept="3oM_SD" id="dm" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:1387846870913337121" />
                    </node>
                    <node concept="3oM_SD" id="dn" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:1387846870913337122" />
                    </node>
                    <node concept="3oM_SD" id="do" role="1PaTwD">
                      <property role="3oM_SC" value="going" />
                      <uo k="s:originTrace" v="n:1387846870913337123" />
                    </node>
                    <node concept="3oM_SD" id="dp" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                      <uo k="s:originTrace" v="n:1387846870913337124" />
                    </node>
                    <node concept="3oM_SD" id="dq" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:1387846870913337125" />
                    </node>
                    <node concept="3oM_SD" id="dr" role="1PaTwD">
                      <property role="3oM_SC" value="handled" />
                      <uo k="s:originTrace" v="n:1387846870913337126" />
                    </node>
                    <node concept="3oM_SD" id="ds" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                      <uo k="s:originTrace" v="n:1387846870913337127" />
                    </node>
                    <node concept="3oM_SD" id="dt" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:1387846870913337128" />
                    </node>
                    <node concept="3oM_SD" id="du" role="1PaTwD">
                      <property role="3oM_SC" value="converted" />
                      <uo k="s:originTrace" v="n:1387846870913337129" />
                    </node>
                    <node concept="3oM_SD" id="dv" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                      <uo k="s:originTrace" v="n:1387846870913337130" />
                    </node>
                    <node concept="3oM_SD" id="dw" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                      <uo k="s:originTrace" v="n:1387846870913337131" />
                    </node>
                    <node concept="3oM_SD" id="dx" role="1PaTwD">
                      <property role="3oM_SC" value="TypeVariableReference?" />
                      <uo k="s:originTrace" v="n:1387846870913337132" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1896483169445444505" />
                  <node concept="2OqwBi" id="dy" role="3clFbG">
                    <uo k="s:originTrace" v="n:1896483169445460984" />
                    <node concept="37vLTw" id="dz" role="2Oq$k0">
                      <ref role="3cqZAo" node="bw" resolve="scopes" />
                      <uo k="s:originTrace" v="n:1896483169445444503" />
                    </node>
                    <node concept="X8dFx" id="d$" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1896483169445485335" />
                      <node concept="2OqwBi" id="d_" role="25WWJ7">
                        <uo k="s:originTrace" v="n:1896483169445527478" />
                        <node concept="2OqwBi" id="dA" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1387846870913337164" />
                          <node concept="2OqwBi" id="dC" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1387846870913337165" />
                            <node concept="1PxgMI" id="dE" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:1387846870913337166" />
                              <node concept="chp4Y" id="dG" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                                <uo k="s:originTrace" v="n:1387846870913337167" />
                              </node>
                              <node concept="37vLTw" id="dH" role="1m5AlR">
                                <ref role="3cqZAo" node="at" resolve="instanceType" />
                                <uo k="s:originTrace" v="n:1387846870913337168" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="dF" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                              <uo k="s:originTrace" v="n:1387846870913337169" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="dD" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:hFD4UhQ" resolve="auxBounds" />
                            <uo k="s:originTrace" v="n:1387846870913337170" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="dB" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1896483169445564885" />
                          <node concept="1bVj0M" id="dI" role="23t8la">
                            <property role="3yWfEV" value="true" />
                            <uo k="s:originTrace" v="n:1896483169445564887" />
                            <node concept="3clFbS" id="dJ" role="1bW5cS">
                              <uo k="s:originTrace" v="n:1896483169445564888" />
                              <node concept="3clFbF" id="dL" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1896483169445781563" />
                                <node concept="2ShNRf" id="dM" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1896483169445781561" />
                                  <node concept="1pGfFk" id="dN" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" node="7y" resolve="KotlinInJavaScopeHelper.ProtectedInstanceSignatureScope" />
                                    <uo k="s:originTrace" v="n:1896483169445800292" />
                                    <node concept="2YIFZM" id="dO" role="37wK5m">
                                      <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
                                      <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
                                      <uo k="s:originTrace" v="n:1896483169445838309" />
                                      <node concept="37vLTw" id="dR" role="37wK5m">
                                        <ref role="3cqZAo" node="dK" resolve="it" />
                                        <uo k="s:originTrace" v="n:1896483169445838310" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="dP" role="37wK5m">
                                      <ref role="3cqZAo" node="91" resolve="signatureFilter" />
                                      <uo k="s:originTrace" v="n:1896483169445881575" />
                                    </node>
                                    <node concept="37vLTw" id="dQ" role="37wK5m">
                                      <ref role="3cqZAo" node="8Y" resolve="contextNode" />
                                      <uo k="s:originTrace" v="n:1896483169445894757" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="dK" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:1896483169445564889" />
                              <node concept="2jxLKc" id="dS" role="1tU5fm">
                                <uo k="s:originTrace" v="n:1896483169445564890" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="9C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1896483169445946793" />
                </node>
                <node concept="3cpWs6" id="9D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1896483169445947557" />
                  <node concept="2ShNRf" id="dT" role="3cqZAk">
                    <uo k="s:originTrace" v="n:1896483169445962418" />
                    <node concept="1pGfFk" id="dU" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                      <uo k="s:originTrace" v="n:1896483169445978258" />
                      <node concept="2YIFZM" id="dV" role="37wK5m">
                        <ref role="37wK5l" to="sjya:3HHsmlLEx0k" resolve="of" />
                        <ref role="1Pybhc" to="sjya:6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                        <uo k="s:originTrace" v="n:4519038972156572769" />
                        <node concept="2YIFZM" id="dX" role="37wK5m">
                          <ref role="37wK5l" to="sjya:3HHsmlMOXmx" resolve="of" />
                          <ref role="1Pybhc" to="sjya:6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                          <uo k="s:originTrace" v="n:1896483169446081102" />
                          <node concept="37vLTw" id="dY" role="37wK5m">
                            <ref role="3cqZAo" node="bw" resolve="scopes" />
                            <uo k="s:originTrace" v="n:1896483169446105534" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="dW" role="37wK5m">
                        <ref role="3cqZAo" node="90" resolve="filteringConcept" />
                        <uo k="s:originTrace" v="n:1896483169446030634" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="9E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1896483169443205078" />
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="9h" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <uo k="s:originTrace" v="n:1962637813265727102" />
              <node concept="3clFbS" id="dZ" role="1bW5cS">
                <uo k="s:originTrace" v="n:1962637813265727103" />
                <node concept="3SKdUt" id="e0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1962637813265727104" />
                  <node concept="1PaTwC" id="e2" role="1aUNEU">
                    <uo k="s:originTrace" v="n:1962637813265727105" />
                    <node concept="3oM_SD" id="e3" role="1PaTwD">
                      <property role="3oM_SC" value="Designed" />
                      <uo k="s:originTrace" v="n:1962637813265727106" />
                    </node>
                    <node concept="3oM_SD" id="e4" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                      <uo k="s:originTrace" v="n:1962637813265727107" />
                    </node>
                    <node concept="3oM_SD" id="e5" role="1PaTwD">
                      <property role="3oM_SC" value="IOperation" />
                      <uo k="s:originTrace" v="n:1962637813265727108" />
                    </node>
                    <node concept="3oM_SD" id="e6" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                      <uo k="s:originTrace" v="n:1962637813265727109" />
                    </node>
                    <node concept="3oM_SD" id="e7" role="1PaTwD">
                      <property role="3oM_SC" value="(not" />
                      <uo k="s:originTrace" v="n:1962637813265727110" />
                    </node>
                    <node concept="3oM_SD" id="e8" role="1PaTwD">
                      <property role="3oM_SC" value="hybrid" />
                      <uo k="s:originTrace" v="n:1962637813265727111" />
                    </node>
                    <node concept="3oM_SD" id="e9" role="1PaTwD">
                      <property role="3oM_SC" value="concepts)" />
                      <uo k="s:originTrace" v="n:1962637813265727112" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="e1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1962637813265769467" />
                  <node concept="2ShNRf" id="ea" role="3cqZAk">
                    <uo k="s:originTrace" v="n:1896483169443216168" />
                    <node concept="1pGfFk" id="eb" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      <uo k="s:originTrace" v="n:1896483169443232354" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:1896483169443066854" />
        </node>
      </node>
      <node concept="3uibUv" id="8W" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:1387846870913337192" />
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <uo k="s:originTrace" v="n:1387846870913336986" />
        <node concept="3Tqbb2" id="ec" role="1tU5fm">
          <uo k="s:originTrace" v="n:1387846870913336987" />
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:1387846870913336988" />
        <node concept="3Tqbb2" id="ed" role="1tU5fm">
          <uo k="s:originTrace" v="n:1387846870913336989" />
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <uo k="s:originTrace" v="n:1896483169443023093" />
        <node concept="3GbmH5" id="ee" role="1tU5fm">
          <uo k="s:originTrace" v="n:1896483169443035548" />
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="filteringConcept" />
        <uo k="s:originTrace" v="n:1896483169442972376" />
        <node concept="3bZ5Sz" id="ef" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:1896483169442972378" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <uo k="s:originTrace" v="n:1387846870913336990" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
          <uo k="s:originTrace" v="n:3444023549498814232" />
        </node>
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:1387846870913337191" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <uo k="s:originTrace" v="n:1387846870913065483" />
    </node>
  </node>
  <node concept="312cEu" id="eh">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinPropertyGetterCall_Constraints" />
    <uo k="s:originTrace" v="n:1675356390020167690" />
    <node concept="3Tm1VV" id="ei" role="1B3o_S">
      <uo k="s:originTrace" v="n:1675356390020167690" />
    </node>
    <node concept="3uibUv" id="ej" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1675356390020167690" />
    </node>
    <node concept="3clFbW" id="ek" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020167690" />
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3uibUv" id="es" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
      </node>
      <node concept="3cqZAl" id="eq" role="3clF45">
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="XkiVB" id="et" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="1BaE9c" id="eu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KotlinPropertyGetterCall$V$" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="2YIFZM" id="ev" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="11gdke" id="ew" role="37wK5m">
                <property role="11gdj1" value="2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
              <node concept="11gdke" id="ex" role="37wK5m">
                <property role="11gdj1" value="938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
              <node concept="11gdke" id="ey" role="37wK5m">
                <property role="11gdj1" value="459f9eebcf0e5fc2L" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
              <node concept="Xl_RD" id="ez" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinPropertyGetterCall" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="el" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020167690" />
    </node>
    <node concept="312cEu" id="em" role="jymVt">
      <property role="TrG5h" value="FunctionName_Property" />
      <uo k="s:originTrace" v="n:1675356390020167690" />
      <node concept="3clFbW" id="e$" role="jymVt">
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3cqZAl" id="eC" role="3clF45">
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3Tm1VV" id="eD" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3clFbS" id="eE" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="XkiVB" id="eG" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="1BaE9c" id="eH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="functionName$M4b" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="2YIFZM" id="eM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="11gdke" id="eN" role="37wK5m">
                  <property role="11gdj1" value="2405a196e75d462cL" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="11gdke" id="eO" role="37wK5m">
                  <property role="11gdj1" value="938bae8e3fac20aaL" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="11gdke" id="eP" role="37wK5m">
                  <property role="11gdj1" value="eac1f33ddc380f3L" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="11gdke" id="eQ" role="37wK5m">
                  <property role="11gdj1" value="17400fc2a35501ffL" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="Xl_RD" id="eR" role="37wK5m">
                  <property role="Xl_RC" value="functionName" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eI" role="37wK5m">
              <ref role="3cqZAo" node="eF" resolve="container" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="3clFbT" id="eJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="3clFbT" id="eK" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="3clFbT" id="eL" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="3uibUv" id="eS" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3Tm1VV" id="eT" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3uibUv" id="eU" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="37vLTG" id="eV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="3Tqbb2" id="eY" role="1tU5fm">
            <uo k="s:originTrace" v="n:1675356390020167690" />
          </node>
        </node>
        <node concept="2AHcQZ" id="eW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3clFbS" id="eX" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020168719" />
          <node concept="3cpWs6" id="eZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1675356390020214756" />
            <node concept="2YIFZM" id="f0" role="3cqZAk">
              <ref role="1Pybhc" to="3hq4:1t03WazlpG0" resolve="KotlinPropertyHelper" />
              <ref role="37wK5l" to="3hq4:1t03WazltnW" resolve="getterNameOf" />
              <uo k="s:originTrace" v="n:1675356390020218889" />
              <node concept="2OqwBi" id="f1" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020224448" />
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1675356390020221446" />
                  <node concept="37vLTw" id="f4" role="2Oq$k0">
                    <ref role="3cqZAo" node="eV" resolve="node" />
                    <uo k="s:originTrace" v="n:1675356390020220590" />
                  </node>
                  <node concept="3TrEf2" id="f5" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:4mvBIJf3IdV" resolve="variable" />
                    <uo k="s:originTrace" v="n:1675356390020222664" />
                  </node>
                </node>
                <node concept="3TrcHB" id="f3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1675356390020226302" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
      <node concept="3uibUv" id="eB" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1675356390020167690" />
      <node concept="3Tmbuc" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
      <node concept="3uibUv" id="f7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3uibUv" id="fa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3uibUv" id="fb" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3cpWs8" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="3cpWsn" id="ff" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="3uibUv" id="fg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="3uibUv" id="fi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
              <node concept="3uibUv" id="fj" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
            </node>
            <node concept="2ShNRf" id="fh" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="1pGfFk" id="fk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="3uibUv" id="fl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="3uibUv" id="fm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="properties" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="1BaE9c" id="fq" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="functionName$M4b" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="2YIFZM" id="fs" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                  <node concept="11gdke" id="ft" role="37wK5m">
                    <property role="11gdj1" value="2405a196e75d462cL" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="11gdke" id="fu" role="37wK5m">
                    <property role="11gdj1" value="938bae8e3fac20aaL" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="11gdke" id="fv" role="37wK5m">
                    <property role="11gdj1" value="eac1f33ddc380f3L" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="11gdke" id="fw" role="37wK5m">
                    <property role="11gdj1" value="17400fc2a35501ffL" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="Xl_RD" id="fx" role="37wK5m">
                    <property role="Xl_RC" value="functionName" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fr" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="1pGfFk" id="fy" role="2ShVmc">
                  <ref role="37wK5l" node="e$" resolve="KotlinPropertyGetterCall_Constraints.FunctionName_Property" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                  <node concept="Xjq3P" id="fz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="37vLTw" id="f$" role="3clFbG">
            <ref role="3cqZAo" node="ff" resolve="properties" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1675356390020167690" />
      <node concept="3Tmbuc" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3uibUv" id="fD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
        <node concept="3uibUv" id="fE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020167690" />
        </node>
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020167690" />
        <node concept="3cpWs8" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="3cpWsn" id="fJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="3uibUv" id="fK" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="2ShNRf" id="fL" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="YeOm9" id="fM" role="2ShVmc">
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="1Y3b0j" id="fN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                  <node concept="1BaE9c" id="fO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$7dy6" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                    <node concept="2YIFZM" id="fU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                      <node concept="11gdke" id="fV" role="37wK5m">
                        <property role="11gdj1" value="2405a196e75d462cL" />
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                      </node>
                      <node concept="11gdke" id="fW" role="37wK5m">
                        <property role="11gdj1" value="938bae8e3fac20aaL" />
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                      </node>
                      <node concept="11gdke" id="fX" role="37wK5m">
                        <property role="11gdj1" value="eac1f33ddc380f3L" />
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                      </node>
                      <node concept="11gdke" id="fY" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                      </node>
                      <node concept="Xl_RD" id="fZ" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="Xjq3P" id="fQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="3clFbT" id="fR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="3clFbT" id="fS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                  </node>
                  <node concept="3clFb_" id="fT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1675356390020167690" />
                    <node concept="3Tm1VV" id="g0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                    </node>
                    <node concept="3uibUv" id="g1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                    </node>
                    <node concept="2AHcQZ" id="g2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                    </node>
                    <node concept="3clFbS" id="g3" role="3clF47">
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                      <node concept="3cpWs6" id="g5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1675356390020167690" />
                        <node concept="2ShNRf" id="g6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1387846870913357564" />
                          <node concept="YeOm9" id="g7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1387846870913357564" />
                            <node concept="1Y3b0j" id="g8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1387846870913357564" />
                              <node concept="3Tm1VV" id="g9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1387846870913357564" />
                              </node>
                              <node concept="3clFb_" id="ga" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1387846870913357564" />
                                <node concept="3Tm1VV" id="gc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                                <node concept="3uibUv" id="gd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                                <node concept="3clFbS" id="ge" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                  <node concept="3cpWs6" id="gg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870913357564" />
                                    <node concept="2ShNRf" id="gh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1387846870913357564" />
                                      <node concept="1pGfFk" id="gi" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1387846870913357564" />
                                        <node concept="Xl_RD" id="gj" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:1387846870913357564" />
                                        </node>
                                        <node concept="Xl_RD" id="gk" role="37wK5m">
                                          <property role="Xl_RC" value="1387846870913357564" />
                                          <uo k="s:originTrace" v="n:1387846870913357564" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gb" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1387846870913357564" />
                                <node concept="3Tm1VV" id="gl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                                <node concept="3uibUv" id="gm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                                <node concept="37vLTG" id="gn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                  <node concept="3uibUv" id="gq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1387846870913357564" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="go" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                  <node concept="3clFbF" id="gr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870913357828" />
                                    <node concept="2YIFZM" id="gs" role="3clFbG">
                                      <ref role="37wK5l" node="6I" resolve="getScopeForAccessor" />
                                      <ref role="1Pybhc" node="6z" resolve="KotlinInJavaScopeHelper" />
                                      <uo k="s:originTrace" v="n:1387846870914363959" />
                                      <node concept="1DoJHT" id="gt" role="37wK5m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:1387846870914363960" />
                                        <node concept="3uibUv" id="gx" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="gy" role="1EMhIo">
                                          <ref role="3cqZAo" node="gn" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="gu" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1387846870914363961" />
                                        <node concept="3uibUv" id="gz" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="g$" role="1EMhIo">
                                          <ref role="3cqZAo" node="gn" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="gv" role="37wK5m">
                                        <property role="1Dpdpm" value="getContainmentLink" />
                                        <uo k="s:originTrace" v="n:1962637813269181738" />
                                        <node concept="3uibUv" id="g_" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="gA" role="1EMhIo">
                                          <ref role="3cqZAo" node="gn" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="gw" role="37wK5m">
                                        <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                                        <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                                        <uo k="s:originTrace" v="n:1387846870914363962" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870913357564" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1675356390020167690" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="3cpWsn" id="gB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="3uibUv" id="gC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="3uibUv" id="gE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
              <node concept="3uibUv" id="gF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
            </node>
            <node concept="2ShNRf" id="gD" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="1pGfFk" id="gG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="3uibUv" id="gH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="3uibUv" id="gI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1675356390020167690" />
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gB" resolve="references" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1675356390020167690" />
              <node concept="2OqwBi" id="gM" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020167690" />
                <node concept="37vLTw" id="gO" role="2Oq$k0">
                  <ref role="3cqZAo" node="fJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
                <node concept="liA8E" id="gP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1675356390020167690" />
                </node>
              </node>
              <node concept="37vLTw" id="gN" role="37wK5m">
                <ref role="3cqZAo" node="fJ" resolve="d0" />
                <uo k="s:originTrace" v="n:1675356390020167690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020167690" />
          <node concept="37vLTw" id="gQ" role="3clFbG">
            <ref role="3cqZAo" node="gB" resolve="references" />
            <uo k="s:originTrace" v="n:1675356390020167690" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1675356390020167690" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gR">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinPropertySetterCall_Constraints" />
    <uo k="s:originTrace" v="n:1675356390020228034" />
    <node concept="3Tm1VV" id="gS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1675356390020228034" />
    </node>
    <node concept="3uibUv" id="gT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1675356390020228034" />
    </node>
    <node concept="3clFbW" id="gU" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020228034" />
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
      </node>
      <node concept="3cqZAl" id="h0" role="3clF45">
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
      <node concept="3clFbS" id="h1" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="XkiVB" id="h3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="1BaE9c" id="h4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KotlinPropertySetterCall$AS" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="2YIFZM" id="h5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="11gdke" id="h6" role="37wK5m">
                <property role="11gdj1" value="2405a196e75d462cL" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
              <node concept="11gdke" id="h7" role="37wK5m">
                <property role="11gdj1" value="938bae8e3fac20aaL" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
              <node concept="11gdke" id="h8" role="37wK5m">
                <property role="11gdj1" value="3569a755572a0ffbL" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
              <node concept="Xl_RD" id="h9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinPropertySetterCall" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gV" role="jymVt">
      <uo k="s:originTrace" v="n:1675356390020228034" />
    </node>
    <node concept="312cEu" id="gW" role="jymVt">
      <property role="TrG5h" value="FunctionName_Property" />
      <uo k="s:originTrace" v="n:1675356390020228034" />
      <node concept="3clFbW" id="ha" role="jymVt">
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3cqZAl" id="he" role="3clF45">
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3Tm1VV" id="hf" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3clFbS" id="hg" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="XkiVB" id="hi" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="1BaE9c" id="hj" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="functionName$M4b" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="2YIFZM" id="ho" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="11gdke" id="hp" role="37wK5m">
                  <property role="11gdj1" value="2405a196e75d462cL" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="11gdke" id="hq" role="37wK5m">
                  <property role="11gdj1" value="938bae8e3fac20aaL" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="11gdke" id="hr" role="37wK5m">
                  <property role="11gdj1" value="eac1f33ddc380f3L" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="11gdke" id="hs" role="37wK5m">
                  <property role="11gdj1" value="17400fc2a35501ffL" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="Xl_RD" id="ht" role="37wK5m">
                  <property role="Xl_RC" value="functionName" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hk" role="37wK5m">
              <ref role="3cqZAo" node="hh" resolve="container" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="3clFbT" id="hl" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="3clFbT" id="hm" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="3clFbT" id="hn" role="37wK5m">
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hh" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="3uibUv" id="hu" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3Tm1VV" id="hv" role="1B3o_S">
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3uibUv" id="hw" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="37vLTG" id="hx" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="3Tqbb2" id="h$" role="1tU5fm">
            <uo k="s:originTrace" v="n:1675356390020228034" />
          </node>
        </node>
        <node concept="2AHcQZ" id="hy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3clFbS" id="hz" role="3clF47">
          <uo k="s:originTrace" v="n:1675356390020228803" />
          <node concept="3cpWs6" id="h_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1675356390020229154" />
            <node concept="2YIFZM" id="hA" role="3cqZAk">
              <ref role="1Pybhc" to="3hq4:1t03WazlpG0" resolve="KotlinPropertyHelper" />
              <ref role="37wK5l" to="3hq4:1t03WazlpL0" resolve="setterNameOf" />
              <uo k="s:originTrace" v="n:1675356390020230809" />
              <node concept="2OqwBi" id="hB" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020230810" />
                <node concept="2OqwBi" id="hC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1675356390020230811" />
                  <node concept="37vLTw" id="hE" role="2Oq$k0">
                    <ref role="3cqZAo" node="hx" resolve="node" />
                    <uo k="s:originTrace" v="n:1675356390020230812" />
                  </node>
                  <node concept="3TrEf2" id="hF" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:1t03Wazivtu" resolve="variable" />
                    <uo k="s:originTrace" v="n:1675356390020230813" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1675356390020230814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
      <node concept="3uibUv" id="hd" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
    </node>
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1675356390020228034" />
      <node concept="3Tmbuc" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3uibUv" id="hK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3uibUv" id="hL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3cpWs8" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="3cpWsn" id="hP" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="3uibUv" id="hQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="3uibUv" id="hS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
              <node concept="3uibUv" id="hT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
            </node>
            <node concept="2ShNRf" id="hR" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="1pGfFk" id="hU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="3uibUv" id="hV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="3uibUv" id="hW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="properties" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="1BaE9c" id="i0" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="functionName$M4b" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="2YIFZM" id="i2" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                  <node concept="11gdke" id="i3" role="37wK5m">
                    <property role="11gdj1" value="2405a196e75d462cL" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="11gdke" id="i4" role="37wK5m">
                    <property role="11gdj1" value="938bae8e3fac20aaL" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="11gdke" id="i5" role="37wK5m">
                    <property role="11gdj1" value="eac1f33ddc380f3L" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="11gdke" id="i6" role="37wK5m">
                    <property role="11gdj1" value="17400fc2a35501ffL" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="Xl_RD" id="i7" role="37wK5m">
                    <property role="Xl_RC" value="functionName" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="i1" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="1pGfFk" id="i8" role="2ShVmc">
                  <ref role="37wK5l" node="ha" resolve="KotlinPropertySetterCall_Constraints.FunctionName_Property" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                  <node concept="Xjq3P" id="i9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="37vLTw" id="ia" role="3clFbG">
            <ref role="3cqZAo" node="hP" resolve="properties" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
    </node>
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1675356390020228034" />
      <node concept="3Tmbuc" id="ib" role="1B3o_S">
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
      <node concept="3uibUv" id="ic" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3uibUv" id="if" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
        <node concept="3uibUv" id="ig" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1675356390020228034" />
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:1675356390020228034" />
        <node concept="3cpWs8" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="3cpWsn" id="il" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="3uibUv" id="im" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="2ShNRf" id="in" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="YeOm9" id="io" role="2ShVmc">
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="1Y3b0j" id="ip" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                  <node concept="1BaE9c" id="iq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$7dy6" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                    <node concept="2YIFZM" id="iw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                      <node concept="11gdke" id="ix" role="37wK5m">
                        <property role="11gdj1" value="2405a196e75d462cL" />
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                      </node>
                      <node concept="11gdke" id="iy" role="37wK5m">
                        <property role="11gdj1" value="938bae8e3fac20aaL" />
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                      </node>
                      <node concept="11gdke" id="iz" role="37wK5m">
                        <property role="11gdj1" value="eac1f33ddc380f3L" />
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                      </node>
                      <node concept="11gdke" id="i$" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                      </node>
                      <node concept="Xl_RD" id="i_" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ir" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="Xjq3P" id="is" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="3clFbT" id="it" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="3clFbT" id="iu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                  </node>
                  <node concept="3clFb_" id="iv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1675356390020228034" />
                    <node concept="3Tm1VV" id="iA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                    </node>
                    <node concept="3uibUv" id="iB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                    </node>
                    <node concept="2AHcQZ" id="iC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                    </node>
                    <node concept="3clFbS" id="iD" role="3clF47">
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                      <node concept="3cpWs6" id="iF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1675356390020228034" />
                        <node concept="2ShNRf" id="iG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1387846870909666243" />
                          <node concept="YeOm9" id="iH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1387846870909666243" />
                            <node concept="1Y3b0j" id="iI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1387846870909666243" />
                              <node concept="3Tm1VV" id="iJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1387846870909666243" />
                              </node>
                              <node concept="3clFb_" id="iK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1387846870909666243" />
                                <node concept="3Tm1VV" id="iM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                                <node concept="3uibUv" id="iN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                                <node concept="3clFbS" id="iO" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                  <node concept="3cpWs6" id="iQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870909666243" />
                                    <node concept="2ShNRf" id="iR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1387846870909666243" />
                                      <node concept="1pGfFk" id="iS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1387846870909666243" />
                                        <node concept="Xl_RD" id="iT" role="37wK5m">
                                          <property role="Xl_RC" value="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)" />
                                          <uo k="s:originTrace" v="n:1387846870909666243" />
                                        </node>
                                        <node concept="Xl_RD" id="iU" role="37wK5m">
                                          <property role="Xl_RC" value="1387846870909666243" />
                                          <uo k="s:originTrace" v="n:1387846870909666243" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1387846870909666243" />
                                <node concept="3Tm1VV" id="iV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                                <node concept="3uibUv" id="iW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                                <node concept="37vLTG" id="iX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                  <node concept="3uibUv" id="j0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1387846870909666243" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iY" role="3clF47">
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                  <node concept="3clFbF" id="j1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1387846870913349726" />
                                    <node concept="2YIFZM" id="j2" role="3clFbG">
                                      <ref role="37wK5l" node="6I" resolve="getScopeForAccessor" />
                                      <ref role="1Pybhc" node="6z" resolve="KotlinInJavaScopeHelper" />
                                      <uo k="s:originTrace" v="n:1387846870914365038" />
                                      <node concept="1DoJHT" id="j3" role="37wK5m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:1387846870914365039" />
                                        <node concept="3uibUv" id="j7" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="j8" role="1EMhIo">
                                          <ref role="3cqZAo" node="iX" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="j4" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1387846870914365040" />
                                        <node concept="3uibUv" id="j9" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="ja" role="1EMhIo">
                                          <ref role="3cqZAo" node="iX" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="j5" role="37wK5m">
                                        <property role="1Dpdpm" value="getContainmentLink" />
                                        <uo k="s:originTrace" v="n:1962637813269185063" />
                                        <node concept="3uibUv" id="jb" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="jc" role="1EMhIo">
                                          <ref role="3cqZAo" node="iX" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="j6" role="37wK5m">
                                        <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                                        <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
                                        <uo k="s:originTrace" v="n:1387846870914365041" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1387846870909666243" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1675356390020228034" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="3cpWsn" id="jd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="3uibUv" id="je" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="3uibUv" id="jg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
              <node concept="3uibUv" id="jh" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
            </node>
            <node concept="2ShNRf" id="jf" role="33vP2m">
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="1pGfFk" id="ji" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="3uibUv" id="jj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="3uibUv" id="jk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <uo k="s:originTrace" v="n:1675356390020228034" />
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="references" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1675356390020228034" />
              <node concept="2OqwBi" id="jo" role="37wK5m">
                <uo k="s:originTrace" v="n:1675356390020228034" />
                <node concept="37vLTw" id="jq" role="2Oq$k0">
                  <ref role="3cqZAo" node="il" resolve="d0" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
                <node concept="liA8E" id="jr" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1675356390020228034" />
                </node>
              </node>
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="il" resolve="d0" />
                <uo k="s:originTrace" v="n:1675356390020228034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:1675356390020228034" />
          <node concept="37vLTw" id="js" role="3clFbG">
            <ref role="3cqZAo" node="jd" resolve="references" />
            <uo k="s:originTrace" v="n:1675356390020228034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ie" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1675356390020228034" />
      </node>
    </node>
  </node>
</model>

