<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd693f6(checkpoints/jetbrains.mps.lang.extension.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ahcx" ref="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BasicExtensionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:4907674970867050206" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4907674970867050206" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3uibUv" id="c" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
      </node>
      <node concept="3cqZAl" id="a" role="3clF45">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="XkiVB" id="d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BasicExtensionDeclaration$tJ" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="2YIFZM" id="f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="441b90624f94fc26L" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.BasicExtensionDeclaration" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4907674970867050206" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3uibUv" id="l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3uibUv" id="p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="2ShNRf" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="YeOm9" id="s" role="2ShVmc">
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="1Y3b0j" id="t" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="3Tm1VV" id="u" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="3clFb_" id="v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="2AHcQZ" id="z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="3uibUv" id="$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="A" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                    <node concept="3uibUv" id="E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="2AHcQZ" id="F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="B" role="3clF47">
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                    <node concept="3cpWs8" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                      <node concept="3cpWsn" id="L" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                        <node concept="10P_77" id="M" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                        </node>
                        <node concept="1rXfSq" id="N" role="33vP2m">
                          <ref role="37wK5l" node="8" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="context" />
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="3clFbJ" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                      <node concept="3clFbS" id="R" role="3clFbx">
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                        <node concept="3clFbF" id="T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="2OqwBi" id="U" role="3clFbG">
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                              <node concept="1dyn4i" id="X" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:4907674970867050206" />
                                <node concept="2ShNRf" id="Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4907674970867050206" />
                                  <node concept="1pGfFk" id="Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4907674970867050206" />
                                    <node concept="Xl_RD" id="10" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <uo k="s:originTrace" v="n:4907674970867050206" />
                                    </node>
                                    <node concept="Xl_RD" id="11" role="37wK5m">
                                      <property role="Xl_RC" value="4907674970867218073" />
                                      <uo k="s:originTrace" v="n:4907674970867050206" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="S" role="3clFbw">
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                        <node concept="3y3z36" id="12" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="10Nm6u" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                          </node>
                          <node concept="37vLTw" id="15" role="3uHU7B">
                            <ref role="3cqZAo" node="A" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="13" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="37vLTw" id="16" role="3fr31v">
                            <ref role="3cqZAo" node="L" resolve="result" />
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="3clFbF" id="K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                      <node concept="37vLTw" id="17" role="3clFbG">
                        <ref role="3cqZAo" node="L" resolve="result" />
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="3uibUv" id="x" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="3clFbW" id="18" role="jymVt">
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3cqZAl" id="1c" role="3clF45">
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3Tm1VV" id="1d" role="1B3o_S">
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="XkiVB" id="1g" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="1BaE9c" id="1h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="2YIFZM" id="1m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="11gdke" id="1n" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="11gdke" id="1o" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="11gdke" id="1p" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="11gdke" id="1q" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="Xl_RD" id="1r" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1i" role="37wK5m">
              <ref role="3cqZAo" node="1f" resolve="container" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="3clFbT" id="1j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="3clFbT" id="1k" role="37wK5m">
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="3clFbT" id="1l" role="37wK5m">
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="3uibUv" id="1s" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="19" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3Tm1VV" id="1t" role="1B3o_S">
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3uibUv" id="1u" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="37vLTG" id="1v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="3Tqbb2" id="1y" role="1tU5fm">
            <uo k="s:originTrace" v="n:4907674970867050206" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3clFbS" id="1x" role="3clF47">
          <uo k="s:originTrace" v="n:4907674970867050275" />
          <node concept="3clFbF" id="1z" role="3cqZAp">
            <uo k="s:originTrace" v="n:4907674970867057502" />
            <node concept="2OqwBi" id="1$" role="3clFbG">
              <uo k="s:originTrace" v="n:4907674970867063936" />
              <node concept="Xl_RD" id="1_" role="2Oq$k0">
                <property role="Xl_RC" value="Extension %s #%d" />
                <uo k="s:originTrace" v="n:4907674970867057501" />
              </node>
              <node concept="2cAKMz" id="1A" role="2OqNvi">
                <uo k="s:originTrace" v="n:4907674970867075415" />
                <node concept="2OqwBi" id="1B" role="2cAKU6">
                  <uo k="s:originTrace" v="n:4907674970867081454" />
                  <node concept="2OqwBi" id="1D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4907674970867079087" />
                    <node concept="37vLTw" id="1F" role="2Oq$k0">
                      <ref role="3cqZAo" node="1v" resolve="node" />
                      <uo k="s:originTrace" v="n:4907674970867076529" />
                    </node>
                    <node concept="3TrEf2" id="1G" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:4gr$69f_fLy" resolve="key" />
                      <uo k="s:originTrace" v="n:4907674970867079907" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1E" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4907674970867084486" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1C" role="2cAKU6">
                  <uo k="s:originTrace" v="n:4907674970867095681" />
                  <node concept="2OqwBi" id="1H" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4907674970867085804" />
                    <node concept="2OqwBi" id="1J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4907674970867084984" />
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="node" />
                        <uo k="s:originTrace" v="n:4907674970867084931" />
                      </node>
                      <node concept="I4A8Y" id="1M" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4907674970867085255" />
                      </node>
                    </node>
                    <node concept="2RRcyG" id="1K" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4907674970867087996" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="1I" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4907674970867118584" />
                    <node concept="37vLTw" id="1N" role="25WWJ7">
                      <ref role="3cqZAo" node="1v" resolve="node" />
                      <uo k="s:originTrace" v="n:4907674970867118778" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3uibUv" id="1b" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="3Tmbuc" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3uibUv" id="1P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3uibUv" id="1T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3cpWs8" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="3cpWsn" id="1X" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="3uibUv" id="1Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="3uibUv" id="20" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="3uibUv" id="21" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Z" role="33vP2m">
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="1pGfFk" id="22" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="3uibUv" id="23" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="3uibUv" id="24" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="2OqwBi" id="25" role="3clFbG">
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="37vLTw" id="26" role="2Oq$k0">
              <ref role="3cqZAo" node="1X" resolve="properties" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="liA8E" id="27" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="1BaE9c" id="28" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="2YIFZM" id="2a" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                  <node concept="11gdke" id="2b" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="11gdke" id="2c" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="11gdke" id="2d" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="11gdke" id="2e" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="Xl_RD" id="2f" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="29" role="37wK5m">
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="1pGfFk" id="2g" role="2ShVmc">
                  <ref role="37wK5l" node="18" resolve="BasicExtensionDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                  <node concept="Xjq3P" id="2h" role="37wK5m">
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="37vLTw" id="2i" role="3clFbG">
            <ref role="3cqZAo" node="1X" resolve="properties" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="3Tm6S6" id="2j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="10P_77" id="2k" role="3clF45">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <uo k="s:originTrace" v="n:4907674970867218074" />
        <node concept="3SKdUt" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867231696" />
          <node concept="1PaTwC" id="2q" role="1aUNEU">
            <uo k="s:originTrace" v="n:4907674970867231697" />
            <node concept="3oM_SD" id="2r" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
              <uo k="s:originTrace" v="n:4907674970867231785" />
            </node>
            <node concept="3oM_SD" id="2s" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:4907674970867231855" />
            </node>
            <node concept="3oM_SD" id="2t" role="1PaTwD">
              <property role="3oM_SC" value="now," />
              <uo k="s:originTrace" v="n:4907674970867231790" />
            </node>
            <node concept="3oM_SD" id="2u" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:4907674970867231799" />
            </node>
            <node concept="3oM_SD" id="2v" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
              <uo k="s:originTrace" v="n:4907674970867231809" />
            </node>
            <node concept="3oM_SD" id="2w" role="1PaTwD">
              <property role="3oM_SC" value="these" />
              <uo k="s:originTrace" v="n:4907674970867231820" />
            </node>
            <node concept="3oM_SD" id="2x" role="1PaTwD">
              <property role="3oM_SC" value="extensions" />
              <uo k="s:originTrace" v="n:4907674970867231832" />
            </node>
            <node concept="3oM_SD" id="2y" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:4907674970867231865" />
            </node>
            <node concept="3oM_SD" id="2z" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
              <uo k="s:originTrace" v="n:4907674970867231877" />
            </node>
            <node concept="3oM_SD" id="2$" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:4907674970867231897" />
            </node>
            <node concept="3oM_SD" id="2_" role="1PaTwD">
              <property role="3oM_SC" value="anywhere" />
              <uo k="s:originTrace" v="n:4907674970867231917" />
            </node>
            <node concept="3oM_SD" id="2A" role="1PaTwD">
              <property role="3oM_SC" value="else" />
              <uo k="s:originTrace" v="n:4907674970867231940" />
            </node>
            <node concept="3oM_SD" id="2B" role="1PaTwD">
              <property role="3oM_SC" value="except" />
              <uo k="s:originTrace" v="n:4907674970867231958" />
            </node>
            <node concept="3oM_SD" id="2C" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
              <uo k="s:originTrace" v="n:4907674970867231979" />
            </node>
            <node concept="3oM_SD" id="2D" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:4907674970867232005" />
            </node>
            <node concept="3oM_SD" id="2E" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4907674970867232024" />
            </node>
            <node concept="3oM_SD" id="2F" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:4907674970867232044" />
            </node>
            <node concept="3oM_SD" id="2G" role="1PaTwD">
              <property role="3oM_SC" value="know" />
              <uo k="s:originTrace" v="n:4907674970867232068" />
            </node>
            <node concept="3oM_SD" id="2H" role="1PaTwD">
              <property role="3oM_SC" value="how" />
              <uo k="s:originTrace" v="n:4907674970867232092" />
            </node>
            <node concept="3oM_SD" id="2I" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:4907674970867232116" />
            </node>
            <node concept="3oM_SD" id="2J" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
              <uo k="s:originTrace" v="n:4907674970867232140" />
            </node>
            <node concept="3oM_SD" id="2K" role="1PaTwD">
              <property role="3oM_SC" value="activator" />
              <uo k="s:originTrace" v="n:4907674970867232171" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867233164" />
          <node concept="1PaTwC" id="2L" role="1aUNEU">
            <uo k="s:originTrace" v="n:4907674970867233165" />
            <node concept="3oM_SD" id="2M" role="1PaTwD">
              <property role="3oM_SC" value=" " />
              <uo k="s:originTrace" v="n:4907674970867234115" />
            </node>
            <node concept="3oM_SD" id="2N" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4907674970867234118" />
            </node>
            <node concept="3oM_SD" id="2O" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4907674970867234123" />
            </node>
            <node concept="3oM_SD" id="2P" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4907674970867234128" />
            </node>
            <node concept="3oM_SD" id="2Q" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:4907674970867234134" />
            </node>
            <node concept="3oM_SD" id="2R" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:4907674970867234146" />
            </node>
            <node concept="3oM_SD" id="2S" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
              <uo k="s:originTrace" v="n:4907674970867234157" />
            </node>
            <node concept="3oM_SD" id="2T" role="1PaTwD">
              <property role="3oM_SC" value="(there's" />
              <uo k="s:originTrace" v="n:4907674970867234175" />
            </node>
            <node concept="3oM_SD" id="2U" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
              <uo k="s:originTrace" v="n:4907674970867234193" />
            </node>
            <node concept="3oM_SD" id="2V" role="1PaTwD">
              <property role="3oM_SC" value="LanguageRuntime" />
              <uo k="s:originTrace" v="n:4907674970867234309" />
            </node>
            <node concept="3oM_SD" id="2W" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:4907674970867234219" />
            </node>
            <node concept="3oM_SD" id="2X" role="1PaTwD">
              <property role="3oM_SC" value="responsible" />
              <uo k="s:originTrace" v="n:4907674970867234237" />
            </node>
            <node concept="3oM_SD" id="2Y" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:4907674970867234261" />
            </node>
            <node concept="3oM_SD" id="2Z" role="1PaTwD">
              <property role="3oM_SC" value="activation)" />
              <uo k="s:originTrace" v="n:4907674970867234278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867220568" />
          <node concept="2ZW3vV" id="30" role="3clFbG">
            <uo k="s:originTrace" v="n:4907674970867230263" />
            <node concept="3uibUv" id="31" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              <uo k="s:originTrace" v="n:4907674970867230682" />
            </node>
            <node concept="2OqwBi" id="32" role="2ZW6bz">
              <uo k="s:originTrace" v="n:4907674970867228368" />
              <node concept="2JrnkZ" id="33" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4907674970867226910" />
                <node concept="1Q6Npb" id="35" role="2JrQYb">
                  <uo k="s:originTrace" v="n:4907674970867220567" />
                </node>
              </node>
              <node concept="liA8E" id="34" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:4907674970867229416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="37">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="38" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="39" role="1B3o_S" />
    <node concept="3clFbW" id="3a" role="jymVt">
      <node concept="3cqZAl" id="3d" role="3clF45" />
      <node concept="3Tm1VV" id="3e" role="1B3o_S" />
      <node concept="3clFbS" id="3f" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3b" role="jymVt" />
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S" />
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3m" role="1tU5fm" />
        <node concept="2AHcQZ" id="3n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <node concept="1_3QMa" id="3q" role="3cqZAp">
          <node concept="37vLTw" id="3s" role="1_3QMn">
            <ref role="3cqZAo" node="3j" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3t" role="1_3QMm">
            <node concept="3clFbS" id="3y" role="1pnPq1">
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="2ShNRf" id="3_" role="3cqZAk">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6p" resolve="GetExtensionObjectsOperation_Constraints" />
                    <node concept="37vLTw" id="3B" role="37wK5m">
                      <ref role="3cqZAo" node="3k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3z" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3u" role="1_3QMm">
            <node concept="3clFbS" id="3C" role="1pnPq1">
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="2ShNRf" id="3F" role="3cqZAk">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="89" resolve="IRootWithUniqueName_Constraints" />
                    <node concept="37vLTw" id="3H" role="37wK5m">
                      <ref role="3cqZAo" node="3k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3D" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
            </node>
          </node>
          <node concept="1pnPoh" id="3v" role="1_3QMm">
            <node concept="3clFbS" id="3I" role="1pnPq1">
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="2ShNRf" id="3L" role="3cqZAk">
                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BasicExtensionDeclaration_Constraints" />
                    <node concept="37vLTw" id="3N" role="37wK5m">
                      <ref role="3cqZAo" node="3k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3J" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:4gr$69f_fKA" resolve="BasicExtensionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="3w" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="2ShNRf" id="3R" role="3cqZAk">
                  <node concept="1pGfFk" id="3S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="40" resolve="ExtensionRegistrar_Constraints" />
                    <node concept="37vLTw" id="3T" role="37wK5m">
                      <ref role="3cqZAo" node="3k" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3e7$st3rKkA" resolve="ExtensionRegistrar" />
            </node>
          </node>
          <node concept="3clFbS" id="3x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3r" role="3cqZAp">
          <node concept="2ShNRf" id="3U" role="3cqZAk">
            <node concept="1pGfFk" id="3V" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3W" role="37wK5m">
                <ref role="3cqZAo" node="3j" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="TrG5h" value="ExtensionRegistrar_Constraints" />
    <uo k="s:originTrace" v="n:159138114258678207" />
    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:159138114258678207" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:159138114258678207" />
    </node>
    <node concept="3clFbW" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:159138114258678207" />
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
      </node>
      <node concept="3cqZAl" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:159138114258678207" />
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="XkiVB" id="47" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="1BaE9c" id="48" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionRegistrar$ex" />
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="2YIFZM" id="49" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="11gdke" id="4a" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="11gdke" id="4b" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="11gdke" id="4c" role="37wK5m">
                <property role="11gdj1" value="338791c7436f0526L" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="Xl_RD" id="4d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionRegistrar" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41" role="jymVt">
      <uo k="s:originTrace" v="n:159138114258678207" />
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:159138114258678207" />
      <node concept="3Tmbuc" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:159138114258678207" />
      </node>
      <node concept="3uibUv" id="4f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="3uibUv" id="4i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="3cpWs8" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="3cpWsn" id="4o" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="3uibUv" id="4p" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:159138114258678207" />
            </node>
            <node concept="2ShNRf" id="4q" role="33vP2m">
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="YeOm9" id="4r" role="2ShVmc">
                <uo k="s:originTrace" v="n:159138114258678207" />
                <node concept="1Y3b0j" id="4s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                  <node concept="1BaE9c" id="4t" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ext$o1Mc" />
                    <uo k="s:originTrace" v="n:159138114258678207" />
                    <node concept="2YIFZM" id="4z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:159138114258678207" />
                      <node concept="11gdke" id="4$" role="37wK5m">
                        <property role="11gdj1" value="c0080a477e374558L" />
                        <uo k="s:originTrace" v="n:159138114258678207" />
                      </node>
                      <node concept="11gdke" id="4_" role="37wK5m">
                        <property role="11gdj1" value="bee99ae18e690549L" />
                        <uo k="s:originTrace" v="n:159138114258678207" />
                      </node>
                      <node concept="11gdke" id="4A" role="37wK5m">
                        <property role="11gdj1" value="338791c7436f0526L" />
                        <uo k="s:originTrace" v="n:159138114258678207" />
                      </node>
                      <node concept="11gdke" id="4B" role="37wK5m">
                        <property role="11gdj1" value="338791c7436f09a4L" />
                        <uo k="s:originTrace" v="n:159138114258678207" />
                      </node>
                      <node concept="Xl_RD" id="4C" role="37wK5m">
                        <property role="Xl_RC" value="ext" />
                        <uo k="s:originTrace" v="n:159138114258678207" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:159138114258678207" />
                  </node>
                  <node concept="Xjq3P" id="4v" role="37wK5m">
                    <uo k="s:originTrace" v="n:159138114258678207" />
                  </node>
                  <node concept="3clFbT" id="4w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:159138114258678207" />
                  </node>
                  <node concept="3clFbT" id="4x" role="37wK5m">
                    <uo k="s:originTrace" v="n:159138114258678207" />
                  </node>
                  <node concept="3clFb_" id="4y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:159138114258678207" />
                    <node concept="3Tm1VV" id="4D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159138114258678207" />
                    </node>
                    <node concept="3uibUv" id="4E" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:159138114258678207" />
                    </node>
                    <node concept="2AHcQZ" id="4F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:159138114258678207" />
                    </node>
                    <node concept="3clFbS" id="4G" role="3clF47">
                      <uo k="s:originTrace" v="n:159138114258678207" />
                      <node concept="3cpWs6" id="4I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159138114258678207" />
                        <node concept="2ShNRf" id="4J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:159138114258678566" />
                          <node concept="YeOm9" id="4K" role="2ShVmc">
                            <uo k="s:originTrace" v="n:159138114258678566" />
                            <node concept="1Y3b0j" id="4L" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:159138114258678566" />
                              <node concept="3Tm1VV" id="4M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:159138114258678566" />
                              </node>
                              <node concept="3clFb_" id="4N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:159138114258678566" />
                                <node concept="3Tm1VV" id="4P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                                <node concept="3uibUv" id="4Q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                                <node concept="3clFbS" id="4R" role="3clF47">
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                  <node concept="3cpWs6" id="4T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:159138114258678566" />
                                    <node concept="2ShNRf" id="4U" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:159138114258678566" />
                                      <node concept="1pGfFk" id="4V" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:159138114258678566" />
                                        <node concept="Xl_RD" id="4W" role="37wK5m">
                                          <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                          <uo k="s:originTrace" v="n:159138114258678566" />
                                        </node>
                                        <node concept="Xl_RD" id="4X" role="37wK5m">
                                          <property role="Xl_RC" value="159138114258678566" />
                                          <uo k="s:originTrace" v="n:159138114258678566" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4O" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:159138114258678566" />
                                <node concept="3Tm1VV" id="4Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                                <node concept="3uibUv" id="4Z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                                <node concept="37vLTG" id="50" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                  <node concept="3uibUv" id="53" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:159138114258678566" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="51" role="3clF47">
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                  <node concept="3clFbF" id="54" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:159138114258764418" />
                                    <node concept="2OqwBi" id="55" role="3clFbG">
                                      <uo k="s:originTrace" v="n:159138114258764414" />
                                      <node concept="2OqwBi" id="56" role="2Oq$k0">
                                        <node concept="37vLTw" id="58" role="2Oq$k0">
                                          <ref role="3cqZAo" node="50" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="59" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="57" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                        <node concept="2OqwBi" id="5a" role="37wK5m">
                                          <node concept="37vLTw" id="5d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="50" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="5e" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5b" role="37wK5m">
                                          <property role="Xl_RC" value="j.m.lang.ext.plug.descriptor" />
                                          <uo k="s:originTrace" v="n:159138114258772955" />
                                        </node>
                                        <node concept="1bVj0M" id="5c" role="37wK5m">
                                          <uo k="s:originTrace" v="n:159138114258765631" />
                                          <node concept="3clFbS" id="5f" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:159138114258765633" />
                                            <node concept="3clFbF" id="5h" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:159138114258767588" />
                                              <node concept="15s5l7" id="5i" role="lGtFl">
                                                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type jetbrains.mps.scope.ModelsScope is not comparable with scope&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
                                                <property role="huDt6" value="Error: type jetbrains.mps.scope.ModelsScope is not comparable with scope" />
                                                <uo k="s:originTrace" v="n:159138114258801407" />
                                              </node>
                                              <node concept="10QFUN" id="5j" role="3clFbG">
                                                <uo k="s:originTrace" v="n:159138114258799236" />
                                                <node concept="3uibUv" id="5k" role="10QFUM">
                                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                  <uo k="s:originTrace" v="n:159138114258799853" />
                                                </node>
                                                <node concept="2ShNRf" id="5l" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:159138114258693428" />
                                                  <node concept="1pGfFk" id="5m" role="2ShVmc">
                                                    <property role="373rjd" value="true" />
                                                    <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                                    <uo k="s:originTrace" v="n:159138114258702775" />
                                                    <node concept="2OqwBi" id="5n" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:159138114258691391" />
                                                      <node concept="2OqwBi" id="5q" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:159138114258689962" />
                                                        <node concept="2JrnkZ" id="5s" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:159138114258689418" />
                                                          <node concept="37vLTw" id="5u" role="2JrQYb">
                                                            <ref role="3cqZAo" node="5g" resolve="m" />
                                                            <uo k="s:originTrace" v="n:159138114258768330" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="5t" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                          <uo k="s:originTrace" v="n:159138114258690638" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5r" role="2OqNvi">
                                                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                                        <uo k="s:originTrace" v="n:159138114258693037" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbT" id="5o" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                      <uo k="s:originTrace" v="n:159138114258704315" />
                                                    </node>
                                                    <node concept="10Nm6u" id="5p" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:159138114258705147" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="5g" role="1bW2Oz">
                                            <property role="TrG5h" value="m" />
                                            <uo k="s:originTrace" v="n:159138114258766060" />
                                            <node concept="H_c77" id="5v" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:159138114258766059" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="52" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:159138114258678207" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="3uibUv" id="5x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="3uibUv" id="5z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="3uibUv" id="5$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
            </node>
            <node concept="2ShNRf" id="5y" role="33vP2m">
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="1pGfFk" id="5_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:159138114258678207" />
                <node concept="3uibUv" id="5A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
                <node concept="3uibUv" id="5B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="references" />
              <uo k="s:originTrace" v="n:159138114258678207" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="2OqwBi" id="5F" role="37wK5m">
                <uo k="s:originTrace" v="n:159138114258678207" />
                <node concept="37vLTw" id="5H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o" resolve="d0" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
                <node concept="liA8E" id="5I" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
              </node>
              <node concept="37vLTw" id="5G" role="37wK5m">
                <ref role="3cqZAo" node="4o" resolve="d0" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="37vLTw" id="5J" role="3clFbG">
            <ref role="3cqZAo" node="5w" resolve="references" />
            <uo k="s:originTrace" v="n:159138114258678207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:159138114258678207" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5K">
    <node concept="39e2AJ" id="5L" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:4gr$69fAMru" resolve="BasicExtensionDeclaration_Constraints" />
        <node concept="385nmt" id="5S" role="385vvn">
          <property role="385vuF" value="BasicExtensionDeclaration_Constraints" />
          <node concept="3u3nmq" id="5U" role="385v07">
            <property role="3u3nmv" value="4907674970867050206" />
          </node>
        </node>
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BasicExtensionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:8PnOmiBj6Z" resolve="ExtensionRegistrar_Constraints" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="ExtensionRegistrar_Constraints" />
          <node concept="3u3nmq" id="5X" role="385v07">
            <property role="3u3nmv" value="159138114258678207" />
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="ExtensionRegistrar_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:2KgYA8kbSbF" resolve="GetExtensionObjectsOperation_Constraints" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="GetExtensionObjectsOperation_Constraints" />
          <node concept="3u3nmq" id="60" role="385v07">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="GetExtensionObjectsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:aRphP9VEov" resolve="IRootWithUniqueName_Constraints" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="IRootWithUniqueName_Constraints" />
          <node concept="3u3nmq" id="63" role="385v07">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="IRootWithUniqueName_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5M" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="64" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:4gr$69fAMru" resolve="BasicExtensionDeclaration_Constraints" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="BasicExtensionDeclaration_Constraints" />
          <node concept="3u3nmq" id="6a" role="385v07">
            <property role="3u3nmv" value="4907674970867050206" />
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BasicExtensionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="65" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:8PnOmiBj6Z" resolve="ExtensionRegistrar_Constraints" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="ExtensionRegistrar_Constraints" />
          <node concept="3u3nmq" id="6d" role="385v07">
            <property role="3u3nmv" value="159138114258678207" />
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="40" resolve="ExtensionRegistrar_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="66" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:2KgYA8kbSbF" resolve="GetExtensionObjectsOperation_Constraints" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="GetExtensionObjectsOperation_Constraints" />
          <node concept="3u3nmq" id="6g" role="385v07">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="GetExtensionObjectsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:aRphP9VEov" resolve="IRootWithUniqueName_Constraints" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="IRootWithUniqueName_Constraints" />
          <node concept="3u3nmq" id="6j" role="385v07">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="IRootWithUniqueName_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5N" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6l" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m">
    <property role="TrG5h" value="GetExtensionObjectsOperation_Constraints" />
    <uo k="s:originTrace" v="n:3175313036448596715" />
    <node concept="3Tm1VV" id="6n" role="1B3o_S">
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3uibUv" id="6o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3clFbW" id="6p" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="3cqZAl" id="6u" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="XkiVB" id="6x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
          <node concept="1BaE9c" id="6y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetExtensionObjectsOperation$5a" />
            <uo k="s:originTrace" v="n:3175313036448596715" />
            <node concept="2YIFZM" id="6z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3175313036448596715" />
              <node concept="11gdke" id="6$" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="11gdke" id="6_" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="11gdke" id="6A" role="37wK5m">
                <property role="11gdj1" value="2c10fa62142ef747L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="Xl_RD" id="6B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="3Tmbuc" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3uibUv" id="6D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="6G" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
        <node concept="3uibUv" id="6H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448596715" />
          <node concept="2ShNRf" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:3175313036448596715" />
            <node concept="YeOm9" id="6K" role="2ShVmc">
              <uo k="s:originTrace" v="n:3175313036448596715" />
              <node concept="1Y3b0j" id="6L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
                <node concept="3Tm1VV" id="6M" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                </node>
                <node concept="3clFb_" id="6N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                  <node concept="3Tm1VV" id="6Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="2AHcQZ" id="6R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="3uibUv" id="6S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="37vLTG" id="6T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                    <node concept="3uibUv" id="6W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="2AHcQZ" id="6X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                    <node concept="3uibUv" id="6Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6V" role="3clF47">
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                    <node concept="3cpWs8" id="70" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="3cpWsn" id="75" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="10P_77" id="76" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                        </node>
                        <node concept="1rXfSq" id="77" role="33vP2m">
                          <ref role="37wK5l" node="6s" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="2OqwBi" id="78" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="7c" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="7d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="79" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7a" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="7g" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="7h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7b" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="7i" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="7j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="71" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="3clFbJ" id="72" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="3clFbS" id="7k" role="3clFbx">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="3clFbF" id="7m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="2OqwBi" id="7n" role="3clFbG">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="7p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                              <node concept="1dyn4i" id="7q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                                <node concept="2ShNRf" id="7r" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3175313036448596715" />
                                  <node concept="1pGfFk" id="7s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3175313036448596715" />
                                    <node concept="Xl_RD" id="7t" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <uo k="s:originTrace" v="n:3175313036448596715" />
                                    </node>
                                    <node concept="Xl_RD" id="7u" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561654" />
                                      <uo k="s:originTrace" v="n:3175313036448596715" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7l" role="3clFbw">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="3y3z36" id="7v" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="10Nm6u" id="7x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                          </node>
                          <node concept="37vLTw" id="7y" role="3uHU7B">
                            <ref role="3cqZAo" node="6U" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7w" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="37vLTw" id="7z" role="3fr31v">
                            <ref role="3cqZAo" node="75" resolve="result" />
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="73" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="3clFbF" id="74" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="37vLTw" id="7$" role="3clFbG">
                        <ref role="3cqZAo" node="75" resolve="result" />
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                </node>
                <node concept="3uibUv" id="6P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
    </node>
    <node concept="2YIFZL" id="6s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="10P_77" id="7_" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3Tm6S6" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561655" />
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561656" />
          <node concept="1Wc70l" id="7H" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561657" />
            <node concept="3y3z36" id="7I" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561658" />
              <node concept="10Nm6u" id="7K" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536561659" />
              </node>
              <node concept="1UaxmW" id="7L" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536561660" />
                <node concept="1YaCAy" id="7M" role="1Ub_4A">
                  <property role="TrG5h" value="extensionPointType" />
                  <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                  <uo k="s:originTrace" v="n:1227128029536561661" />
                </node>
                <node concept="2OqwBi" id="7N" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536561662" />
                  <node concept="2OqwBi" id="7O" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536561663" />
                    <node concept="1PxgMI" id="7Q" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1227128029536561664" />
                      <node concept="37vLTw" id="7S" role="1m5AlR">
                        <ref role="3cqZAo" node="7D" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536561665" />
                      </node>
                      <node concept="chp4Y" id="7T" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536561666" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7R" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536561667" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7P" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536561668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7J" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561669" />
              <node concept="2OqwBi" id="7U" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536561670" />
                <node concept="37vLTw" id="7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7D" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536561671" />
                </node>
                <node concept="1mIQ4w" id="7X" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536561672" />
                  <node concept="chp4Y" id="7Y" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536561673" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="7V" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536561674" />
                <node concept="3clFbC" id="7Z" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1227128029536561675" />
                  <node concept="359W_D" id="80" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:1227128029536561679" />
                  </node>
                  <node concept="37vLTw" id="81" role="3uHU7B">
                    <ref role="3cqZAo" node="7F" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536561678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="TrG5h" value="IRootWithUniqueName_Constraints" />
    <uo k="s:originTrace" v="n:195736285282739743" />
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3clFbW" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="8g" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="3cqZAl" id="8e" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="XkiVB" id="8h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195736285282739743" />
          <node concept="1BaE9c" id="8i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRootWithUniqueName$GJ" />
            <uo k="s:originTrace" v="n:195736285282739743" />
            <node concept="2YIFZM" id="8j" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:195736285282739743" />
              <node concept="11gdke" id="8k" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="11gdke" id="8l" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="11gdke" id="8m" role="37wK5m">
                <property role="11gdj1" value="2b7651d49ee9d72L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="Xl_RD" id="8n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.IRootWithUniqueName" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="3Tmbuc" id="8o" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="8s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
        <node concept="3uibUv" id="8t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282739743" />
          <node concept="2ShNRf" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:195736285282739743" />
            <node concept="YeOm9" id="8w" role="2ShVmc">
              <uo k="s:originTrace" v="n:195736285282739743" />
              <node concept="1Y3b0j" id="8x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:195736285282739743" />
                <node concept="3Tm1VV" id="8y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:195736285282739743" />
                </node>
                <node concept="3clFb_" id="8z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:195736285282739743" />
                  <node concept="3Tm1VV" id="8A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="2AHcQZ" id="8B" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="3uibUv" id="8C" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="37vLTG" id="8D" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                    <node concept="3uibUv" id="8G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="2AHcQZ" id="8H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8E" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                    <node concept="3uibUv" id="8I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="2AHcQZ" id="8J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8F" role="3clF47">
                    <uo k="s:originTrace" v="n:195736285282739743" />
                    <node concept="3cpWs8" id="8K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="3cpWsn" id="8P" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="10P_77" id="8Q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                        </node>
                        <node concept="1rXfSq" id="8R" role="33vP2m">
                          <ref role="37wK5l" node="8c" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="2OqwBi" id="8S" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="8W" role="2Oq$k0">
                              <ref role="3cqZAo" node="8D" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="8X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8T" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="8Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8D" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="8Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8U" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="90" role="2Oq$k0">
                              <ref role="3cqZAo" node="8D" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="91" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8V" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="92" role="2Oq$k0">
                              <ref role="3cqZAo" node="8D" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="93" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="3clFbJ" id="8M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="3clFbS" id="94" role="3clFbx">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="3clFbF" id="96" role="3cqZAp">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="2OqwBi" id="97" role="3clFbG">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="98" role="2Oq$k0">
                              <ref role="3cqZAo" node="8E" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="99" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                              <node concept="1dyn4i" id="9a" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                                <node concept="2ShNRf" id="9b" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:195736285282739743" />
                                  <node concept="1pGfFk" id="9c" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:195736285282739743" />
                                    <node concept="Xl_RD" id="9d" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <uo k="s:originTrace" v="n:195736285282739743" />
                                    </node>
                                    <node concept="Xl_RD" id="9e" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561650" />
                                      <uo k="s:originTrace" v="n:195736285282739743" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="95" role="3clFbw">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="3y3z36" id="9f" role="3uHU7w">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="10Nm6u" id="9h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                          </node>
                          <node concept="37vLTw" id="9i" role="3uHU7B">
                            <ref role="3cqZAo" node="8E" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:195736285282739743" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9g" role="3uHU7B">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="37vLTw" id="9j" role="3fr31v">
                            <ref role="3cqZAo" node="8P" resolve="result" />
                            <uo k="s:originTrace" v="n:195736285282739743" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="3clFbF" id="8O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="37vLTw" id="9k" role="3clFbG">
                        <ref role="3cqZAo" node="8P" resolve="result" />
                        <uo k="s:originTrace" v="n:195736285282739743" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:195736285282739743" />
                </node>
                <node concept="3uibUv" id="8_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:195736285282739743" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
    </node>
    <node concept="2YIFZL" id="8c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="10P_77" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3Tm6S6" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561651" />
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561652" />
          <node concept="3clFbT" id="9t" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536561653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
    </node>
  </node>
</model>

