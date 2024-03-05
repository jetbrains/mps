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
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BasicExtensionDeclaration$tJ" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="441b90624f94fc26L" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.BasicExtensionDeclaration" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4907674970867050206" />
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
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="8" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                            <node concept="37vLTw" id="O" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                            </node>
                            <node concept="liA8E" id="P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                      <node concept="3clFbS" id="Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                        <node concept="3clFbF" id="S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="2OqwBi" id="T" role="3clFbG">
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4907674970867050206" />
                              <node concept="1dyn4i" id="W" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:4907674970867050206" />
                                <node concept="2ShNRf" id="X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4907674970867050206" />
                                  <node concept="1pGfFk" id="Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4907674970867050206" />
                                    <node concept="Xl_RD" id="Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <uo k="s:originTrace" v="n:4907674970867050206" />
                                    </node>
                                    <node concept="Xl_RD" id="10" role="37wK5m">
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
                      <node concept="1Wc70l" id="R" role="3clFbw">
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                        <node concept="3y3z36" id="11" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="10Nm6u" id="13" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                          </node>
                          <node concept="37vLTw" id="14" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="12" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4907674970867050206" />
                          <node concept="37vLTw" id="15" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:4907674970867050206" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4907674970867050206" />
                      <node concept="37vLTw" id="16" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:4907674970867050206" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="3clFbW" id="17" role="jymVt">
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3cqZAl" id="1b" role="3clF45">
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3Tm1VV" id="1c" role="1B3o_S">
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3clFbS" id="1d" role="3clF47">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="XkiVB" id="1f" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="1BaE9c" id="1g" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="2YIFZM" id="1l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="11gdke" id="1m" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="11gdke" id="1n" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="11gdke" id="1o" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="11gdke" id="1p" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="Xl_RD" id="1q" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1h" role="37wK5m">
              <ref role="3cqZAo" node="1e" resolve="container" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="3clFbT" id="1i" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="3clFbT" id="1j" role="37wK5m">
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="3clFbT" id="1k" role="37wK5m">
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="3uibUv" id="1r" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="18" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3Tm1VV" id="1s" role="1B3o_S">
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3uibUv" id="1t" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="37vLTG" id="1u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="3Tqbb2" id="1x" role="1tU5fm">
            <uo k="s:originTrace" v="n:4907674970867050206" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3clFbS" id="1w" role="3clF47">
          <uo k="s:originTrace" v="n:4907674970867050275" />
          <node concept="3clFbF" id="1y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4907674970867057502" />
            <node concept="2OqwBi" id="1z" role="3clFbG">
              <uo k="s:originTrace" v="n:4907674970867063936" />
              <node concept="Xl_RD" id="1$" role="2Oq$k0">
                <property role="Xl_RC" value="Extension %s #%d" />
                <uo k="s:originTrace" v="n:4907674970867057501" />
              </node>
              <node concept="2cAKMz" id="1_" role="2OqNvi">
                <uo k="s:originTrace" v="n:4907674970867075415" />
                <node concept="2OqwBi" id="1A" role="2cAKU6">
                  <uo k="s:originTrace" v="n:4907674970867081454" />
                  <node concept="2OqwBi" id="1C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4907674970867079087" />
                    <node concept="37vLTw" id="1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="1u" resolve="node" />
                      <uo k="s:originTrace" v="n:4907674970867076529" />
                    </node>
                    <node concept="3TrEf2" id="1F" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:4gr$69f_fLy" resolve="key" />
                      <uo k="s:originTrace" v="n:4907674970867079907" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1D" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4907674970867084486" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1B" role="2cAKU6">
                  <uo k="s:originTrace" v="n:4907674970867095681" />
                  <node concept="2OqwBi" id="1G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4907674970867085804" />
                    <node concept="2OqwBi" id="1I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4907674970867084984" />
                      <node concept="37vLTw" id="1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u" resolve="node" />
                        <uo k="s:originTrace" v="n:4907674970867084931" />
                      </node>
                      <node concept="I4A8Y" id="1L" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4907674970867085255" />
                      </node>
                    </node>
                    <node concept="2RRcyG" id="1J" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4907674970867087996" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="1H" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4907674970867118584" />
                    <node concept="37vLTw" id="1M" role="25WWJ7">
                      <ref role="3cqZAo" node="1u" resolve="node" />
                      <uo k="s:originTrace" v="n:4907674970867118778" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3uibUv" id="1a" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="3Tmbuc" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3cpWs8" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="3cpWsn" id="1W" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="3uibUv" id="1X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="3uibUv" id="1Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
              <node concept="3uibUv" id="20" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Y" role="33vP2m">
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="1pGfFk" id="21" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="3uibUv" id="22" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
                <node concept="3uibUv" id="23" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="2OqwBi" id="24" role="3clFbG">
            <uo k="s:originTrace" v="n:4907674970867050206" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="properties" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4907674970867050206" />
              <node concept="1BaE9c" id="27" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="2YIFZM" id="29" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                  <node concept="11gdke" id="2a" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="11gdke" id="2b" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="11gdke" id="2c" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="11gdke" id="2d" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                  <node concept="Xl_RD" id="2e" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="28" role="37wK5m">
                <uo k="s:originTrace" v="n:4907674970867050206" />
                <node concept="1pGfFk" id="2f" role="2ShVmc">
                  <ref role="37wK5l" node="17" resolve="BasicExtensionDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4907674970867050206" />
                  <node concept="Xjq3P" id="2g" role="37wK5m">
                    <uo k="s:originTrace" v="n:4907674970867050206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867050206" />
          <node concept="37vLTw" id="2h" role="3clFbG">
            <ref role="3cqZAo" node="1W" resolve="properties" />
            <uo k="s:originTrace" v="n:4907674970867050206" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:4907674970867050206" />
      <node concept="3Tm6S6" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="10P_77" id="2j" role="3clF45">
        <uo k="s:originTrace" v="n:4907674970867050206" />
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:4907674970867218074" />
        <node concept="3SKdUt" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867231696" />
          <node concept="1PaTwC" id="2p" role="1aUNEU">
            <uo k="s:originTrace" v="n:4907674970867231697" />
            <node concept="3oM_SD" id="2q" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
              <uo k="s:originTrace" v="n:4907674970867231785" />
            </node>
            <node concept="3oM_SD" id="2r" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:4907674970867231855" />
            </node>
            <node concept="3oM_SD" id="2s" role="1PaTwD">
              <property role="3oM_SC" value="now," />
              <uo k="s:originTrace" v="n:4907674970867231790" />
            </node>
            <node concept="3oM_SD" id="2t" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:4907674970867231799" />
            </node>
            <node concept="3oM_SD" id="2u" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
              <uo k="s:originTrace" v="n:4907674970867231809" />
            </node>
            <node concept="3oM_SD" id="2v" role="1PaTwD">
              <property role="3oM_SC" value="these" />
              <uo k="s:originTrace" v="n:4907674970867231820" />
            </node>
            <node concept="3oM_SD" id="2w" role="1PaTwD">
              <property role="3oM_SC" value="extensions" />
              <uo k="s:originTrace" v="n:4907674970867231832" />
            </node>
            <node concept="3oM_SD" id="2x" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:4907674970867231865" />
            </node>
            <node concept="3oM_SD" id="2y" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
              <uo k="s:originTrace" v="n:4907674970867231877" />
            </node>
            <node concept="3oM_SD" id="2z" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:4907674970867231897" />
            </node>
            <node concept="3oM_SD" id="2$" role="1PaTwD">
              <property role="3oM_SC" value="anywhere" />
              <uo k="s:originTrace" v="n:4907674970867231917" />
            </node>
            <node concept="3oM_SD" id="2_" role="1PaTwD">
              <property role="3oM_SC" value="else" />
              <uo k="s:originTrace" v="n:4907674970867231940" />
            </node>
            <node concept="3oM_SD" id="2A" role="1PaTwD">
              <property role="3oM_SC" value="except" />
              <uo k="s:originTrace" v="n:4907674970867231958" />
            </node>
            <node concept="3oM_SD" id="2B" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
              <uo k="s:originTrace" v="n:4907674970867231979" />
            </node>
            <node concept="3oM_SD" id="2C" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:4907674970867232005" />
            </node>
            <node concept="3oM_SD" id="2D" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4907674970867232024" />
            </node>
            <node concept="3oM_SD" id="2E" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:4907674970867232044" />
            </node>
            <node concept="3oM_SD" id="2F" role="1PaTwD">
              <property role="3oM_SC" value="know" />
              <uo k="s:originTrace" v="n:4907674970867232068" />
            </node>
            <node concept="3oM_SD" id="2G" role="1PaTwD">
              <property role="3oM_SC" value="how" />
              <uo k="s:originTrace" v="n:4907674970867232092" />
            </node>
            <node concept="3oM_SD" id="2H" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:4907674970867232116" />
            </node>
            <node concept="3oM_SD" id="2I" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
              <uo k="s:originTrace" v="n:4907674970867232140" />
            </node>
            <node concept="3oM_SD" id="2J" role="1PaTwD">
              <property role="3oM_SC" value="activator" />
              <uo k="s:originTrace" v="n:4907674970867232171" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867233164" />
          <node concept="1PaTwC" id="2K" role="1aUNEU">
            <uo k="s:originTrace" v="n:4907674970867233165" />
            <node concept="3oM_SD" id="2L" role="1PaTwD">
              <property role="3oM_SC" value=" " />
              <uo k="s:originTrace" v="n:4907674970867234115" />
            </node>
            <node concept="3oM_SD" id="2M" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4907674970867234118" />
            </node>
            <node concept="3oM_SD" id="2N" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4907674970867234123" />
            </node>
            <node concept="3oM_SD" id="2O" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4907674970867234128" />
            </node>
            <node concept="3oM_SD" id="2P" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:4907674970867234134" />
            </node>
            <node concept="3oM_SD" id="2Q" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:4907674970867234146" />
            </node>
            <node concept="3oM_SD" id="2R" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
              <uo k="s:originTrace" v="n:4907674970867234157" />
            </node>
            <node concept="3oM_SD" id="2S" role="1PaTwD">
              <property role="3oM_SC" value="(there's" />
              <uo k="s:originTrace" v="n:4907674970867234175" />
            </node>
            <node concept="3oM_SD" id="2T" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
              <uo k="s:originTrace" v="n:4907674970867234193" />
            </node>
            <node concept="3oM_SD" id="2U" role="1PaTwD">
              <property role="3oM_SC" value="LanguageRuntime" />
              <uo k="s:originTrace" v="n:4907674970867234309" />
            </node>
            <node concept="3oM_SD" id="2V" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:4907674970867234219" />
            </node>
            <node concept="3oM_SD" id="2W" role="1PaTwD">
              <property role="3oM_SC" value="responsible" />
              <uo k="s:originTrace" v="n:4907674970867234237" />
            </node>
            <node concept="3oM_SD" id="2X" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:4907674970867234261" />
            </node>
            <node concept="3oM_SD" id="2Y" role="1PaTwD">
              <property role="3oM_SC" value="activation)" />
              <uo k="s:originTrace" v="n:4907674970867234278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4907674970867220568" />
          <node concept="2ZW3vV" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4907674970867230263" />
            <node concept="3uibUv" id="30" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              <uo k="s:originTrace" v="n:4907674970867230682" />
            </node>
            <node concept="2OqwBi" id="31" role="2ZW6bz">
              <uo k="s:originTrace" v="n:4907674970867228368" />
              <node concept="2JrnkZ" id="32" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4907674970867226910" />
                <node concept="1Q6Npb" id="34" role="2JrQYb">
                  <uo k="s:originTrace" v="n:4907674970867220567" />
                </node>
              </node>
              <node concept="liA8E" id="33" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:4907674970867229416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:4907674970867050206" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:4907674970867050206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="37" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="38" role="1B3o_S" />
    <node concept="3clFbW" id="39" role="jymVt">
      <node concept="3cqZAl" id="3c" role="3clF45" />
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
      <node concept="3clFbS" id="3e" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3a" role="jymVt" />
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="3uibUv" id="3h" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="1_3QMa" id="3l" role="3cqZAp">
          <node concept="37vLTw" id="3n" role="1_3QMn">
            <ref role="3cqZAo" node="3i" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3o" role="1_3QMm">
            <node concept="3clFbS" id="3w" role="1pnPq1">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="1nCR9W" id="3z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionPointDeclaration_Constraints" />
                  <node concept="3uibUv" id="3$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3x" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="3p" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="1nCR9W" id="3C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionDeclaration_Constraints" />
                  <node concept="3uibUv" id="3D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="3q" role="1_3QMm">
            <node concept="3clFbS" id="3E" role="1pnPq1">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="1nCR9W" id="3H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionFieldDeclaration_Constraints" />
                  <node concept="3uibUv" id="3I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3F" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:66AaOfxkOUp" resolve="ExtensionFieldDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="3r" role="1_3QMm">
            <node concept="3clFbS" id="3J" role="1pnPq1">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="1nCR9W" id="3M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.GetExtensionObjectsOperation_Constraints" />
                  <node concept="3uibUv" id="3N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3K" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3s" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="1nCR9W" id="3R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.IRootWithUniqueName_Constraints" />
                  <node concept="3uibUv" id="3S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
            </node>
          </node>
          <node concept="1pnPoh" id="3t" role="1_3QMm">
            <node concept="3clFbS" id="3T" role="1pnPq1">
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="1nCR9W" id="3W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.BasicExtensionDeclaration_Constraints" />
                  <node concept="3uibUv" id="3X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3U" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:4gr$69f_fKA" resolve="BasicExtensionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="3u" role="1_3QMm">
            <node concept="3clFbS" id="3Y" role="1pnPq1">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="1nCR9W" id="41" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionRegistrar_Constraints" />
                  <node concept="3uibUv" id="42" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Z" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3e7$st3rKkA" resolve="ExtensionRegistrar" />
            </node>
          </node>
          <node concept="3clFbS" id="3v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3m" role="3cqZAp">
          <node concept="2ShNRf" id="43" role="3cqZAk">
            <node concept="1pGfFk" id="44" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="45" role="37wK5m">
                <ref role="3cqZAo" node="3i" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="TrG5h" value="ExtensionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5911785528834372341" />
    <node concept="3Tm1VV" id="47" role="1B3o_S">
      <uo k="s:originTrace" v="n:5911785528834372341" />
    </node>
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5911785528834372341" />
    </node>
    <node concept="3clFbW" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:5911785528834372341" />
      <node concept="3cqZAl" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:5911785528834372341" />
        <node concept="XkiVB" id="4g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="1BaE9c" id="4h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionDeclaration$rd" />
            <uo k="s:originTrace" v="n:5911785528834372341" />
            <node concept="2YIFZM" id="4i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
              <node concept="11gdke" id="4j" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
              <node concept="11gdke" id="4k" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
              <node concept="11gdke" id="4l" role="37wK5m">
                <property role="11gdj1" value="33c018482cafa9d4L" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:5911785528834372341" />
    </node>
    <node concept="312cEu" id="4b" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5911785528834372341" />
      <node concept="3clFbW" id="4n" role="jymVt">
        <uo k="s:originTrace" v="n:5911785528834372341" />
        <node concept="3cqZAl" id="4r" role="3clF45">
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="3Tm1VV" id="4s" role="1B3o_S">
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="3clFbS" id="4t" role="3clF47">
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="XkiVB" id="4v" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5911785528834372341" />
            <node concept="1BaE9c" id="4w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
              <node concept="2YIFZM" id="4_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
                <node concept="11gdke" id="4A" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
                <node concept="11gdke" id="4B" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
                <node concept="11gdke" id="4C" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
                <node concept="11gdke" id="4D" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
                <node concept="Xl_RD" id="4E" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4x" role="37wK5m">
              <ref role="3cqZAo" node="4u" resolve="container" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
            </node>
            <node concept="3clFbT" id="4y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
            </node>
            <node concept="3clFbT" id="4z" role="37wK5m">
              <uo k="s:originTrace" v="n:5911785528834372341" />
            </node>
            <node concept="3clFbT" id="4$" role="37wK5m">
              <uo k="s:originTrace" v="n:5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="3uibUv" id="4F" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5911785528834372341" />
        <node concept="3Tm1VV" id="4G" role="1B3o_S">
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="3uibUv" id="4H" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="37vLTG" id="4I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="3Tqbb2" id="4L" role="1tU5fm">
            <uo k="s:originTrace" v="n:5911785528834372341" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="3clFbS" id="4K" role="3clF47">
          <uo k="s:originTrace" v="n:5911785528834372350" />
          <node concept="3cpWs8" id="4M" role="3cqZAp">
            <uo k="s:originTrace" v="n:5911785528834372382" />
            <node concept="3cpWsn" id="4O" role="3cpWs9">
              <property role="TrG5h" value="extensionPoint" />
              <uo k="s:originTrace" v="n:5911785528834372383" />
              <node concept="3Tqbb2" id="4P" role="1tU5fm">
                <ref role="ehGHo" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
                <uo k="s:originTrace" v="n:5911785528834372384" />
              </node>
              <node concept="2OqwBi" id="4Q" role="33vP2m">
                <uo k="s:originTrace" v="n:5911785528834372385" />
                <node concept="37vLTw" id="4R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I" resolve="node" />
                  <uo k="s:originTrace" v="n:5911785528834372386" />
                </node>
                <node concept="3TrEf2" id="4S" role="2OqNvi">
                  <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
                  <uo k="s:originTrace" v="n:5911785528834372387" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5911785528834372392" />
            <node concept="3cpWs3" id="4T" role="3clFbG">
              <uo k="s:originTrace" v="n:5911785528834372423" />
              <node concept="Xl_RD" id="4U" role="3uHU7w">
                <property role="Xl_RC" value="_extension" />
                <uo k="s:originTrace" v="n:5911785528834372426" />
              </node>
              <node concept="1eOMI4" id="4V" role="3uHU7B">
                <uo k="s:originTrace" v="n:5911785528834372411" />
                <node concept="3K4zz7" id="4W" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5911785528834372412" />
                  <node concept="Xl_RD" id="4X" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;unknown&gt;" />
                    <uo k="s:originTrace" v="n:5911785528834372413" />
                  </node>
                  <node concept="3y3z36" id="4Y" role="3K4Cdx">
                    <uo k="s:originTrace" v="n:5911785528834372414" />
                    <node concept="10Nm6u" id="50" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5911785528834372415" />
                    </node>
                    <node concept="37vLTw" id="51" role="3uHU7B">
                      <ref role="3cqZAo" node="4O" resolve="extensionPoint" />
                      <uo k="s:originTrace" v="n:4265636116363072227" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Z" role="3K4E3e">
                    <uo k="s:originTrace" v="n:5911785528834376457" />
                    <node concept="37vLTw" id="52" role="2Oq$k0">
                      <ref role="3cqZAo" node="4O" resolve="extensionPoint" />
                      <uo k="s:originTrace" v="n:4265636116363071640" />
                    </node>
                    <node concept="3TrcHB" id="53" role="2OqNvi">
                      <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                      <uo k="s:originTrace" v="n:5911785528834376463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
      <node concept="3uibUv" id="4q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5911785528834372341" />
      <node concept="3Tmbuc" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
      <node concept="3uibUv" id="55" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5911785528834372341" />
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="3uibUv" id="59" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:5911785528834372341" />
        <node concept="3cpWs8" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5911785528834372341" />
            <node concept="3uibUv" id="5e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
              <node concept="3uibUv" id="5g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
              <node concept="3uibUv" id="5h" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
            </node>
            <node concept="2ShNRf" id="5f" role="33vP2m">
              <uo k="s:originTrace" v="n:5911785528834372341" />
              <node concept="1pGfFk" id="5i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
                <node concept="3uibUv" id="5j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
                <node concept="3uibUv" id="5k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:5911785528834372341" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="properties" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
              <node concept="1BaE9c" id="5o" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
                <node concept="2YIFZM" id="5q" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                  <node concept="11gdke" id="5r" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                  <node concept="11gdke" id="5s" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                  <node concept="11gdke" id="5t" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                  <node concept="11gdke" id="5u" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                  <node concept="Xl_RD" id="5v" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5p" role="37wK5m">
                <uo k="s:originTrace" v="n:5911785528834372341" />
                <node concept="1pGfFk" id="5w" role="2ShVmc">
                  <ref role="37wK5l" node="4n" resolve="ExtensionDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                  <node concept="Xjq3P" id="5x" role="37wK5m">
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="37vLTw" id="5y" role="3clFbG">
            <ref role="3cqZAo" node="5d" resolve="properties" />
            <uo k="s:originTrace" v="n:5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5z">
    <property role="TrG5h" value="ExtensionFieldDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7036359038356141331" />
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7036359038356141331" />
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7036359038356141331" />
    </node>
    <node concept="3clFbW" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:7036359038356141331" />
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="XkiVB" id="5H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="1BaE9c" id="5I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionFieldDeclaration$L0" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="2YIFZM" id="5J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="11gdke" id="5K" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
              <node concept="11gdke" id="5L" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
              <node concept="11gdke" id="5M" role="37wK5m">
                <property role="11gdj1" value="61a62b43e1534e99L" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
              <node concept="Xl_RD" id="5N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionFieldDeclaration" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt">
      <uo k="s:originTrace" v="n:7036359038356141331" />
    </node>
    <node concept="312cEu" id="5C" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7036359038356141331" />
      <node concept="3clFbW" id="5O" role="jymVt">
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="3cqZAl" id="5T" role="3clF45">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="3Tm1VV" id="5U" role="1B3o_S">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="XkiVB" id="5X" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="1BaE9c" id="5Y" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="2YIFZM" id="63" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="11gdke" id="64" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="11gdke" id="65" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="11gdke" id="66" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="11gdke" id="67" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="Xl_RD" id="68" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Z" role="37wK5m">
              <ref role="3cqZAo" node="5W" resolve="container" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
            <node concept="3clFbT" id="60" role="37wK5m">
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
            <node concept="3clFbT" id="61" role="37wK5m">
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
            <node concept="3clFbT" id="62" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3uibUv" id="69" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="3Tm1VV" id="6a" role="1B3o_S">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="10P_77" id="6b" role="3clF45">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="37vLTG" id="6c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3Tqbb2" id="6h" role="1tU5fm">
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
        <node concept="37vLTG" id="6d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3uibUv" id="6i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
        <node concept="37vLTG" id="6e" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3uibUv" id="6j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
        <node concept="3clFbS" id="6f" role="3clF47">
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3cpWs8" id="6k" role="3cqZAp">
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="3cpWsn" id="6n" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="10P_77" id="6o" role="1tU5fm">
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
              <node concept="1rXfSq" id="6p" role="33vP2m">
                <ref role="37wK5l" node="5Q" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="37vLTw" id="6q" role="37wK5m">
                  <ref role="3cqZAo" node="6c" resolve="node" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="2YIFZM" id="6r" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                  <node concept="37vLTw" id="6s" role="37wK5m">
                    <ref role="3cqZAo" node="6d" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6l" role="3cqZAp">
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="3clFbS" id="6t" role="3clFbx">
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="3clFbF" id="6v" role="3cqZAp">
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="2OqwBi" id="6w" role="3clFbG">
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                  <node concept="37vLTw" id="6x" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                  <node concept="liA8E" id="6y" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                    <node concept="2ShNRf" id="6z" role="37wK5m">
                      <uo k="s:originTrace" v="n:7036359038356141331" />
                      <node concept="1pGfFk" id="6$" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7036359038356141331" />
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                          <uo k="s:originTrace" v="n:7036359038356141331" />
                        </node>
                        <node concept="Xl_RD" id="6A" role="37wK5m">
                          <property role="Xl_RC" value="7036359038356141333" />
                          <uo k="s:originTrace" v="n:7036359038356141331" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6u" role="3clFbw">
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="3y3z36" id="6B" role="3uHU7w">
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="10Nm6u" id="6D" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="37vLTw" id="6E" role="3uHU7B">
                  <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6C" role="3uHU7B">
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="37vLTw" id="6F" role="3fr31v">
                  <ref role="3cqZAo" node="6n" resolve="result" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6m" role="3cqZAp">
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="37vLTw" id="6G" role="3clFbG">
              <ref role="3cqZAo" node="6n" resolve="result" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
      </node>
      <node concept="2YIFZL" id="5Q" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="37vLTG" id="6H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3Tqbb2" id="6M" role="1tU5fm">
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
        <node concept="37vLTG" id="6I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3uibUv" id="6N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
        <node concept="10P_77" id="6J" role="3clF45">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="3Tm6S6" id="6K" role="1B3o_S">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="3clFbS" id="6L" role="3clF47">
          <uo k="s:originTrace" v="n:7036359038356141334" />
          <node concept="3clFbF" id="6O" role="3cqZAp">
            <uo k="s:originTrace" v="n:7036359038356141349" />
            <node concept="2OqwBi" id="6P" role="3clFbG">
              <uo k="s:originTrace" v="n:7036359038356141355" />
              <node concept="2YIFZM" id="6Q" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <uo k="s:originTrace" v="n:7036359038356141351" />
                <node concept="37vLTw" id="6S" role="37wK5m">
                  <ref role="3cqZAo" node="6I" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7036359038356141352" />
                </node>
              </node>
              <node concept="liA8E" id="6R" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:7036359038356141361" />
                <node concept="37vLTw" id="6T" role="37wK5m">
                  <ref role="3cqZAo" node="6I" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7036359038356141362" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
      <node concept="3uibUv" id="5S" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7036359038356141331" />
      <node concept="3Tmbuc" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="3cpWs8" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3cpWsn" id="73" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="3uibUv" id="76" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
              <node concept="3uibUv" id="77" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="3uibUv" id="79" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="3uibUv" id="7a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="73" resolve="properties" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="1BaE9c" id="7e" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="2YIFZM" id="7g" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                  <node concept="11gdke" id="7h" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                  <node concept="11gdke" id="7i" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                  <node concept="11gdke" id="7j" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                  <node concept="11gdke" id="7k" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                  <node concept="Xl_RD" id="7l" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7f" role="37wK5m">
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="1pGfFk" id="7m" role="2ShVmc">
                  <ref role="37wK5l" node="5O" resolve="ExtensionFieldDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                  <node concept="Xjq3P" id="7n" role="37wK5m">
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="37vLTw" id="7o" role="3clFbG">
            <ref role="3cqZAo" node="73" resolve="properties" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="TrG5h" value="ExtensionPointDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5911785528834368508" />
    <node concept="3Tm1VV" id="7q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5911785528834368508" />
    </node>
    <node concept="3uibUv" id="7r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5911785528834368508" />
    </node>
    <node concept="3clFbW" id="7s" role="jymVt">
      <uo k="s:originTrace" v="n:5911785528834368508" />
      <node concept="3cqZAl" id="7w" role="3clF45">
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <uo k="s:originTrace" v="n:5911785528834368508" />
        <node concept="XkiVB" id="7z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="1BaE9c" id="7$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionPointDeclaration$sb" />
            <uo k="s:originTrace" v="n:5911785528834368508" />
            <node concept="2YIFZM" id="7_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
              <node concept="11gdke" id="7B" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
              <node concept="11gdke" id="7C" role="37wK5m">
                <property role="11gdj1" value="33c018482cafa9d6L" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
              <node concept="Xl_RD" id="7D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
    </node>
    <node concept="2tJIrI" id="7t" role="jymVt">
      <uo k="s:originTrace" v="n:5911785528834368508" />
    </node>
    <node concept="312cEu" id="7u" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5911785528834368508" />
      <node concept="3clFbW" id="7E" role="jymVt">
        <uo k="s:originTrace" v="n:5911785528834368508" />
        <node concept="3cqZAl" id="7I" role="3clF45">
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="3Tm1VV" id="7J" role="1B3o_S">
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="3clFbS" id="7K" role="3clF47">
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="XkiVB" id="7M" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5911785528834368508" />
            <node concept="1BaE9c" id="7N" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
              <node concept="2YIFZM" id="7S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
                <node concept="11gdke" id="7T" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
                <node concept="11gdke" id="7U" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
                <node concept="11gdke" id="7V" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
                <node concept="11gdke" id="7W" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
                <node concept="Xl_RD" id="7X" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7O" role="37wK5m">
              <ref role="3cqZAo" node="7L" resolve="container" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
            </node>
            <node concept="3clFbT" id="7P" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
            </node>
            <node concept="3clFbT" id="7Q" role="37wK5m">
              <uo k="s:originTrace" v="n:5911785528834368508" />
            </node>
            <node concept="3clFbT" id="7R" role="37wK5m">
              <uo k="s:originTrace" v="n:5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="3uibUv" id="7Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5911785528834368508" />
        <node concept="3Tm1VV" id="7Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="3uibUv" id="80" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="37vLTG" id="81" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="3Tqbb2" id="84" role="1tU5fm">
            <uo k="s:originTrace" v="n:5911785528834368508" />
          </node>
        </node>
        <node concept="2AHcQZ" id="82" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="3clFbS" id="83" role="3clF47">
          <uo k="s:originTrace" v="n:7036359038356271666" />
          <node concept="3clFbJ" id="85" role="3cqZAp">
            <uo k="s:originTrace" v="n:195736285282756037" />
            <node concept="3clFbS" id="86" role="3clFbx">
              <uo k="s:originTrace" v="n:195736285282756039" />
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <uo k="s:originTrace" v="n:195736285282763440" />
                <node concept="2OqwBi" id="8a" role="3cqZAk">
                  <uo k="s:originTrace" v="n:195736285282763441" />
                  <node concept="37vLTw" id="8b" role="2Oq$k0">
                    <ref role="3cqZAo" node="81" resolve="node" />
                    <uo k="s:originTrace" v="n:195736285282763442" />
                  </node>
                  <node concept="3TrcHB" id="8c" role="2OqNvi">
                    <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                    <uo k="s:originTrace" v="n:195736285282763443" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="87" role="3clFbw">
              <uo k="s:originTrace" v="n:195736285282770451" />
              <node concept="2OqwBi" id="8d" role="3uHU7B">
                <uo k="s:originTrace" v="n:195736285282757475" />
                <node concept="37vLTw" id="8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="81" resolve="node" />
                  <uo k="s:originTrace" v="n:195736285282757161" />
                </node>
                <node concept="3TrcHB" id="8g" role="2OqNvi">
                  <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                  <uo k="s:originTrace" v="n:195736285282769491" />
                </node>
              </node>
              <node concept="10Nm6u" id="8e" role="3uHU7w">
                <uo k="s:originTrace" v="n:195736285282759859" />
              </node>
            </node>
            <node concept="9aQIb" id="88" role="9aQIa">
              <uo k="s:originTrace" v="n:195736285282761383" />
              <node concept="3clFbS" id="8h" role="9aQI4">
                <uo k="s:originTrace" v="n:195736285282761384" />
                <node concept="3cpWs6" id="8i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:195736285282763994" />
                  <node concept="2OqwBi" id="8j" role="3cqZAk">
                    <uo k="s:originTrace" v="n:195736285282763995" />
                    <node concept="37vLTw" id="8k" role="2Oq$k0">
                      <ref role="3cqZAo" node="81" resolve="node" />
                      <uo k="s:originTrace" v="n:195736285282763996" />
                    </node>
                    <node concept="3TrcHB" id="8l" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:195736285282763997" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
      <node concept="3uibUv" id="7H" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5911785528834368508" />
      <node concept="3Tmbuc" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5911785528834368508" />
        <node concept="3uibUv" id="8q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="3uibUv" id="8r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:5911785528834368508" />
        <node concept="3cpWs8" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="3cpWsn" id="8v" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5911785528834368508" />
            <node concept="3uibUv" id="8w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
              <node concept="3uibUv" id="8y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
              <node concept="3uibUv" id="8z" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
            </node>
            <node concept="2ShNRf" id="8x" role="33vP2m">
              <uo k="s:originTrace" v="n:5911785528834368508" />
              <node concept="1pGfFk" id="8$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
                <node concept="3uibUv" id="8_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
                <node concept="3uibUv" id="8A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:5911785528834368508" />
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="8v" resolve="properties" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
              <node concept="1BaE9c" id="8E" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
                <node concept="2YIFZM" id="8G" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                  <node concept="11gdke" id="8H" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                  <node concept="11gdke" id="8I" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                  <node concept="11gdke" id="8J" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                  <node concept="11gdke" id="8K" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                  <node concept="Xl_RD" id="8L" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8F" role="37wK5m">
                <uo k="s:originTrace" v="n:5911785528834368508" />
                <node concept="1pGfFk" id="8M" role="2ShVmc">
                  <ref role="37wK5l" node="7E" resolve="ExtensionPointDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                  <node concept="Xjq3P" id="8N" role="37wK5m">
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="37vLTw" id="8O" role="3clFbG">
            <ref role="3cqZAo" node="8v" resolve="properties" />
            <uo k="s:originTrace" v="n:5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8P">
    <property role="TrG5h" value="ExtensionRegistrar_Constraints" />
    <uo k="s:originTrace" v="n:159138114258678207" />
    <node concept="3Tm1VV" id="8Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:159138114258678207" />
    </node>
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:159138114258678207" />
    </node>
    <node concept="3clFbW" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:159138114258678207" />
      <node concept="3cqZAl" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:159138114258678207" />
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="XkiVB" id="8Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="1BaE9c" id="8Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionRegistrar$ex" />
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="2YIFZM" id="90" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="11gdke" id="91" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="11gdke" id="92" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="11gdke" id="93" role="37wK5m">
                <property role="11gdj1" value="338791c7436f0526L" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="Xl_RD" id="94" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionRegistrar" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:159138114258678207" />
      </node>
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt">
      <uo k="s:originTrace" v="n:159138114258678207" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:159138114258678207" />
      <node concept="3Tmbuc" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:159138114258678207" />
      </node>
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="3uibUv" id="99" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
        <node concept="3uibUv" id="9a" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:159138114258678207" />
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:159138114258678207" />
        <node concept="3cpWs8" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="3cpWsn" id="9f" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="3uibUv" id="9g" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:159138114258678207" />
            </node>
            <node concept="2ShNRf" id="9h" role="33vP2m">
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="YeOm9" id="9i" role="2ShVmc">
                <uo k="s:originTrace" v="n:159138114258678207" />
                <node concept="1Y3b0j" id="9j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                  <node concept="1BaE9c" id="9k" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ext$o1Mc" />
                    <uo k="s:originTrace" v="n:159138114258678207" />
                    <node concept="2YIFZM" id="9q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:159138114258678207" />
                      <node concept="11gdke" id="9r" role="37wK5m">
                        <property role="11gdj1" value="c0080a477e374558L" />
                        <uo k="s:originTrace" v="n:159138114258678207" />
                      </node>
                      <node concept="11gdke" id="9s" role="37wK5m">
                        <property role="11gdj1" value="bee99ae18e690549L" />
                        <uo k="s:originTrace" v="n:159138114258678207" />
                      </node>
                      <node concept="11gdke" id="9t" role="37wK5m">
                        <property role="11gdj1" value="338791c7436f0526L" />
                        <uo k="s:originTrace" v="n:159138114258678207" />
                      </node>
                      <node concept="11gdke" id="9u" role="37wK5m">
                        <property role="11gdj1" value="338791c7436f09a4L" />
                        <uo k="s:originTrace" v="n:159138114258678207" />
                      </node>
                      <node concept="Xl_RD" id="9v" role="37wK5m">
                        <property role="Xl_RC" value="ext" />
                        <uo k="s:originTrace" v="n:159138114258678207" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:159138114258678207" />
                  </node>
                  <node concept="Xjq3P" id="9m" role="37wK5m">
                    <uo k="s:originTrace" v="n:159138114258678207" />
                  </node>
                  <node concept="3clFbT" id="9n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:159138114258678207" />
                  </node>
                  <node concept="3clFbT" id="9o" role="37wK5m">
                    <uo k="s:originTrace" v="n:159138114258678207" />
                  </node>
                  <node concept="3clFb_" id="9p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:159138114258678207" />
                    <node concept="3Tm1VV" id="9w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159138114258678207" />
                    </node>
                    <node concept="3uibUv" id="9x" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:159138114258678207" />
                    </node>
                    <node concept="2AHcQZ" id="9y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:159138114258678207" />
                    </node>
                    <node concept="3clFbS" id="9z" role="3clF47">
                      <uo k="s:originTrace" v="n:159138114258678207" />
                      <node concept="3cpWs6" id="9_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159138114258678207" />
                        <node concept="2ShNRf" id="9A" role="3cqZAk">
                          <uo k="s:originTrace" v="n:159138114258678566" />
                          <node concept="YeOm9" id="9B" role="2ShVmc">
                            <uo k="s:originTrace" v="n:159138114258678566" />
                            <node concept="1Y3b0j" id="9C" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:159138114258678566" />
                              <node concept="3Tm1VV" id="9D" role="1B3o_S">
                                <uo k="s:originTrace" v="n:159138114258678566" />
                              </node>
                              <node concept="3clFb_" id="9E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:159138114258678566" />
                                <node concept="3Tm1VV" id="9G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                                <node concept="3uibUv" id="9H" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                                <node concept="3clFbS" id="9I" role="3clF47">
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                  <node concept="3cpWs6" id="9K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:159138114258678566" />
                                    <node concept="2ShNRf" id="9L" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:159138114258678566" />
                                      <node concept="1pGfFk" id="9M" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:159138114258678566" />
                                        <node concept="Xl_RD" id="9N" role="37wK5m">
                                          <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                          <uo k="s:originTrace" v="n:159138114258678566" />
                                        </node>
                                        <node concept="Xl_RD" id="9O" role="37wK5m">
                                          <property role="Xl_RC" value="159138114258678566" />
                                          <uo k="s:originTrace" v="n:159138114258678566" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9F" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:159138114258678566" />
                                <node concept="3Tm1VV" id="9P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                                <node concept="3uibUv" id="9Q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                                <node concept="37vLTG" id="9R" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                  <node concept="3uibUv" id="9U" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:159138114258678566" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9S" role="3clF47">
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                  <node concept="3clFbF" id="9V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:159138114258764418" />
                                    <node concept="2OqwBi" id="9W" role="3clFbG">
                                      <uo k="s:originTrace" v="n:159138114258764414" />
                                      <node concept="2OqwBi" id="9X" role="2Oq$k0">
                                        <node concept="37vLTw" id="9Z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9R" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="a0" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="9Y" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                        <node concept="2OqwBi" id="a1" role="37wK5m">
                                          <node concept="37vLTw" id="a4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9R" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="a5" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="a2" role="37wK5m">
                                          <property role="Xl_RC" value="j.m.lang.ext.plug.descriptor" />
                                          <uo k="s:originTrace" v="n:159138114258772955" />
                                        </node>
                                        <node concept="1bVj0M" id="a3" role="37wK5m">
                                          <uo k="s:originTrace" v="n:159138114258765631" />
                                          <node concept="3clFbS" id="a6" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:159138114258765633" />
                                            <node concept="3clFbF" id="a8" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:159138114258767588" />
                                              <node concept="15s5l7" id="a9" role="lGtFl">
                                                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type jetbrains.mps.scope.ModelsScope is not comparable with scope&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
                                                <property role="huDt6" value="Error: type jetbrains.mps.scope.ModelsScope is not comparable with scope" />
                                                <uo k="s:originTrace" v="n:159138114258801407" />
                                              </node>
                                              <node concept="10QFUN" id="aa" role="3clFbG">
                                                <uo k="s:originTrace" v="n:159138114258799236" />
                                                <node concept="3uibUv" id="ab" role="10QFUM">
                                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                  <uo k="s:originTrace" v="n:159138114258799853" />
                                                </node>
                                                <node concept="2ShNRf" id="ac" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:159138114258693428" />
                                                  <node concept="1pGfFk" id="ad" role="2ShVmc">
                                                    <property role="373rjd" value="true" />
                                                    <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                                    <uo k="s:originTrace" v="n:159138114258702775" />
                                                    <node concept="2OqwBi" id="ae" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:159138114258691391" />
                                                      <node concept="2OqwBi" id="ah" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:159138114258689962" />
                                                        <node concept="2JrnkZ" id="aj" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:159138114258689418" />
                                                          <node concept="37vLTw" id="al" role="2JrQYb">
                                                            <ref role="3cqZAo" node="a7" resolve="m" />
                                                            <uo k="s:originTrace" v="n:159138114258768330" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="ak" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                          <uo k="s:originTrace" v="n:159138114258690638" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="ai" role="2OqNvi">
                                                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                                        <uo k="s:originTrace" v="n:159138114258693037" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbT" id="af" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                      <uo k="s:originTrace" v="n:159138114258704315" />
                                                    </node>
                                                    <node concept="10Nm6u" id="ag" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:159138114258705147" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="a7" role="1bW2Oz">
                                            <property role="TrG5h" value="m" />
                                            <uo k="s:originTrace" v="n:159138114258766060" />
                                            <node concept="H_c77" id="am" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:159138114258766059" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:159138114258678566" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:159138114258678207" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="3cpWsn" id="an" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="3uibUv" id="ao" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="3uibUv" id="aq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
              <node concept="3uibUv" id="ar" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
            </node>
            <node concept="2ShNRf" id="ap" role="33vP2m">
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="1pGfFk" id="as" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:159138114258678207" />
                <node concept="3uibUv" id="at" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
                <node concept="3uibUv" id="au" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:159138114258678207" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="an" resolve="references" />
              <uo k="s:originTrace" v="n:159138114258678207" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:159138114258678207" />
              <node concept="2OqwBi" id="ay" role="37wK5m">
                <uo k="s:originTrace" v="n:159138114258678207" />
                <node concept="37vLTw" id="a$" role="2Oq$k0">
                  <ref role="3cqZAo" node="9f" resolve="d0" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
                <node concept="liA8E" id="a_" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:159138114258678207" />
                </node>
              </node>
              <node concept="37vLTw" id="az" role="37wK5m">
                <ref role="3cqZAo" node="9f" resolve="d0" />
                <uo k="s:originTrace" v="n:159138114258678207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:159138114258678207" />
          <node concept="37vLTw" id="aA" role="3clFbG">
            <ref role="3cqZAo" node="an" resolve="references" />
            <uo k="s:originTrace" v="n:159138114258678207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="98" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:159138114258678207" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aB">
    <node concept="39e2AJ" id="aC" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:4gr$69fAMru" resolve="BasicExtensionDeclaration_Constraints" />
        <node concept="385nmt" id="aL" role="385vvn">
          <property role="385vuF" value="BasicExtensionDeclaration_Constraints" />
          <node concept="3u3nmq" id="aN" role="385v07">
            <property role="3u3nmv" value="4907674970867050206" />
          </node>
        </node>
        <node concept="39e2AT" id="aM" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BasicExtensionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:58aSpRitVbP" resolve="ExtensionDeclaration_Constraints" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="ExtensionDeclaration_Constraints" />
          <node concept="3u3nmq" id="aQ" role="385v07">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="ExtensionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:66AaOfxkVkj" resolve="ExtensionFieldDeclaration_Constraints" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="ExtensionFieldDeclaration_Constraints" />
          <node concept="3u3nmq" id="aT" role="385v07">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="ExtensionFieldDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:58aSpRitUfW" resolve="ExtensionPointDeclaration_Constraints" />
        <node concept="385nmt" id="aU" role="385vvn">
          <property role="385vuF" value="ExtensionPointDeclaration_Constraints" />
          <node concept="3u3nmq" id="aW" role="385v07">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
        <node concept="39e2AT" id="aV" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="ExtensionPointDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:8PnOmiBj6Z" resolve="ExtensionRegistrar_Constraints" />
        <node concept="385nmt" id="aX" role="385vvn">
          <property role="385vuF" value="ExtensionRegistrar_Constraints" />
          <node concept="3u3nmq" id="aZ" role="385v07">
            <property role="3u3nmv" value="159138114258678207" />
          </node>
        </node>
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="ExtensionRegistrar_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:2KgYA8kbSbF" resolve="GetExtensionObjectsOperation_Constraints" />
        <node concept="385nmt" id="b0" role="385vvn">
          <property role="385vuF" value="GetExtensionObjectsOperation_Constraints" />
          <node concept="3u3nmq" id="b2" role="385v07">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="GetExtensionObjectsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:aRphP9VEov" resolve="IRootWithUniqueName_Constraints" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="IRootWithUniqueName_Constraints" />
          <node concept="3u3nmq" id="b5" role="385v07">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="cR" resolve="IRootWithUniqueName_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aD" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="TrG5h" value="GetExtensionObjectsOperation_Constraints" />
    <uo k="s:originTrace" v="n:3175313036448596715" />
    <node concept="3Tm1VV" id="b9" role="1B3o_S">
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3clFbW" id="bb" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="3cqZAl" id="bf" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="XkiVB" id="bi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
          <node concept="1BaE9c" id="bj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetExtensionObjectsOperation$5a" />
            <uo k="s:originTrace" v="n:3175313036448596715" />
            <node concept="2YIFZM" id="bk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3175313036448596715" />
              <node concept="11gdke" id="bl" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="11gdke" id="bm" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="11gdke" id="bn" role="37wK5m">
                <property role="11gdj1" value="2c10fa62142ef747L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="Xl_RD" id="bo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="3Tmbuc" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3uibUv" id="bq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
        <node concept="3uibUv" id="bu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448596715" />
          <node concept="2ShNRf" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:3175313036448596715" />
            <node concept="YeOm9" id="bx" role="2ShVmc">
              <uo k="s:originTrace" v="n:3175313036448596715" />
              <node concept="1Y3b0j" id="by" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
                <node concept="3Tm1VV" id="bz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                </node>
                <node concept="3clFb_" id="b$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                  <node concept="3Tm1VV" id="bB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="2AHcQZ" id="bC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="3uibUv" id="bD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="37vLTG" id="bE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                    <node concept="3uibUv" id="bH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="2AHcQZ" id="bI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                    <node concept="3uibUv" id="bJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="2AHcQZ" id="bK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bG" role="3clF47">
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                    <node concept="3cpWs8" id="bL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="3cpWsn" id="bQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="10P_77" id="bR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                        </node>
                        <node concept="1rXfSq" id="bS" role="33vP2m">
                          <ref role="37wK5l" node="be" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="2OqwBi" id="bT" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="bX" role="2Oq$k0">
                              <ref role="3cqZAo" node="bE" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="bY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bU" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="bZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bE" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="c0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bV" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="c1" role="2Oq$k0">
                              <ref role="3cqZAo" node="bE" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="c2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bW" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="c3" role="2Oq$k0">
                              <ref role="3cqZAo" node="bE" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="c4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="3clFbJ" id="bN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="3clFbS" id="c5" role="3clFbx">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="3clFbF" id="c7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="2OqwBi" id="c8" role="3clFbG">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="c9" role="2Oq$k0">
                              <ref role="3cqZAo" node="bF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="ca" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                              <node concept="1dyn4i" id="cb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                                <node concept="2ShNRf" id="cc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3175313036448596715" />
                                  <node concept="1pGfFk" id="cd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3175313036448596715" />
                                    <node concept="Xl_RD" id="ce" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <uo k="s:originTrace" v="n:3175313036448596715" />
                                    </node>
                                    <node concept="Xl_RD" id="cf" role="37wK5m">
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
                      <node concept="1Wc70l" id="c6" role="3clFbw">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="3y3z36" id="cg" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="10Nm6u" id="ci" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                          </node>
                          <node concept="37vLTw" id="cj" role="3uHU7B">
                            <ref role="3cqZAo" node="bF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ch" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="37vLTw" id="ck" role="3fr31v">
                            <ref role="3cqZAo" node="bQ" resolve="result" />
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="3clFbF" id="bP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="37vLTw" id="cl" role="3clFbG">
                        <ref role="3cqZAo" node="bQ" resolve="result" />
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                </node>
                <node concept="3uibUv" id="bA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
    </node>
    <node concept="2YIFZL" id="be" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="10P_77" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3Tm6S6" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561655" />
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561656" />
          <node concept="1Wc70l" id="cu" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561657" />
            <node concept="3y3z36" id="cv" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561658" />
              <node concept="10Nm6u" id="cx" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536561659" />
              </node>
              <node concept="1UaxmW" id="cy" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536561660" />
                <node concept="1YaCAy" id="cz" role="1Ub_4A">
                  <property role="TrG5h" value="extensionPointType" />
                  <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                  <uo k="s:originTrace" v="n:1227128029536561661" />
                </node>
                <node concept="2OqwBi" id="c$" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536561662" />
                  <node concept="2OqwBi" id="c_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536561663" />
                    <node concept="1PxgMI" id="cB" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1227128029536561664" />
                      <node concept="37vLTw" id="cD" role="1m5AlR">
                        <ref role="3cqZAo" node="cq" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536561665" />
                      </node>
                      <node concept="chp4Y" id="cE" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536561666" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536561667" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="cA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536561668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cw" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561669" />
              <node concept="2OqwBi" id="cF" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536561670" />
                <node concept="37vLTw" id="cH" role="2Oq$k0">
                  <ref role="3cqZAo" node="cq" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536561671" />
                </node>
                <node concept="1mIQ4w" id="cI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536561672" />
                  <node concept="chp4Y" id="cJ" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536561673" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="cG" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536561674" />
                <node concept="3clFbC" id="cK" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1227128029536561675" />
                  <node concept="359W_D" id="cL" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:1227128029536561679" />
                  </node>
                  <node concept="37vLTw" id="cM" role="3uHU7B">
                    <ref role="3cqZAo" node="cs" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536561678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cR">
    <property role="TrG5h" value="IRootWithUniqueName_Constraints" />
    <uo k="s:originTrace" v="n:195736285282739743" />
    <node concept="3Tm1VV" id="cS" role="1B3o_S">
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3uibUv" id="cT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3clFbW" id="cU" role="jymVt">
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="3cqZAl" id="cY" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="XkiVB" id="d1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195736285282739743" />
          <node concept="1BaE9c" id="d2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRootWithUniqueName$GJ" />
            <uo k="s:originTrace" v="n:195736285282739743" />
            <node concept="2YIFZM" id="d3" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:195736285282739743" />
              <node concept="11gdke" id="d4" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="11gdke" id="d5" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="11gdke" id="d6" role="37wK5m">
                <property role="11gdj1" value="2b7651d49ee9d72L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="Xl_RD" id="d7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.IRootWithUniqueName" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
    </node>
    <node concept="2tJIrI" id="cV" role="jymVt">
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="3Tmbuc" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3uibUv" id="d9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="dc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
        <node concept="3uibUv" id="dd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282739743" />
          <node concept="2ShNRf" id="df" role="3clFbG">
            <uo k="s:originTrace" v="n:195736285282739743" />
            <node concept="YeOm9" id="dg" role="2ShVmc">
              <uo k="s:originTrace" v="n:195736285282739743" />
              <node concept="1Y3b0j" id="dh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:195736285282739743" />
                <node concept="3Tm1VV" id="di" role="1B3o_S">
                  <uo k="s:originTrace" v="n:195736285282739743" />
                </node>
                <node concept="3clFb_" id="dj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:195736285282739743" />
                  <node concept="3Tm1VV" id="dm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="2AHcQZ" id="dn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="3uibUv" id="do" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="37vLTG" id="dp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                    <node concept="3uibUv" id="ds" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="2AHcQZ" id="dt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                    <node concept="3uibUv" id="du" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="2AHcQZ" id="dv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dr" role="3clF47">
                    <uo k="s:originTrace" v="n:195736285282739743" />
                    <node concept="3cpWs8" id="dw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="3cpWsn" id="d_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="10P_77" id="dA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                        </node>
                        <node concept="1rXfSq" id="dB" role="33vP2m">
                          <ref role="37wK5l" node="cX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="2OqwBi" id="dC" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="dp" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="dH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dD" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="dI" role="2Oq$k0">
                              <ref role="3cqZAo" node="dp" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="dJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dE" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="dK" role="2Oq$k0">
                              <ref role="3cqZAo" node="dp" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="dL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dF" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="dM" role="2Oq$k0">
                              <ref role="3cqZAo" node="dp" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="dN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="3clFbJ" id="dy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="3clFbS" id="dO" role="3clFbx">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="3clFbF" id="dQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="2OqwBi" id="dR" role="3clFbG">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="dS" role="2Oq$k0">
                              <ref role="3cqZAo" node="dq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="dT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                              <node concept="1dyn4i" id="dU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                                <node concept="2ShNRf" id="dV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:195736285282739743" />
                                  <node concept="1pGfFk" id="dW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:195736285282739743" />
                                    <node concept="Xl_RD" id="dX" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <uo k="s:originTrace" v="n:195736285282739743" />
                                    </node>
                                    <node concept="Xl_RD" id="dY" role="37wK5m">
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
                      <node concept="1Wc70l" id="dP" role="3clFbw">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="3y3z36" id="dZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="10Nm6u" id="e1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                          </node>
                          <node concept="37vLTw" id="e2" role="3uHU7B">
                            <ref role="3cqZAo" node="dq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:195736285282739743" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="e0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="37vLTw" id="e3" role="3fr31v">
                            <ref role="3cqZAo" node="d_" resolve="result" />
                            <uo k="s:originTrace" v="n:195736285282739743" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="3clFbF" id="d$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="37vLTw" id="e4" role="3clFbG">
                        <ref role="3cqZAo" node="d_" resolve="result" />
                        <uo k="s:originTrace" v="n:195736285282739743" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:195736285282739743" />
                </node>
                <node concept="3uibUv" id="dl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:195736285282739743" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="db" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
    </node>
    <node concept="2YIFZL" id="cX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="10P_77" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3Tm6S6" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561651" />
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561652" />
          <node concept="3clFbT" id="ed" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536561653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="eb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
    </node>
  </node>
</model>

