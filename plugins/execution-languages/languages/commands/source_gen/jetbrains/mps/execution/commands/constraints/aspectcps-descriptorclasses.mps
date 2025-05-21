<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f70947c(checkpoints/jetbrains.mps.execution.commands.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qx9n" ref="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:3445893456318182149" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandBuilderExpression$rV" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bf4L" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="3clFbW" id="i" role="jymVt">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3cqZAl" id="m" role="3clF45">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3Tm1VV" id="n" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3clFbS" id="o" role="3clF47">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="XkiVB" id="q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="1BaE9c" id="r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="2YIFZM" id="w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="11gdke" id="x" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="y" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="z" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="Xl_RD" id="_" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="container" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3uibUv" id="A" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3Tm1VV" id="B" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3uibUv" id="C" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="37vLTG" id="D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3Tqbb2" id="G" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
        <node concept="2AHcQZ" id="E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3clFbS" id="F" role="3clF47">
          <uo k="s:originTrace" v="n:3445893456318182152" />
          <node concept="3clFbF" id="H" role="3cqZAp">
            <uo k="s:originTrace" v="n:3445893456318182153" />
            <node concept="2OqwBi" id="I" role="3clFbG">
              <uo k="s:originTrace" v="n:3445893456318182164" />
              <node concept="2OqwBi" id="J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3445893456318182155" />
                <node concept="37vLTw" id="L" role="2Oq$k0">
                  <ref role="3cqZAo" node="D" resolve="node" />
                  <uo k="s:originTrace" v="n:3445893456318182154" />
                </node>
                <node concept="3TrEf2" id="M" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                  <uo k="s:originTrace" v="n:3445893456318182159" />
                </node>
              </node>
              <node concept="3TrcHB" id="K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                <uo k="s:originTrace" v="n:3445893456318182168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
      <node concept="3uibUv" id="l" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="3Tmbuc" id="N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
      <node concept="3uibUv" id="O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3uibUv" id="R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3uibUv" id="S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
      </node>
      <node concept="3clFbS" id="P" role="3clF47">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="3uibUv" id="X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="3uibUv" id="Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="3uibUv" id="10" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
            </node>
            <node concept="2ShNRf" id="Y" role="33vP2m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="1pGfFk" id="11" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="3uibUv" id="12" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="3uibUv" id="13" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="2OqwBi" id="14" role="3clFbG">
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="37vLTw" id="15" role="2Oq$k0">
              <ref role="3cqZAo" node="W" resolve="properties" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="liA8E" id="16" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="1BaE9c" id="17" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="2YIFZM" id="19" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                  <node concept="11gdke" id="1a" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="11gdke" id="1b" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="11gdke" id="1c" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="11gdke" id="1d" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="Xl_RD" id="1e" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="18" role="37wK5m">
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="1pGfFk" id="1f" role="2ShVmc">
                  <ref role="37wK5l" node="i" resolve="CommandBuilderExpression_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                  <node concept="Xjq3P" id="1g" role="37wK5m">
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="37vLTw" id="1h" role="3clFbG">
            <ref role="3cqZAo" node="W" resolve="properties" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1i">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandDebuggerOperation_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282457" />
    <node concept="3Tm1VV" id="1j" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3uibUv" id="1k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3clFbW" id="1l" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="3cqZAl" id="1q" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="XkiVB" id="1t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282457" />
          <node concept="1BaE9c" id="1u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandDebuggerOperation$gj" />
            <uo k="s:originTrace" v="n:856705193941282457" />
            <node concept="2YIFZM" id="1v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282457" />
              <node concept="11gdke" id="1w" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="11gdke" id="1x" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="11gdke" id="1y" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bf1L" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="Xl_RD" id="1z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandDebuggerOperation" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3clFb_" id="1n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="3Tmbuc" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3uibUv" id="1_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="1C" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
        <node concept="3uibUv" id="1D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="3clFbS" id="1A" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282457" />
          <node concept="2ShNRf" id="1F" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282457" />
            <node concept="YeOm9" id="1G" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282457" />
              <node concept="1Y3b0j" id="1H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282457" />
                <node concept="3Tm1VV" id="1I" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282457" />
                </node>
                <node concept="3clFb_" id="1J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282457" />
                  <node concept="3Tm1VV" id="1M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="2AHcQZ" id="1N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="3uibUv" id="1O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="37vLTG" id="1P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                    <node concept="3uibUv" id="1S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="2AHcQZ" id="1T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                    <node concept="3uibUv" id="1U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1R" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282457" />
                    <node concept="3cpWs8" id="1W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="3cpWsn" id="21" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="10P_77" id="22" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                        </node>
                        <node concept="1rXfSq" id="23" role="33vP2m">
                          <ref role="37wK5l" node="1o" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="2OqwBi" id="24" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="25" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="2a" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="2b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="26" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="2c" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="2d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="27" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="2f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="3clFbJ" id="1Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="3clFbS" id="2g" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="3clFbF" id="2i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="2OqwBi" id="2j" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                              <node concept="1dyn4i" id="2m" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                                <node concept="2ShNRf" id="2n" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282457" />
                                  <node concept="1pGfFk" id="2o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282457" />
                                    <node concept="Xl_RD" id="2p" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282457" />
                                    </node>
                                    <node concept="Xl_RD" id="2q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565763" />
                                      <uo k="s:originTrace" v="n:856705193941282457" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2h" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="3y3z36" id="2r" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="10Nm6u" id="2t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                          </node>
                          <node concept="37vLTw" id="2u" role="3uHU7B">
                            <ref role="3cqZAo" node="1Q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282457" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2s" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="37vLTw" id="2v" role="3fr31v">
                            <ref role="3cqZAo" node="21" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282457" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="3clFbF" id="20" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="37vLTw" id="2w" role="3clFbG">
                        <ref role="3cqZAo" node="21" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282457" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282457" />
                </node>
                <node concept="3uibUv" id="1L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282457" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
    </node>
    <node concept="2YIFZL" id="1o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="10P_77" id="2x" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3Tm6S6" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565764" />
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565765" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565766" />
            <node concept="2OqwBi" id="2E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565767" />
              <node concept="1PxgMI" id="2G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565768" />
                <node concept="37vLTw" id="2I" role="1m5AlR">
                  <ref role="3cqZAo" node="2_" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536565769" />
                </node>
                <node concept="chp4Y" id="2J" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565770" />
                </node>
              </node>
              <node concept="3TrEf2" id="2H" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                <uo k="s:originTrace" v="n:1227128029536565771" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2F" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565772" />
              <node concept="chp4Y" id="2K" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
                <uo k="s:originTrace" v="n:1227128029536565773" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2P">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandParameterAssignment_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282439" />
    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3clFbW" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="XkiVB" id="31" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="1BaE9c" id="32" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandParameterAssignment$ZP" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="2YIFZM" id="33" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="11gdke" id="35" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="11gdke" id="36" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2be4L" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="Xl_RD" id="37" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3clFb_" id="2U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="3Tmbuc" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3uibUv" id="39" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="3c" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3uibUv" id="3d" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="2ShNRf" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="YeOm9" id="3g" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="1Y3b0j" id="3h" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="3Tm1VV" id="3i" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3clFb_" id="3j" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                  <node concept="3Tm1VV" id="3m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="2AHcQZ" id="3n" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3uibUv" id="3o" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="37vLTG" id="3p" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3uibUv" id="3s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="3t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3uibUv" id="3u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="3v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3r" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3cpWs8" id="3w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3cpWsn" id="3_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="10P_77" id="3A" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                        </node>
                        <node concept="1rXfSq" id="3B" role="33vP2m">
                          <ref role="37wK5l" node="2W" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="2OqwBi" id="3C" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3G" role="2Oq$k0">
                              <ref role="3cqZAo" node="3p" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3D" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3p" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3E" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3p" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3F" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3M" role="2Oq$k0">
                              <ref role="3cqZAo" node="3p" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbJ" id="3y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3clFbS" id="3O" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3clFbF" id="3Q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="2OqwBi" id="3R" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3S" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                              <node concept="1dyn4i" id="3U" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                                <node concept="2ShNRf" id="3V" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282439" />
                                  <node concept="1pGfFk" id="3W" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282439" />
                                    <node concept="Xl_RD" id="3X" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282439" />
                                    </node>
                                    <node concept="Xl_RD" id="3Y" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565812" />
                                      <uo k="s:originTrace" v="n:856705193941282439" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3P" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3y3z36" id="3Z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="10Nm6u" id="41" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                          <node concept="37vLTw" id="42" role="3uHU7B">
                            <ref role="3cqZAo" node="3q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="40" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="37vLTw" id="43" role="3fr31v">
                            <ref role="3cqZAo" node="3_" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbF" id="3$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="37vLTw" id="44" role="3clFbG">
                        <ref role="3cqZAo" node="3_" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3k" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3uibUv" id="3l" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="3Tmbuc" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3uibUv" id="46" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="49" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3uibUv" id="4a" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3cpWs8" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="3cpWsn" id="4f" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="3uibUv" id="4g" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
            <node concept="2ShNRf" id="4h" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="YeOm9" id="4i" role="2ShVmc">
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="1Y3b0j" id="4j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                  <node concept="1BaE9c" id="4k" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameterDeclaration$Zibc" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="2YIFZM" id="4q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="11gdke" id="4r" role="37wK5m">
                        <property role="11gdj1" value="f3347d8a0e794f35L" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="11gdke" id="4s" role="37wK5m">
                        <property role="11gdj1" value="8ac91574f25c986fL" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="11gdke" id="4t" role="37wK5m">
                        <property role="11gdj1" value="be3a0d5ba1a2be4L" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="11gdke" id="4u" role="37wK5m">
                        <property role="11gdj1" value="be3a0d5ba1a2be5L" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="Xl_RD" id="4v" role="37wK5m">
                        <property role="Xl_RC" value="parameterDeclaration" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="Xjq3P" id="4m" role="37wK5m">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3clFbT" id="4n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3clFbT" id="4o" role="37wK5m">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3clFb_" id="4p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3Tm1VV" id="4w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3uibUv" id="4x" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="4y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbS" id="4z" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3cpWs6" id="4_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="2ShNRf" id="4A" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582824856" />
                          <node concept="YeOm9" id="4B" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582824856" />
                            <node concept="1Y3b0j" id="4C" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582824856" />
                              <node concept="3Tm1VV" id="4D" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824856" />
                              </node>
                              <node concept="3clFb_" id="4E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582824856" />
                                <node concept="3Tm1VV" id="4G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="3uibUv" id="4H" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="3clFbS" id="4I" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                  <node concept="3cpWs6" id="4K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582824856" />
                                    <node concept="2ShNRf" id="4L" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582824856" />
                                      <node concept="1pGfFk" id="4M" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582824856" />
                                        <node concept="Xl_RD" id="4N" role="37wK5m">
                                          <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582824856" />
                                        </node>
                                        <node concept="Xl_RD" id="4O" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582824856" />
                                          <uo k="s:originTrace" v="n:6836281137582824856" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4F" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582824856" />
                                <node concept="3Tm1VV" id="4P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="3uibUv" id="4Q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="37vLTG" id="4R" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                  <node concept="3uibUv" id="4U" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582824856" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4S" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                  <node concept="3clFbF" id="4V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582824858" />
                                    <node concept="2YIFZM" id="4W" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582825096" />
                                      <node concept="2OqwBi" id="4X" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582825097" />
                                        <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582825098" />
                                          <node concept="1PxgMI" id="50" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582825099" />
                                            <node concept="1eOMI4" id="52" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:6836281137582825100" />
                                              <node concept="3K4zz7" id="54" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582825101" />
                                                <node concept="1DoJHT" id="55" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582825102" />
                                                  <node concept="3uibUv" id="58" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="59" role="1EMhIo">
                                                    <ref role="3cqZAo" node="4R" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="56" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582825103" />
                                                  <node concept="1DoJHT" id="5a" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582825104" />
                                                    <node concept="3uibUv" id="5c" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5d" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4R" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="5b" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582825105" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="57" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582825106" />
                                                  <node concept="1DoJHT" id="5e" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582825107" />
                                                    <node concept="3uibUv" id="5g" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5h" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4R" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="5f" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582825108" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="53" role="3oSUPX">
                                              <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                                              <uo k="s:originTrace" v="n:6836281137582825110" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="51" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                            <uo k="s:originTrace" v="n:6836281137582825111" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4Z" role="2OqNvi">
                                          <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                                          <uo k="s:originTrace" v="n:6836281137582825112" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="3cpWsn" id="5i" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="3uibUv" id="5j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="3uibUv" id="5l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="3uibUv" id="5m" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
            <node concept="2ShNRf" id="5k" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="1pGfFk" id="5n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="3uibUv" id="5o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3uibUv" id="5p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="5i" resolve="references" />
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="2OqwBi" id="5t" role="37wK5m">
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="37vLTw" id="5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="4f" resolve="d0" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
              <node concept="37vLTw" id="5u" role="37wK5m">
                <ref role="3cqZAo" node="4f" resolve="d0" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="37vLTw" id="5x" role="3clFbG">
            <ref role="3cqZAo" node="5i" resolve="references" />
            <uo k="s:originTrace" v="n:856705193941282439" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
    </node>
    <node concept="2YIFZL" id="2W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="10P_77" id="5y" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3Tm6S6" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565813" />
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565814" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565815" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="5A" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536565816" />
            </node>
            <node concept="1mIQ4w" id="5G" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565817" />
              <node concept="chp4Y" id="5H" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                <uo k="s:originTrace" v="n:1227128029536565818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282419" />
    <node concept="3Tm1VV" id="5N" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3uibUv" id="5O" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3clFbW" id="5P" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3cqZAl" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="XkiVB" id="5Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="1BaE9c" id="5Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandParameterReference$LM" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="2YIFZM" id="60" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="11gdke" id="61" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="11gdke" id="62" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="11gdke" id="63" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bdcL" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterReference" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Q" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="3Tmbuc" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3uibUv" id="6a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="2ShNRf" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="YeOm9" id="6d" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="1Y3b0j" id="6e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="3Tm1VV" id="6f" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3clFb_" id="6g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                  <node concept="3Tm1VV" id="6j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="2AHcQZ" id="6k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3uibUv" id="6l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="37vLTG" id="6m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3uibUv" id="6p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="6q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3uibUv" id="6r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="6s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6o" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3cpWs8" id="6t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3cpWsn" id="6y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="10P_77" id="6z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                        </node>
                        <node concept="1rXfSq" id="6$" role="33vP2m">
                          <ref role="37wK5l" node="5T" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="2OqwBi" id="6_" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6D" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6A" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6B" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6C" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6J" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbJ" id="6v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3clFbS" id="6L" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3clFbF" id="6N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="2OqwBi" id="6O" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6P" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                              <node concept="1dyn4i" id="6R" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                                <node concept="2ShNRf" id="6S" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282419" />
                                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282419" />
                                    <node concept="Xl_RD" id="6U" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282419" />
                                    </node>
                                    <node concept="Xl_RD" id="6V" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565753" />
                                      <uo k="s:originTrace" v="n:856705193941282419" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6M" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3y3z36" id="6W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="10Nm6u" id="6Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                          <node concept="37vLTw" id="6Z" role="3uHU7B">
                            <ref role="3cqZAo" node="6n" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="37vLTw" id="70" role="3fr31v">
                            <ref role="3cqZAo" node="6y" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbF" id="6x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="37vLTw" id="71" role="3clFbG">
                        <ref role="3cqZAo" node="6y" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3uibUv" id="6i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
    </node>
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="3Tmbuc" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="76" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3uibUv" id="77" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3cpWs8" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="3cpWsn" id="7c" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="3uibUv" id="7d" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
            <node concept="2ShNRf" id="7e" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="YeOm9" id="7f" role="2ShVmc">
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="1Y3b0j" id="7g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                  <node concept="1BaE9c" id="7h" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$ZboH" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="2YIFZM" id="7n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="11gdke" id="7o" role="37wK5m">
                        <property role="11gdj1" value="f3347d8a0e794f35L" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="11gdke" id="7p" role="37wK5m">
                        <property role="11gdj1" value="8ac91574f25c986fL" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="11gdke" id="7q" role="37wK5m">
                        <property role="11gdj1" value="be3a0d5ba1a2bdcL" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="11gdke" id="7r" role="37wK5m">
                        <property role="11gdj1" value="be3a0d5ba1a2bdeL" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="Xl_RD" id="7s" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="Xjq3P" id="7j" role="37wK5m">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3clFbT" id="7k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3clFbT" id="7l" role="37wK5m">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3clFb_" id="7m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3Tm1VV" id="7t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3uibUv" id="7u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="7v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbS" id="7w" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3cpWs6" id="7y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="2ShNRf" id="7z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582825113" />
                          <node concept="YeOm9" id="7$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582825113" />
                            <node concept="1Y3b0j" id="7_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582825113" />
                              <node concept="3Tm1VV" id="7A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582825113" />
                              </node>
                              <node concept="3clFb_" id="7B" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582825113" />
                                <node concept="3Tm1VV" id="7D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="3uibUv" id="7E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="3clFbS" id="7F" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                  <node concept="3cpWs6" id="7H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582825113" />
                                    <node concept="2ShNRf" id="7I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582825113" />
                                      <node concept="1pGfFk" id="7J" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582825113" />
                                        <node concept="Xl_RD" id="7K" role="37wK5m">
                                          <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582825113" />
                                        </node>
                                        <node concept="Xl_RD" id="7L" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582825113" />
                                          <uo k="s:originTrace" v="n:6836281137582825113" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7C" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582825113" />
                                <node concept="3Tm1VV" id="7M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="3uibUv" id="7N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="37vLTG" id="7O" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                  <node concept="3uibUv" id="7R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582825113" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7P" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                  <node concept="3clFbF" id="7S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582825115" />
                                    <node concept="2YIFZM" id="7T" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582825170" />
                                      <node concept="2OqwBi" id="7U" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582825171" />
                                        <node concept="2OqwBi" id="7V" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582825172" />
                                          <node concept="1DoJHT" id="7X" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582825173" />
                                            <node concept="3uibUv" id="7Z" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="80" role="1EMhIo">
                                              <ref role="3cqZAo" node="7O" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="7Y" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582825174" />
                                            <node concept="1xMEDy" id="81" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582825175" />
                                              <node concept="chp4Y" id="82" role="ri$Ld">
                                                <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                                <uo k="s:originTrace" v="n:6836281137582825176" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="7W" role="2OqNvi">
                                          <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                                          <uo k="s:originTrace" v="n:6836281137582825177" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="3cpWsn" id="83" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="3uibUv" id="84" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="3uibUv" id="86" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="3uibUv" id="87" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
            <node concept="2ShNRf" id="85" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="1pGfFk" id="88" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="3uibUv" id="89" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3uibUv" id="8a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="references" />
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="2OqwBi" id="8e" role="37wK5m">
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="37vLTw" id="8g" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c" resolve="d0" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="liA8E" id="8h" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
              <node concept="37vLTw" id="8f" role="37wK5m">
                <ref role="3cqZAo" node="7c" resolve="d0" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="37vLTw" id="8i" role="3clFbG">
            <ref role="3cqZAo" node="83" resolve="references" />
            <uo k="s:originTrace" v="n:856705193941282419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
    </node>
    <node concept="2YIFZL" id="5T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="10P_77" id="8j" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3Tm6S6" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565754" />
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565755" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565756" />
            <node concept="2OqwBi" id="8s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565757" />
              <node concept="37vLTw" id="8u" role="2Oq$k0">
                <ref role="3cqZAo" node="8n" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565758" />
              </node>
              <node concept="2Xjw5R" id="8v" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565759" />
                <node concept="1xMEDy" id="8w" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565760" />
                  <node concept="chp4Y" id="8x" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                    <uo k="s:originTrace" v="n:1227128029536565761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8t" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8A">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="CommandPartLengthOperation_Constraints" />
    <uo k="s:originTrace" v="n:8234001627573849564" />
    <node concept="3Tm1VV" id="8B" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3uibUv" id="8C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3clFbW" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="XkiVB" id="8L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
          <node concept="1BaE9c" id="8M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandPartLengthOperation$9L" />
            <uo k="s:originTrace" v="n:8234001627573849564" />
            <node concept="2YIFZM" id="8N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8234001627573849564" />
              <node concept="11gdke" id="8O" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="11gdke" id="8P" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="11gdke" id="8Q" role="37wK5m">
                <property role="11gdj1" value="166dfef127134569L" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="Xl_RD" id="8R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartLengthOperation" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="3Tmbuc" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="8W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
        <node concept="3uibUv" id="8X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573849564" />
          <node concept="2ShNRf" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8234001627573849564" />
            <node concept="YeOm9" id="90" role="2ShVmc">
              <uo k="s:originTrace" v="n:8234001627573849564" />
              <node concept="1Y3b0j" id="91" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
                <node concept="3Tm1VV" id="92" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
                <node concept="3clFb_" id="93" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                  <node concept="3Tm1VV" id="96" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="2AHcQZ" id="97" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="3uibUv" id="98" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="37vLTG" id="99" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3uibUv" id="9c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="2AHcQZ" id="9d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3uibUv" id="9e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="2AHcQZ" id="9f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9b" role="3clF47">
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3cpWs8" id="9g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3cpWsn" id="9l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="10P_77" id="9m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                        </node>
                        <node concept="1rXfSq" id="9n" role="33vP2m">
                          <ref role="37wK5l" node="8G" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="2OqwBi" id="9o" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9s" role="2Oq$k0">
                              <ref role="3cqZAo" node="99" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9p" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9u" role="2Oq$k0">
                              <ref role="3cqZAo" node="99" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9q" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9w" role="2Oq$k0">
                              <ref role="3cqZAo" node="99" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9r" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9y" role="2Oq$k0">
                              <ref role="3cqZAo" node="99" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="3clFbJ" id="9i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3clFbS" id="9$" role="3clFbx">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="3clFbF" id="9A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="2OqwBi" id="9B" role="3clFbG">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9C" role="2Oq$k0">
                              <ref role="3cqZAo" node="9a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                              <node concept="1dyn4i" id="9E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                                <node concept="2ShNRf" id="9F" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8234001627573849564" />
                                  <node concept="1pGfFk" id="9G" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8234001627573849564" />
                                    <node concept="Xl_RD" id="9H" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:8234001627573849564" />
                                    </node>
                                    <node concept="Xl_RD" id="9I" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565793" />
                                      <uo k="s:originTrace" v="n:8234001627573849564" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9_" role="3clFbw">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="3y3z36" id="9J" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="10Nm6u" id="9L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                          <node concept="37vLTw" id="9M" role="3uHU7B">
                            <ref role="3cqZAo" node="9a" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="37vLTw" id="9N" role="3fr31v">
                            <ref role="3cqZAo" node="9l" resolve="result" />
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="3clFbF" id="9k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="37vLTw" id="9O" role="3clFbG">
                        <ref role="3cqZAo" node="9l" resolve="result" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="94" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
                <node concept="3uibUv" id="95" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
    </node>
    <node concept="2YIFZL" id="8G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="10P_77" id="9P" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3Tm6S6" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565794" />
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565795" />
          <node concept="1Wc70l" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565796" />
            <node concept="2OqwBi" id="9Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565797" />
              <node concept="1UaxmW" id="a0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565798" />
                <node concept="1YaCAy" id="a2" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  <uo k="s:originTrace" v="n:1227128029536565799" />
                </node>
                <node concept="2OqwBi" id="a3" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565800" />
                  <node concept="2OqwBi" id="a4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565801" />
                    <node concept="1PxgMI" id="a6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565802" />
                      <node concept="37vLTw" id="a8" role="1m5AlR">
                        <ref role="3cqZAo" node="9T" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565803" />
                      </node>
                      <node concept="chp4Y" id="a9" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565804" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="a7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565805" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="a5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565806" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="a1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565807" />
              </node>
            </node>
            <node concept="2OqwBi" id="9Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565808" />
              <node concept="37vLTw" id="aa" role="2Oq$k0">
                <ref role="3cqZAo" node="9T" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565809" />
              </node>
              <node concept="1mIQ4w" id="ab" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565810" />
                <node concept="chp4Y" id="ac" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="ad" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ah">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="CommandPartToListOperation_Constraints" />
    <uo k="s:originTrace" v="n:8234001627573935237" />
    <node concept="3Tm1VV" id="ai" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3clFbW" id="ak" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="3cqZAl" id="ap" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="XkiVB" id="as" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
          <node concept="1BaE9c" id="at" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandPartToListOperation$tC" />
            <uo k="s:originTrace" v="n:8234001627573935237" />
            <node concept="2YIFZM" id="au" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8234001627573935237" />
              <node concept="11gdke" id="av" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="11gdke" id="aw" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="11gdke" id="ax" role="37wK5m">
                <property role="11gdj1" value="72450cdacb885c78L" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="Xl_RD" id="ay" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="al" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="3Tmbuc" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3uibUv" id="a$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="aB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
        <node concept="3uibUv" id="aC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573935237" />
          <node concept="2ShNRf" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:8234001627573935237" />
            <node concept="YeOm9" id="aF" role="2ShVmc">
              <uo k="s:originTrace" v="n:8234001627573935237" />
              <node concept="1Y3b0j" id="aG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
                <node concept="3Tm1VV" id="aH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
                <node concept="3clFb_" id="aI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                  <node concept="3Tm1VV" id="aL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="2AHcQZ" id="aM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="3uibUv" id="aN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="37vLTG" id="aO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3uibUv" id="aR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="2AHcQZ" id="aS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3uibUv" id="aT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="2AHcQZ" id="aU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aQ" role="3clF47">
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3cpWs8" id="aV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3cpWsn" id="b0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="10P_77" id="b1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                        </node>
                        <node concept="1rXfSq" id="b2" role="33vP2m">
                          <ref role="37wK5l" node="an" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="2OqwBi" id="b3" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="b7" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="b8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b4" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="b9" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bb" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b6" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="be" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="3clFbJ" id="aX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3clFbS" id="bf" role="3clFbx">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="3clFbF" id="bh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="2OqwBi" id="bi" role="3clFbG">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                              <node concept="1dyn4i" id="bl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                                <node concept="2ShNRf" id="bm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8234001627573935237" />
                                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8234001627573935237" />
                                    <node concept="Xl_RD" id="bo" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:8234001627573935237" />
                                    </node>
                                    <node concept="Xl_RD" id="bp" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565774" />
                                      <uo k="s:originTrace" v="n:8234001627573935237" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bg" role="3clFbw">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="3y3z36" id="bq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="10Nm6u" id="bs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                          <node concept="37vLTw" id="bt" role="3uHU7B">
                            <ref role="3cqZAo" node="aP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="br" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="37vLTw" id="bu" role="3fr31v">
                            <ref role="3cqZAo" node="b0" resolve="result" />
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="3clFbF" id="aZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="37vLTw" id="bv" role="3clFbG">
                        <ref role="3cqZAo" node="b0" resolve="result" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
                <node concept="3uibUv" id="aK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
    </node>
    <node concept="2YIFZL" id="an" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="10P_77" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3Tm6S6" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565775" />
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565776" />
          <node concept="1Wc70l" id="bC" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565777" />
            <node concept="2OqwBi" id="bD" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565778" />
              <node concept="1UaxmW" id="bF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565779" />
                <node concept="1YaCAy" id="bH" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  <uo k="s:originTrace" v="n:1227128029536565780" />
                </node>
                <node concept="2OqwBi" id="bI" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565781" />
                  <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565782" />
                    <node concept="1PxgMI" id="bL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565783" />
                      <node concept="37vLTw" id="bN" role="1m5AlR">
                        <ref role="3cqZAo" node="b$" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565784" />
                      </node>
                      <node concept="chp4Y" id="bO" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565785" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565786" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565787" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="bG" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565788" />
              </node>
            </node>
            <node concept="2OqwBi" id="bE" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565789" />
              <node concept="37vLTw" id="bP" role="2Oq$k0">
                <ref role="3cqZAo" node="b$" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565790" />
              </node>
              <node concept="1mIQ4w" id="bQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565791" />
                <node concept="chp4Y" id="bR" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565792" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bW">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bX" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="bY" role="1B3o_S" />
    <node concept="3clFbW" id="bZ" role="jymVt">
      <node concept="3cqZAl" id="c2" role="3clF45" />
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
      <node concept="3clFbS" id="c4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt" />
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="c5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S" />
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cb" role="1tU5fm" />
        <node concept="2AHcQZ" id="cc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="ce" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <node concept="1_3QMa" id="cf" role="3cqZAp">
          <node concept="37vLTw" id="ch" role="1_3QMn">
            <ref role="3cqZAo" node="c8" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="ci" role="1_3QMm">
            <node concept="3clFbS" id="cs" role="1pnPq1">
              <node concept="3cpWs6" id="cu" role="3cqZAp">
                <node concept="2ShNRf" id="cv" role="3cqZAk">
                  <node concept="1pGfFk" id="cw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5P" resolve="CommandParameterReference_Constraints" />
                    <node concept="37vLTw" id="cx" role="37wK5m">
                      <ref role="3cqZAo" node="c9" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ct" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cj" role="1_3QMm">
            <node concept="3clFbS" id="cy" role="1pnPq1">
              <node concept="3cpWs6" id="c$" role="3cqZAp">
                <node concept="2ShNRf" id="c_" role="3cqZAk">
                  <node concept="1pGfFk" id="cA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2S" resolve="CommandParameterAssignment_Constraints" />
                    <node concept="37vLTw" id="cB" role="37wK5m">
                      <ref role="3cqZAo" node="c9" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cz" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="ck" role="1_3QMm">
            <node concept="3clFbS" id="cC" role="1pnPq1">
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="2ShNRf" id="cF" role="3cqZAk">
                  <node concept="1pGfFk" id="cG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1l" resolve="CommandDebuggerOperation_Constraints" />
                    <node concept="37vLTw" id="cH" role="37wK5m">
                      <ref role="3cqZAo" node="c9" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cD" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJL" resolve="CommandDebuggerOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="cl" role="1_3QMm">
            <node concept="3clFbS" id="cI" role="1pnPq1">
              <node concept="3cpWs6" id="cK" role="3cqZAp">
                <node concept="2ShNRf" id="cL" role="3cqZAk">
                  <node concept="1pGfFk" id="cM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="do" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="cN" role="37wK5m">
                      <ref role="3cqZAo" node="c9" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cJ" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="cm" role="1_3QMm">
            <node concept="3clFbS" id="cO" role="1pnPq1">
              <node concept="3cpWs6" id="cQ" role="3cqZAp">
                <node concept="2ShNRf" id="cR" role="3cqZAk">
                  <node concept="1pGfFk" id="cS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eE" resolve="ExecuteCommandPart_Constraints" />
                    <node concept="37vLTw" id="cT" role="37wK5m">
                      <ref role="3cqZAo" node="c9" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cP" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="cn" role="1_3QMm">
            <node concept="3clFbS" id="cU" role="1pnPq1">
              <node concept="3cpWs6" id="cW" role="3cqZAp">
                <node concept="2ShNRf" id="cX" role="3cqZAk">
                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="j_" resolve="StartAndWaitOperation_Constraints" />
                    <node concept="37vLTw" id="cZ" role="37wK5m">
                      <ref role="3cqZAo" node="c9" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cV" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="co" role="1_3QMm">
            <node concept="3clFbS" id="d0" role="1pnPq1">
              <node concept="3cpWs6" id="d2" role="3cqZAp">
                <node concept="2ShNRf" id="d3" role="3cqZAk">
                  <node concept="1pGfFk" id="d4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ak" resolve="CommandPartToListOperation_Constraints" />
                    <node concept="37vLTw" id="d5" role="37wK5m">
                      <ref role="3cqZAo" node="c9" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d1" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="cp" role="1_3QMm">
            <node concept="3clFbS" id="d6" role="1pnPq1">
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <node concept="2ShNRf" id="d9" role="3cqZAk">
                  <node concept="1pGfFk" id="da" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8D" resolve="CommandPartLengthOperation_Constraints" />
                    <node concept="37vLTw" id="db" role="37wK5m">
                      <ref role="3cqZAo" node="c9" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d7" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="cq" role="1_3QMm">
            <node concept="3clFbS" id="dc" role="1pnPq1">
              <node concept="3cpWs6" id="de" role="3cqZAp">
                <node concept="2ShNRf" id="df" role="3cqZAk">
                  <node concept="1pGfFk" id="dg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="CommandBuilderExpression_Constraints" />
                    <node concept="37vLTw" id="dh" role="37wK5m">
                      <ref role="3cqZAo" node="c9" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dd" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="cr" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cg" role="3cqZAp">
          <node concept="2ShNRf" id="di" role="3cqZAk">
            <node concept="1pGfFk" id="dj" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="dk" role="37wK5m">
                <ref role="3cqZAo" node="c8" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dl">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8478830098674460026" />
    <node concept="3Tm1VV" id="dm" role="1B3o_S">
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="3uibUv" id="dn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="3clFbW" id="do" role="jymVt">
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3uibUv" id="dv" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
      </node>
      <node concept="3cqZAl" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="XkiVB" id="dw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="1BaE9c" id="dx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DebuggerSettingsCommandParameterDeclaration$7J" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="2YIFZM" id="dy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="11gdke" id="dz" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="11gdke" id="d$" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="11gdke" id="d_" role="37wK5m">
                <property role="11gdj1" value="75aadb0d4e61a576L" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="Xl_RD" id="dA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="312cEu" id="dq" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="3clFbW" id="dB" role="jymVt">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3cqZAl" id="dF" role="3clF45">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3Tm1VV" id="dG" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="dH" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="XkiVB" id="dJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="1BaE9c" id="dK" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="2YIFZM" id="dP" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="11gdke" id="dQ" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="dR" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="dS" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="dT" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="Xl_RD" id="dU" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dL" role="37wK5m">
              <ref role="3cqZAo" node="dI" resolve="container" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="dM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="dN" role="37wK5m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="dO" role="37wK5m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dI" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3uibUv" id="dV" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3Tm1VV" id="dW" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3uibUv" id="dX" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="37vLTG" id="dY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3Tqbb2" id="e1" role="1tU5fm">
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
        <node concept="2AHcQZ" id="dZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="e0" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460029" />
          <node concept="3clFbF" id="e2" role="3cqZAp">
            <uo k="s:originTrace" v="n:8478830098674515761" />
            <node concept="2OqwBi" id="e3" role="3clFbG">
              <uo k="s:originTrace" v="n:2886182022231834467" />
              <node concept="2OqwBi" id="e4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7117286388132817478" />
                <node concept="2yIwOk" id="e6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7117286388132817479" />
                </node>
                <node concept="37vLTw" id="e7" role="2Oq$k0">
                  <ref role="3cqZAo" node="dY" resolve="node" />
                  <uo k="s:originTrace" v="n:2886182022231834471" />
                </node>
              </node>
              <node concept="3n3YKJ" id="e5" role="2OqNvi">
                <uo k="s:originTrace" v="n:7117286388132817480" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3uibUv" id="dE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="3Tmbuc" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3uibUv" id="e9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3uibUv" id="ec" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3uibUv" id="ed" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3cpWs8" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3cpWsn" id="eh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="3uibUv" id="ei" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="3uibUv" id="ek" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="3uibUv" id="el" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
            </node>
            <node concept="2ShNRf" id="ej" role="33vP2m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="1pGfFk" id="em" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="3uibUv" id="en" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="3uibUv" id="eo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="eh" resolve="properties" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="1BaE9c" id="es" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="2YIFZM" id="eu" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                  <node concept="11gdke" id="ev" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="11gdke" id="ew" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="11gdke" id="ex" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="11gdke" id="ey" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="Xl_RD" id="ez" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="et" role="37wK5m">
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="1pGfFk" id="e$" role="2ShVmc">
                  <ref role="37wK5l" node="dB" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                  <node concept="Xjq3P" id="e_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="37vLTw" id="eA" role="3clFbG">
            <ref role="3cqZAo" node="eh" resolve="properties" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eB">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="ExecuteCommandPart_Constraints" />
    <uo k="s:originTrace" v="n:6129022259108621335" />
    <node concept="3Tm1VV" id="eC" role="1B3o_S">
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3uibUv" id="eD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3clFbW" id="eE" role="jymVt">
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3cqZAl" id="eL" role="3clF45">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="XkiVB" id="eO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="1BaE9c" id="eP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExecuteCommandPart$hx" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="2YIFZM" id="eQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="11gdke" id="eR" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="11gdke" id="eS" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="11gdke" id="eT" role="37wK5m">
                <property role="11gdj1" value="550ea9458ea107acL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="Xl_RD" id="eU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3Tm1VV" id="eV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="f0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="2ShNRf" id="f2" role="3clFbG">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="YeOm9" id="f3" role="2ShVmc">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1Y3b0j" id="f4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="3Tm1VV" id="f5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3clFb_" id="f6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="3Tm1VV" id="f9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="2AHcQZ" id="fa" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="3uibUv" id="fb" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="37vLTG" id="fc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3uibUv" id="ff" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="2AHcQZ" id="fg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3uibUv" id="fh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="2AHcQZ" id="fi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fe" role="3clF47">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3cpWs6" id="fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                      <node concept="2ShNRf" id="fk" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582824607" />
                        <node concept="YeOm9" id="fl" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582824607" />
                          <node concept="1Y3b0j" id="fm" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582824607" />
                            <node concept="3Tm1VV" id="fn" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                            </node>
                            <node concept="3clFb_" id="fo" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                              <node concept="3Tm1VV" id="fq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3uibUv" id="fr" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3clFbS" id="fs" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3cpWs6" id="fu" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                  <node concept="2ShNRf" id="fv" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582824607" />
                                    <node concept="1pGfFk" id="fw" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582824607" />
                                      <node concept="Xl_RD" id="fx" role="37wK5m">
                                        <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582824607" />
                                      </node>
                                      <node concept="Xl_RD" id="fy" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582824607" />
                                        <uo k="s:originTrace" v="n:6836281137582824607" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="ft" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="fp" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                              <node concept="3Tm1VV" id="fz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3uibUv" id="f$" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="37vLTG" id="f_" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3uibUv" id="fC" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="fA" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3clFbF" id="fD" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582824609" />
                                  <node concept="2YIFZM" id="fE" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582824839" />
                                    <node concept="2OqwBi" id="fF" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6836281137582824840" />
                                      <node concept="2OqwBi" id="fG" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582824841" />
                                        <node concept="2OqwBi" id="fI" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582824842" />
                                          <node concept="1DoJHT" id="fK" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582824843" />
                                            <node concept="3uibUv" id="fM" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fN" role="1EMhIo">
                                              <ref role="3cqZAo" node="f_" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="fL" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582824844" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="fJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582824845" />
                                          <node concept="chp4Y" id="fO" role="3MHPCF">
                                            <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                            <uo k="s:originTrace" v="n:6750920497483249800" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="fH" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582824846" />
                                        <node concept="1bVj0M" id="fP" role="23t8la">
                                          <uo k="s:originTrace" v="n:6836281137582824847" />
                                          <node concept="3clFbS" id="fQ" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6836281137582824848" />
                                            <node concept="3clFbF" id="fS" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582824849" />
                                              <node concept="3fqX7Q" id="fT" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582824850" />
                                                <node concept="2OqwBi" id="fU" role="3fr31v">
                                                  <uo k="s:originTrace" v="n:6836281137582824851" />
                                                  <node concept="37vLTw" id="fV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fR" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582824852" />
                                                  </node>
                                                  <node concept="2qgKlT" id="fW" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                                    <uo k="s:originTrace" v="n:6836281137582824853" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="fR" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:6847626768367733174" />
                                            <node concept="2jxLKc" id="fX" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6847626768367733175" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="fB" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3uibUv" id="f8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="312cEu" id="eH" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3clFbW" id="fY" role="jymVt">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cqZAl" id="g2" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3Tm1VV" id="g3" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="g4" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="XkiVB" id="g6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="1BaE9c" id="g7" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="2YIFZM" id="gc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="11gdke" id="gd" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="ge" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gf" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gg" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="Xl_RD" id="gh" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g8" role="37wK5m">
              <ref role="3cqZAo" node="g5" resolve="container" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="g9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="ga" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="gb" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3uibUv" id="gi" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="gj" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="gk" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="37vLTG" id="gl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3Tqbb2" id="go" role="1tU5fm">
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="gn" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621338" />
          <node concept="3clFbF" id="gp" role="3cqZAp">
            <uo k="s:originTrace" v="n:6129022259108621339" />
            <node concept="2EnYce" id="gq" role="3clFbG">
              <uo k="s:originTrace" v="n:6129022259108621542" />
              <node concept="2OqwBi" id="gr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6129022259108621341" />
                <node concept="37vLTw" id="gt" role="2Oq$k0">
                  <ref role="3cqZAo" node="gl" resolve="node" />
                  <uo k="s:originTrace" v="n:6129022259108621340" />
                </node>
                <node concept="2qgKlT" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                  <uo k="s:originTrace" v="n:6129022259108621346" />
                </node>
              </node>
              <node concept="3TrcHB" id="gs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6129022259108621545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="g1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="312cEu" id="eI" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3clFbW" id="gv" role="jymVt">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cqZAl" id="gz" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3Tm1VV" id="g$" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="g_" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="XkiVB" id="gB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="1BaE9c" id="gC" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="2YIFZM" id="gH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="11gdke" id="gI" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gJ" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gK" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gL" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="Xl_RD" id="gM" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gD" role="37wK5m">
              <ref role="3cqZAo" node="gA" resolve="container" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="gE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="gF" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="gG" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3uibUv" id="gN" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="gO" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="gP" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="37vLTG" id="gQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3Tqbb2" id="gT" role="1tU5fm">
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="gS" role="3clF47">
          <uo k="s:originTrace" v="n:1715641077095444188" />
          <node concept="3cpWs8" id="gU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095484126" />
            <node concept="3cpWsn" id="gY" role="3cpWs9">
              <property role="TrG5h" value="requiredParameters" />
              <uo k="s:originTrace" v="n:1715641077095484127" />
              <node concept="2I9FWS" id="gZ" role="1tU5fm">
                <ref role="2I9WkF" to="rzqf:6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
                <uo k="s:originTrace" v="n:1715641077095484128" />
              </node>
              <node concept="2OqwBi" id="h0" role="33vP2m">
                <uo k="s:originTrace" v="n:1715641077095484129" />
                <node concept="37vLTw" id="h1" role="2Oq$k0">
                  <ref role="3cqZAo" node="gQ" resolve="node" />
                  <uo k="s:originTrace" v="n:1715641077095484130" />
                </node>
                <node concept="2qgKlT" id="h2" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqJD" resolve="getRequiredParameters" />
                  <uo k="s:originTrace" v="n:1715641077095484131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gV" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095484135" />
            <node concept="3clFbS" id="h3" role="3clFbx">
              <uo k="s:originTrace" v="n:1715641077095484136" />
              <node concept="3cpWs6" id="h5" role="3cqZAp">
                <uo k="s:originTrace" v="n:1715641077095484145" />
                <node concept="Xl_RD" id="h6" role="3cqZAk">
                  <property role="Xl_RC" value="()" />
                  <uo k="s:originTrace" v="n:1715641077095484147" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="h4" role="3clFbw">
              <uo k="s:originTrace" v="n:1715641077095484140" />
              <node concept="37vLTw" id="h7" role="2Oq$k0">
                <ref role="3cqZAo" node="gY" resolve="requiredParameters" />
                <uo k="s:originTrace" v="n:4265636116363064981" />
              </node>
              <node concept="1v1jN8" id="h8" role="2OqNvi">
                <uo k="s:originTrace" v="n:1715641077095484144" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="gW" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095475389" />
            <node concept="3cpWsn" id="h9" role="3cpWs9">
              <property role="TrG5h" value="joined" />
              <uo k="s:originTrace" v="n:1715641077095475390" />
              <node concept="17QB3L" id="ha" role="1tU5fm">
                <uo k="s:originTrace" v="n:1715641077095475391" />
              </node>
              <node concept="2OqwBi" id="hb" role="33vP2m">
                <uo k="s:originTrace" v="n:1715641077095475392" />
                <node concept="2OqwBi" id="hc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1715641077095475393" />
                  <node concept="37vLTw" id="he" role="2Oq$k0">
                    <ref role="3cqZAo" node="gY" resolve="requiredParameters" />
                    <uo k="s:originTrace" v="n:4265636116363077872" />
                  </node>
                  <node concept="3$u5V9" id="hf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1715641077095475397" />
                    <node concept="1bVj0M" id="hg" role="23t8la">
                      <uo k="s:originTrace" v="n:1715641077095475398" />
                      <node concept="3clFbS" id="hh" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1715641077095475399" />
                        <node concept="3clFbF" id="hj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1715641077095475400" />
                          <node concept="3cpWs3" id="hk" role="3clFbG">
                            <uo k="s:originTrace" v="n:1715641077095475401" />
                            <node concept="Xl_RD" id="hl" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                              <uo k="s:originTrace" v="n:1715641077095475402" />
                            </node>
                            <node concept="2OqwBi" id="hm" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1715641077095475403" />
                              <node concept="37vLTw" id="hn" role="2Oq$k0">
                                <ref role="3cqZAo" node="hi" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905151444897" />
                              </node>
                              <node concept="3TrcHB" id="ho" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1715641077095475405" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="hi" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367733176" />
                        <node concept="2jxLKc" id="hp" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367733177" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="hd" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1715641077095475408" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gX" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095444189" />
            <node concept="3cpWs3" id="hq" role="3clFbG">
              <uo k="s:originTrace" v="n:1715641077095444226" />
              <node concept="Xl_RD" id="hr" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1715641077095444229" />
              </node>
              <node concept="3cpWs3" id="hs" role="3uHU7B">
                <uo k="s:originTrace" v="n:1715641077095475421" />
                <node concept="Xl_RD" id="ht" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                  <uo k="s:originTrace" v="n:1715641077095475424" />
                </node>
                <node concept="2OqwBi" id="hu" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1715641077095475382" />
                  <node concept="37vLTw" id="hv" role="2Oq$k0">
                    <ref role="3cqZAo" node="h9" resolve="joined" />
                    <uo k="s:originTrace" v="n:4265636116363107825" />
                  </node>
                  <node concept="liA8E" id="hw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:1715641077095475386" />
                    <node concept="3cmrfG" id="hx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1715641077095475387" />
                    </node>
                    <node concept="3cpWsd" id="hy" role="37wK5m">
                      <uo k="s:originTrace" v="n:1715641077095475416" />
                      <node concept="2OqwBi" id="hz" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1715641077095475411" />
                        <node concept="37vLTw" id="h_" role="2Oq$k0">
                          <ref role="3cqZAo" node="h9" resolve="joined" />
                          <uo k="s:originTrace" v="n:4265636116363071689" />
                        </node>
                        <node concept="liA8E" id="hA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:1715641077095475415" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="h$" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                        <uo k="s:originTrace" v="n:1715641077095484125" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="gy" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3Tmbuc" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="hC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="hF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="hG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cpWs8" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3cpWsn" id="hL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="3uibUv" id="hM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="3uibUv" id="hO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="3uibUv" id="hP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
            </node>
            <node concept="2ShNRf" id="hN" role="33vP2m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1pGfFk" id="hQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="3uibUv" id="hR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3uibUv" id="hS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="properties" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1BaE9c" id="hW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="2YIFZM" id="hY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="11gdke" id="hZ" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="i0" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="i1" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="i2" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="Xl_RD" id="i3" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hX" role="37wK5m">
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="1pGfFk" id="i4" role="2ShVmc">
                  <ref role="37wK5l" node="fY" resolve="ExecuteCommandPart_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="Xjq3P" id="i5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="properties" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1BaE9c" id="i9" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="2YIFZM" id="ib" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="11gdke" id="ic" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="id" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="ie" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="if" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="Xl_RD" id="ig" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ia" role="37wK5m">
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="1pGfFk" id="ih" role="2ShVmc">
                  <ref role="37wK5l" node="gv" resolve="ExecuteCommandPart_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="Xjq3P" id="ii" role="37wK5m">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="37vLTw" id="ij" role="3clFbG">
            <ref role="3cqZAo" node="hL" resolve="properties" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ik">
    <node concept="39e2AJ" id="il" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="io" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:2Zihtt_G3c5" resolve="CommandBuilderExpression_Constraints" />
        <node concept="385nmt" id="ix" role="385vvn">
          <property role="385vuF" value="CommandBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="iz" role="385v07">
            <property role="3u3nmv" value="3445893456318182149" />
          </node>
        </node>
        <node concept="39e2AT" id="iy" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ip" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yUp" resolve="CommandDebuggerOperation_Constraints" />
        <node concept="385nmt" id="i$" role="385vvn">
          <property role="385vuF" value="CommandDebuggerOperation_Constraints" />
          <node concept="3u3nmq" id="iA" role="385v07">
            <property role="3u3nmv" value="856705193941282457" />
          </node>
        </node>
        <node concept="39e2AT" id="i_" role="39e2AY">
          <ref role="39e2AS" node="1i" resolve="CommandDebuggerOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iq" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yU7" resolve="CommandParameterAssignment_Constraints" />
        <node concept="385nmt" id="iB" role="385vvn">
          <property role="385vuF" value="CommandParameterAssignment_Constraints" />
          <node concept="3u3nmq" id="iD" role="385v07">
            <property role="3u3nmv" value="856705193941282439" />
          </node>
        </node>
        <node concept="39e2AT" id="iC" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="CommandParameterAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ir" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yTN" resolve="CommandParameterReference_Constraints" />
        <node concept="385nmt" id="iE" role="385vvn">
          <property role="385vuF" value="CommandParameterReference_Constraints" />
          <node concept="3u3nmq" id="iG" role="385v07">
            <property role="3u3nmv" value="856705193941282419" />
          </node>
        </node>
        <node concept="39e2AT" id="iF" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="CommandParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="is" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFbxKRs" resolve="CommandPartLengthOperation_Constraints" />
        <node concept="385nmt" id="iH" role="385vvn">
          <property role="385vuF" value="CommandPartLengthOperation_Constraints" />
          <node concept="3u3nmq" id="iJ" role="385v07">
            <property role="3u3nmv" value="8234001627573849564" />
          </node>
        </node>
        <node concept="39e2AT" id="iI" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="CommandPartLengthOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="it" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFby5M5" resolve="CommandPartToListOperation_Constraints" />
        <node concept="385nmt" id="iK" role="385vvn">
          <property role="385vuF" value="CommandPartToListOperation_Constraints" />
          <node concept="3u3nmq" id="iM" role="385v07">
            <property role="3u3nmv" value="8234001627573935237" />
          </node>
        </node>
        <node concept="39e2AT" id="iL" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="CommandPartToListOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iu" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7mEQKPeoqlU" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        <node concept="385nmt" id="iN" role="385vvn">
          <property role="385vuF" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="iP" role="385v07">
            <property role="3u3nmv" value="8478830098674460026" />
          </node>
        </node>
        <node concept="39e2AT" id="iO" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iv" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:5keEkmeCqKn" resolve="ExecuteCommandPart_Constraints" />
        <node concept="385nmt" id="iQ" role="385vvn">
          <property role="385vuF" value="ExecuteCommandPart_Constraints" />
          <node concept="3u3nmq" id="iS" role="385v07">
            <property role="3u3nmv" value="6129022259108621335" />
          </node>
        </node>
        <node concept="39e2AT" id="iR" role="39e2AY">
          <ref role="39e2AS" node="eB" resolve="ExecuteCommandPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iw" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:28yN7bAbTxY" resolve="StartAndWaitOperation_Constraints" />
        <node concept="385nmt" id="iT" role="385vvn">
          <property role="385vuF" value="StartAndWaitOperation_Constraints" />
          <node concept="3u3nmq" id="iV" role="385v07">
            <property role="3u3nmv" value="2459753140357929086" />
          </node>
        </node>
        <node concept="39e2AT" id="iU" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="StartAndWaitOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="im" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="iW" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:2Zihtt_G3c5" resolve="CommandBuilderExpression_Constraints" />
        <node concept="385nmt" id="j5" role="385vvn">
          <property role="385vuF" value="CommandBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="j7" role="385v07">
            <property role="3u3nmv" value="3445893456318182149" />
          </node>
        </node>
        <node concept="39e2AT" id="j6" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="CommandBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iX" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yUp" resolve="CommandDebuggerOperation_Constraints" />
        <node concept="385nmt" id="j8" role="385vvn">
          <property role="385vuF" value="CommandDebuggerOperation_Constraints" />
          <node concept="3u3nmq" id="ja" role="385v07">
            <property role="3u3nmv" value="856705193941282457" />
          </node>
        </node>
        <node concept="39e2AT" id="j9" role="39e2AY">
          <ref role="39e2AS" node="1l" resolve="CommandDebuggerOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iY" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yU7" resolve="CommandParameterAssignment_Constraints" />
        <node concept="385nmt" id="jb" role="385vvn">
          <property role="385vuF" value="CommandParameterAssignment_Constraints" />
          <node concept="3u3nmq" id="jd" role="385v07">
            <property role="3u3nmv" value="856705193941282439" />
          </node>
        </node>
        <node concept="39e2AT" id="jc" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="CommandParameterAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iZ" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yTN" resolve="CommandParameterReference_Constraints" />
        <node concept="385nmt" id="je" role="385vvn">
          <property role="385vuF" value="CommandParameterReference_Constraints" />
          <node concept="3u3nmq" id="jg" role="385v07">
            <property role="3u3nmv" value="856705193941282419" />
          </node>
        </node>
        <node concept="39e2AT" id="jf" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="CommandParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j0" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFbxKRs" resolve="CommandPartLengthOperation_Constraints" />
        <node concept="385nmt" id="jh" role="385vvn">
          <property role="385vuF" value="CommandPartLengthOperation_Constraints" />
          <node concept="3u3nmq" id="jj" role="385v07">
            <property role="3u3nmv" value="8234001627573849564" />
          </node>
        </node>
        <node concept="39e2AT" id="ji" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="CommandPartLengthOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j1" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFby5M5" resolve="CommandPartToListOperation_Constraints" />
        <node concept="385nmt" id="jk" role="385vvn">
          <property role="385vuF" value="CommandPartToListOperation_Constraints" />
          <node concept="3u3nmq" id="jm" role="385v07">
            <property role="3u3nmv" value="8234001627573935237" />
          </node>
        </node>
        <node concept="39e2AT" id="jl" role="39e2AY">
          <ref role="39e2AS" node="ak" resolve="CommandPartToListOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j2" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7mEQKPeoqlU" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        <node concept="385nmt" id="jn" role="385vvn">
          <property role="385vuF" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="jp" role="385v07">
            <property role="3u3nmv" value="8478830098674460026" />
          </node>
        </node>
        <node concept="39e2AT" id="jo" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j3" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:5keEkmeCqKn" resolve="ExecuteCommandPart_Constraints" />
        <node concept="385nmt" id="jq" role="385vvn">
          <property role="385vuF" value="ExecuteCommandPart_Constraints" />
          <node concept="3u3nmq" id="js" role="385v07">
            <property role="3u3nmv" value="6129022259108621335" />
          </node>
        </node>
        <node concept="39e2AT" id="jr" role="39e2AY">
          <ref role="39e2AS" node="eE" resolve="ExecuteCommandPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j4" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:28yN7bAbTxY" resolve="StartAndWaitOperation_Constraints" />
        <node concept="385nmt" id="jt" role="385vvn">
          <property role="385vuF" value="StartAndWaitOperation_Constraints" />
          <node concept="3u3nmq" id="jv" role="385v07">
            <property role="3u3nmv" value="2459753140357929086" />
          </node>
        </node>
        <node concept="39e2AT" id="ju" role="39e2AY">
          <ref role="39e2AS" node="j_" resolve="StartAndWaitOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="in" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="jw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jx" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jy">
    <property role="TrG5h" value="StartAndWaitOperation_Constraints" />
    <uo k="s:originTrace" v="n:2459753140357929086" />
    <node concept="3Tm1VV" id="jz" role="1B3o_S">
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3uibUv" id="j$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3clFbW" id="j_" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="3cqZAl" id="jE" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="XkiVB" id="jH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
          <node concept="1BaE9c" id="jI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StartAndWaitOperation$xW" />
            <uo k="s:originTrace" v="n:2459753140357929086" />
            <node concept="2YIFZM" id="jJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2459753140357929086" />
              <node concept="11gdke" id="jK" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="11gdke" id="jL" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="11gdke" id="jM" role="37wK5m">
                <property role="11gdj1" value="2222cc72e62f7052L" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jA" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="3Tmbuc" id="jO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3uibUv" id="jP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="jS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
        <node concept="3uibUv" id="jT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929086" />
          <node concept="2ShNRf" id="jV" role="3clFbG">
            <uo k="s:originTrace" v="n:2459753140357929086" />
            <node concept="YeOm9" id="jW" role="2ShVmc">
              <uo k="s:originTrace" v="n:2459753140357929086" />
              <node concept="1Y3b0j" id="jX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
                <node concept="3Tm1VV" id="jY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
                <node concept="3clFb_" id="jZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                  <node concept="3Tm1VV" id="k2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="2AHcQZ" id="k3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="3uibUv" id="k4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="37vLTG" id="k5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3uibUv" id="k8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="2AHcQZ" id="k9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="k6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3uibUv" id="ka" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="2AHcQZ" id="kb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k7" role="3clF47">
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3cpWs8" id="kc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3cpWsn" id="kh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="10P_77" id="ki" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                        </node>
                        <node concept="1rXfSq" id="kj" role="33vP2m">
                          <ref role="37wK5l" node="jC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="2OqwBi" id="kk" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="ko" role="2Oq$k0">
                              <ref role="3cqZAo" node="k5" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="kp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kl" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="kq" role="2Oq$k0">
                              <ref role="3cqZAo" node="k5" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="kr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="km" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="ks" role="2Oq$k0">
                              <ref role="3cqZAo" node="k5" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="kt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kn" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="k5" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="kv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="3clFbJ" id="ke" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3clFbS" id="kw" role="3clFbx">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="3clFbF" id="ky" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="2OqwBi" id="kz" role="3clFbG">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="k$" role="2Oq$k0">
                              <ref role="3cqZAo" node="k6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="k_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                              <node concept="1dyn4i" id="kA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                                <node concept="2ShNRf" id="kB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2459753140357929086" />
                                  <node concept="1pGfFk" id="kC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2459753140357929086" />
                                    <node concept="Xl_RD" id="kD" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:2459753140357929086" />
                                    </node>
                                    <node concept="Xl_RD" id="kE" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565734" />
                                      <uo k="s:originTrace" v="n:2459753140357929086" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kx" role="3clFbw">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="3y3z36" id="kF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="10Nm6u" id="kH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                          <node concept="37vLTw" id="kI" role="3uHU7B">
                            <ref role="3cqZAo" node="k6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="37vLTw" id="kJ" role="3fr31v">
                            <ref role="3cqZAo" node="kh" resolve="result" />
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="3clFbF" id="kg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="37vLTw" id="kK" role="3clFbG">
                        <ref role="3cqZAo" node="kh" resolve="result" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
                <node concept="3uibUv" id="k1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
    </node>
    <node concept="2YIFZL" id="jC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="10P_77" id="kL" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3Tm6S6" id="kM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3clFbS" id="kN" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565735" />
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565736" />
          <node concept="1Wc70l" id="kT" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565737" />
            <node concept="2OqwBi" id="kU" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565738" />
              <node concept="1UaxmW" id="kW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565739" />
                <node concept="1YaCAy" id="kY" role="1Ub_4A">
                  <property role="TrG5h" value="processType" />
                  <ref role="1YaFvo" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                  <uo k="s:originTrace" v="n:1227128029536565740" />
                </node>
                <node concept="2OqwBi" id="kZ" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565741" />
                  <node concept="2OqwBi" id="l0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565742" />
                    <node concept="1PxgMI" id="l2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565743" />
                      <node concept="37vLTw" id="l4" role="1m5AlR">
                        <ref role="3cqZAo" node="kP" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565744" />
                      </node>
                      <node concept="chp4Y" id="l5" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565745" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="l3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565746" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="l1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565747" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="kX" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565748" />
              </node>
            </node>
            <node concept="2OqwBi" id="kV" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565749" />
              <node concept="37vLTw" id="l6" role="2Oq$k0">
                <ref role="3cqZAo" node="kP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565750" />
              </node>
              <node concept="1mIQ4w" id="l7" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565751" />
                <node concept="chp4Y" id="l8" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565752" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
    </node>
  </node>
</model>

