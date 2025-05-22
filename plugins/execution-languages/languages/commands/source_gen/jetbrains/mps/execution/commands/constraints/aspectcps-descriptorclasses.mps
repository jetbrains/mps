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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandBuilderExpression$rV" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bf4L" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
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
      <node concept="3clFbW" id="j" role="jymVt">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3cqZAl" id="n" role="3clF45">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3Tm1VV" id="o" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3clFbS" id="p" role="3clF47">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="XkiVB" id="r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="1BaE9c" id="s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="2YIFZM" id="x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="11gdke" id="y" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="z" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="Xl_RD" id="A" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3uibUv" id="B" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3uibUv" id="D" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3Tqbb2" id="H" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:3445893456318182152" />
          <node concept="3clFbF" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:3445893456318182153" />
            <node concept="2OqwBi" id="J" role="3clFbG">
              <uo k="s:originTrace" v="n:3445893456318182164" />
              <node concept="2OqwBi" id="K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3445893456318182155" />
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" node="E" resolve="node" />
                  <uo k="s:originTrace" v="n:3445893456318182154" />
                </node>
                <node concept="3TrEf2" id="N" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                  <uo k="s:originTrace" v="n:3445893456318182159" />
                </node>
              </node>
              <node concept="3TrcHB" id="L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                <uo k="s:originTrace" v="n:3445893456318182168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
      <node concept="3uibUv" id="m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="3Tmbuc" id="O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
      <node concept="3uibUv" id="P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3uibUv" id="S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3uibUv" id="T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3cpWs8" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="3uibUv" id="Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="3uibUv" id="10" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="3uibUv" id="11" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
            </node>
            <node concept="2ShNRf" id="Z" role="33vP2m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="1pGfFk" id="12" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="3uibUv" id="13" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="3uibUv" id="14" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="2OqwBi" id="15" role="3clFbG">
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="37vLTw" id="16" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="properties" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="1BaE9c" id="18" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="2YIFZM" id="1a" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                  <node concept="11gdke" id="1b" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="11gdke" id="1c" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="11gdke" id="1d" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="11gdke" id="1e" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="Xl_RD" id="1f" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="19" role="37wK5m">
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="1pGfFk" id="1g" role="2ShVmc">
                  <ref role="37wK5l" node="j" resolve="CommandBuilderExpression_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                  <node concept="Xjq3P" id="1h" role="37wK5m">
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="37vLTw" id="1i" role="3clFbG">
            <ref role="3cqZAo" node="X" resolve="properties" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandDebuggerOperation_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282457" />
    <node concept="3Tm1VV" id="1k" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3clFbW" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="3cqZAl" id="1r" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="XkiVB" id="1u" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282457" />
          <node concept="1BaE9c" id="1v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandDebuggerOperation$gj" />
            <uo k="s:originTrace" v="n:856705193941282457" />
            <node concept="2YIFZM" id="1x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282457" />
              <node concept="11gdke" id="1y" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="11gdke" id="1z" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="11gdke" id="1$" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bf1L" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="Xl_RD" id="1_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandDebuggerOperation" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1w" role="37wK5m">
            <ref role="3cqZAo" node="1q" resolve="initContext" />
            <uo k="s:originTrace" v="n:856705193941282457" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3clFb_" id="1o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="3Tmbuc" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3uibUv" id="1B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="1E" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
        <node concept="3uibUv" id="1F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282457" />
          <node concept="2ShNRf" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282457" />
            <node concept="YeOm9" id="1I" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282457" />
              <node concept="1Y3b0j" id="1J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282457" />
                <node concept="3Tm1VV" id="1K" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282457" />
                </node>
                <node concept="3clFb_" id="1L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282457" />
                  <node concept="3Tm1VV" id="1O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="2AHcQZ" id="1P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="3uibUv" id="1Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                  </node>
                  <node concept="37vLTG" id="1R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                    <node concept="3uibUv" id="1U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282457" />
                    <node concept="3uibUv" id="1W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="2AHcQZ" id="1X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1T" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282457" />
                    <node concept="3cpWs8" id="1Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="3cpWsn" id="23" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="10P_77" id="24" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                        </node>
                        <node concept="1rXfSq" id="25" role="33vP2m">
                          <ref role="37wK5l" node="1p" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="2OqwBi" id="26" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="2a" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="2b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="27" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="2c" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="2d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="28" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="2f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="29" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="3clFbJ" id="20" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="3clFbS" id="2i" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="3clFbF" id="2k" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="2OqwBi" id="2l" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                              <node concept="1dyn4i" id="2o" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282457" />
                                <node concept="2ShNRf" id="2p" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282457" />
                                  <node concept="1pGfFk" id="2q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282457" />
                                    <node concept="Xl_RD" id="2r" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282457" />
                                    </node>
                                    <node concept="Xl_RD" id="2s" role="37wK5m">
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
                      <node concept="1Wc70l" id="2j" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282457" />
                        <node concept="3y3z36" id="2t" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="10Nm6u" id="2v" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                          </node>
                          <node concept="37vLTw" id="2w" role="3uHU7B">
                            <ref role="3cqZAo" node="1S" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282457" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2u" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="37vLTw" id="2x" role="3fr31v">
                            <ref role="3cqZAo" node="23" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282457" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="21" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                    </node>
                    <node concept="3clFbF" id="22" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282457" />
                      <node concept="37vLTw" id="2y" role="3clFbG">
                        <ref role="3cqZAo" node="23" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282457" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282457" />
                </node>
                <node concept="3uibUv" id="1N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282457" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
    </node>
    <node concept="2YIFZL" id="1p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="10P_77" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3Tm6S6" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565764" />
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565765" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565766" />
            <node concept="2OqwBi" id="2G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565767" />
              <node concept="1PxgMI" id="2I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565768" />
                <node concept="37vLTw" id="2K" role="1m5AlR">
                  <ref role="3cqZAo" node="2B" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536565769" />
                </node>
                <node concept="chp4Y" id="2L" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565770" />
                </node>
              </node>
              <node concept="3TrEf2" id="2J" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                <uo k="s:originTrace" v="n:1227128029536565771" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2H" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565772" />
              <node concept="chp4Y" id="2M" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
                <uo k="s:originTrace" v="n:1227128029536565773" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282457" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2R">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandParameterAssignment_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282439" />
    <node concept="3Tm1VV" id="2S" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3cqZAl" id="30" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="XkiVB" id="33" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="1BaE9c" id="34" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandParameterAssignment$ZP" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="2YIFZM" id="36" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="11gdke" id="37" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="11gdke" id="38" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="11gdke" id="39" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2be4L" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="Xl_RD" id="3a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="35" role="37wK5m">
            <ref role="3cqZAo" node="2Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:856705193941282439" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="3Tmbuc" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3uibUv" id="3c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="3f" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3uibUv" id="3g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="2ShNRf" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="YeOm9" id="3j" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="1Y3b0j" id="3k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="3Tm1VV" id="3l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3clFb_" id="3m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                  <node concept="3Tm1VV" id="3p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="2AHcQZ" id="3q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3uibUv" id="3r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="37vLTG" id="3s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3uibUv" id="3v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="3w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3uibUv" id="3x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="3y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3u" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3cpWs8" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3cpWsn" id="3C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="10P_77" id="3D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                        </node>
                        <node concept="1rXfSq" id="3E" role="33vP2m">
                          <ref role="37wK5l" node="2Y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="2OqwBi" id="3F" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3G" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3H" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3N" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3I" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbJ" id="3_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3clFbS" id="3R" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3clFbF" id="3T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="2OqwBi" id="3U" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                              <node concept="1dyn4i" id="3X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                                <node concept="2ShNRf" id="3Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282439" />
                                  <node concept="1pGfFk" id="3Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282439" />
                                    <node concept="Xl_RD" id="40" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282439" />
                                    </node>
                                    <node concept="Xl_RD" id="41" role="37wK5m">
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
                      <node concept="1Wc70l" id="3S" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3y3z36" id="42" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="10Nm6u" id="44" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                          <node concept="37vLTw" id="45" role="3uHU7B">
                            <ref role="3cqZAo" node="3t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="43" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="37vLTw" id="46" role="3fr31v">
                            <ref role="3cqZAo" node="3C" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbF" id="3B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="37vLTw" id="47" role="3clFbG">
                        <ref role="3cqZAo" node="3C" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3uibUv" id="3o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="3Tmbuc" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3uibUv" id="49" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3uibUv" id="4d" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3cpWs8" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="3cpWsn" id="4i" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="3uibUv" id="4j" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
            <node concept="2ShNRf" id="4k" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="YeOm9" id="4l" role="2ShVmc">
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="1Y3b0j" id="4m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                  <node concept="1BaE9c" id="4n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameterDeclaration$Zibc" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="2YIFZM" id="4t" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="11gdke" id="4u" role="37wK5m">
                        <property role="11gdj1" value="f3347d8a0e794f35L" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="11gdke" id="4v" role="37wK5m">
                        <property role="11gdj1" value="8ac91574f25c986fL" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="11gdke" id="4w" role="37wK5m">
                        <property role="11gdj1" value="be3a0d5ba1a2be4L" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="11gdke" id="4x" role="37wK5m">
                        <property role="11gdj1" value="be3a0d5ba1a2be5L" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="Xl_RD" id="4y" role="37wK5m">
                        <property role="Xl_RC" value="parameterDeclaration" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="Xjq3P" id="4p" role="37wK5m">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3clFbT" id="4q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3clFbT" id="4r" role="37wK5m">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3clFb_" id="4s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3Tm1VV" id="4z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3uibUv" id="4$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="4_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbS" id="4A" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3cpWs6" id="4C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="2ShNRf" id="4D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582824856" />
                          <node concept="YeOm9" id="4E" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582824856" />
                            <node concept="1Y3b0j" id="4F" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582824856" />
                              <node concept="3Tm1VV" id="4G" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824856" />
                              </node>
                              <node concept="3clFb_" id="4H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582824856" />
                                <node concept="3Tm1VV" id="4J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="3uibUv" id="4K" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="3clFbS" id="4L" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                  <node concept="3cpWs6" id="4N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582824856" />
                                    <node concept="2ShNRf" id="4O" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582824856" />
                                      <node concept="1pGfFk" id="4P" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582824856" />
                                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                                          <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582824856" />
                                        </node>
                                        <node concept="Xl_RD" id="4R" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582824856" />
                                          <uo k="s:originTrace" v="n:6836281137582824856" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4I" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582824856" />
                                <node concept="3Tm1VV" id="4S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="3uibUv" id="4T" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="37vLTG" id="4U" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                  <node concept="3uibUv" id="4X" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582824856" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4V" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582824858" />
                                    <node concept="2YIFZM" id="4Z" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582825096" />
                                      <node concept="2OqwBi" id="50" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582825097" />
                                        <node concept="2OqwBi" id="51" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582825098" />
                                          <node concept="1PxgMI" id="53" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582825099" />
                                            <node concept="1eOMI4" id="55" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:6836281137582825100" />
                                              <node concept="3K4zz7" id="57" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582825101" />
                                                <node concept="1DoJHT" id="58" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582825102" />
                                                  <node concept="3uibUv" id="5b" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5c" role="1EMhIo">
                                                    <ref role="3cqZAo" node="4U" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="59" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582825103" />
                                                  <node concept="1DoJHT" id="5d" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582825104" />
                                                    <node concept="3uibUv" id="5f" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5g" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4U" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="5e" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582825105" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5a" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582825106" />
                                                  <node concept="1DoJHT" id="5h" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582825107" />
                                                    <node concept="3uibUv" id="5j" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5k" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4U" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="5i" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582825108" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="56" role="3oSUPX">
                                              <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                                              <uo k="s:originTrace" v="n:6836281137582825110" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="54" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                            <uo k="s:originTrace" v="n:6836281137582825111" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="52" role="2OqNvi">
                                          <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                                          <uo k="s:originTrace" v="n:6836281137582825112" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="3cpWsn" id="5l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="3uibUv" id="5m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="3uibUv" id="5o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="3uibUv" id="5p" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
            <node concept="2ShNRf" id="5n" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="1pGfFk" id="5q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="3uibUv" id="5r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3uibUv" id="5s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="references" />
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="2OqwBi" id="5w" role="37wK5m">
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="37vLTw" id="5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4i" resolve="d0" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="liA8E" id="5z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
              <node concept="37vLTw" id="5x" role="37wK5m">
                <ref role="3cqZAo" node="4i" resolve="d0" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="37vLTw" id="5$" role="3clFbG">
            <ref role="3cqZAo" node="5l" resolve="references" />
            <uo k="s:originTrace" v="n:856705193941282439" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="10P_77" id="5_" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3Tm6S6" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565813" />
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565814" />
          <node concept="2OqwBi" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565815" />
            <node concept="37vLTw" id="5I" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536565816" />
            </node>
            <node concept="1mIQ4w" id="5J" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565817" />
              <node concept="chp4Y" id="5K" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                <uo k="s:originTrace" v="n:1227128029536565818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282419" />
    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3clFbW" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="XkiVB" id="61" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="1BaE9c" id="62" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandParameterReference$LM" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="2YIFZM" id="64" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="11gdke" id="65" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="11gdke" id="66" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="11gdke" id="67" role="37wK5m">
                <property role="11gdj1" value="be3a0d5ba1a2bdcL" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="Xl_RD" id="68" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterReference" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="63" role="37wK5m">
            <ref role="3cqZAo" node="5X" resolve="initContext" />
            <uo k="s:originTrace" v="n:856705193941282419" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="3Tmbuc" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3uibUv" id="6a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="6d" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3uibUv" id="6e" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="2ShNRf" id="6g" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="YeOm9" id="6h" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="1Y3b0j" id="6i" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="3Tm1VV" id="6j" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3clFb_" id="6k" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                  <node concept="3Tm1VV" id="6n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="2AHcQZ" id="6o" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3uibUv" id="6p" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="37vLTG" id="6q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3uibUv" id="6t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="6u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6r" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3uibUv" id="6v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6s" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3cpWs8" id="6x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3cpWsn" id="6A" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="10P_77" id="6B" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                        </node>
                        <node concept="1rXfSq" id="6C" role="33vP2m">
                          <ref role="37wK5l" node="5W" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="2OqwBi" id="6D" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6q" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6E" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6J" role="2Oq$k0">
                              <ref role="3cqZAo" node="6q" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6F" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6L" role="2Oq$k0">
                              <ref role="3cqZAo" node="6q" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6G" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6N" role="2Oq$k0">
                              <ref role="3cqZAo" node="6q" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbJ" id="6z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3clFbS" id="6P" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3clFbF" id="6R" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="2OqwBi" id="6S" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                              <node concept="1dyn4i" id="6V" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                                <node concept="2ShNRf" id="6W" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282419" />
                                  <node concept="1pGfFk" id="6X" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282419" />
                                    <node concept="Xl_RD" id="6Y" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282419" />
                                    </node>
                                    <node concept="Xl_RD" id="6Z" role="37wK5m">
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
                      <node concept="1Wc70l" id="6Q" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3y3z36" id="70" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="10Nm6u" id="72" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                          <node concept="37vLTw" id="73" role="3uHU7B">
                            <ref role="3cqZAo" node="6r" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="71" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="37vLTw" id="74" role="3fr31v">
                            <ref role="3cqZAo" node="6A" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbF" id="6_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="37vLTw" id="75" role="3clFbG">
                        <ref role="3cqZAo" node="6A" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6l" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3uibUv" id="6m" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="3Tmbuc" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3cpWs8" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="3cpWsn" id="7g" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="3uibUv" id="7h" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
            <node concept="2ShNRf" id="7i" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="YeOm9" id="7j" role="2ShVmc">
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="1Y3b0j" id="7k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                  <node concept="1BaE9c" id="7l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$ZboH" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="2YIFZM" id="7r" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="11gdke" id="7s" role="37wK5m">
                        <property role="11gdj1" value="f3347d8a0e794f35L" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="11gdke" id="7t" role="37wK5m">
                        <property role="11gdj1" value="8ac91574f25c986fL" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="11gdke" id="7u" role="37wK5m">
                        <property role="11gdj1" value="be3a0d5ba1a2bdcL" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="11gdke" id="7v" role="37wK5m">
                        <property role="11gdj1" value="be3a0d5ba1a2bdeL" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="Xl_RD" id="7w" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="Xjq3P" id="7n" role="37wK5m">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3clFbT" id="7o" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3clFbT" id="7p" role="37wK5m">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3clFb_" id="7q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3Tm1VV" id="7x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3uibUv" id="7y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="7z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbS" id="7$" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3cpWs6" id="7A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="2ShNRf" id="7B" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582825113" />
                          <node concept="YeOm9" id="7C" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582825113" />
                            <node concept="1Y3b0j" id="7D" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582825113" />
                              <node concept="3Tm1VV" id="7E" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582825113" />
                              </node>
                              <node concept="3clFb_" id="7F" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582825113" />
                                <node concept="3Tm1VV" id="7H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="3uibUv" id="7I" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="3clFbS" id="7J" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                  <node concept="3cpWs6" id="7L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582825113" />
                                    <node concept="2ShNRf" id="7M" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582825113" />
                                      <node concept="1pGfFk" id="7N" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582825113" />
                                        <node concept="Xl_RD" id="7O" role="37wK5m">
                                          <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582825113" />
                                        </node>
                                        <node concept="Xl_RD" id="7P" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582825113" />
                                          <uo k="s:originTrace" v="n:6836281137582825113" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7G" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582825113" />
                                <node concept="3Tm1VV" id="7Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="3uibUv" id="7R" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="37vLTG" id="7S" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                  <node concept="3uibUv" id="7V" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582825113" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7T" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                  <node concept="3clFbF" id="7W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582825115" />
                                    <node concept="2YIFZM" id="7X" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582825170" />
                                      <node concept="2OqwBi" id="7Y" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582825171" />
                                        <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582825172" />
                                          <node concept="1DoJHT" id="81" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582825173" />
                                            <node concept="3uibUv" id="83" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="84" role="1EMhIo">
                                              <ref role="3cqZAo" node="7S" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="82" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582825174" />
                                            <node concept="1xMEDy" id="85" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582825175" />
                                              <node concept="chp4Y" id="86" role="ri$Ld">
                                                <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                                <uo k="s:originTrace" v="n:6836281137582825176" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="80" role="2OqNvi">
                                          <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                                          <uo k="s:originTrace" v="n:6836281137582825177" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="3cpWsn" id="87" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="3uibUv" id="88" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="3uibUv" id="8a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="3uibUv" id="8b" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
            <node concept="2ShNRf" id="89" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="1pGfFk" id="8c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="3uibUv" id="8d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3uibUv" id="8e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="87" resolve="references" />
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="2OqwBi" id="8i" role="37wK5m">
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="7g" resolve="d0" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
              <node concept="37vLTw" id="8j" role="37wK5m">
                <ref role="3cqZAo" node="7g" resolve="d0" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="37vLTw" id="8m" role="3clFbG">
            <ref role="3cqZAo" node="87" resolve="references" />
            <uo k="s:originTrace" v="n:856705193941282419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
    </node>
    <node concept="2YIFZL" id="5W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="10P_77" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3Tm6S6" id="8o" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565754" />
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565755" />
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565756" />
            <node concept="2OqwBi" id="8w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565757" />
              <node concept="37vLTw" id="8y" role="2Oq$k0">
                <ref role="3cqZAo" node="8r" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565758" />
              </node>
              <node concept="2Xjw5R" id="8z" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565759" />
                <node concept="1xMEDy" id="8$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565760" />
                  <node concept="chp4Y" id="8_" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                    <uo k="s:originTrace" v="n:1227128029536565761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8x" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8E">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="CommandPartLengthOperation_Constraints" />
    <uo k="s:originTrace" v="n:8234001627573849564" />
    <node concept="3Tm1VV" id="8F" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3uibUv" id="8G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3clFbW" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="3cqZAl" id="8M" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="XkiVB" id="8P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
          <node concept="1BaE9c" id="8Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandPartLengthOperation$9L" />
            <uo k="s:originTrace" v="n:8234001627573849564" />
            <node concept="2YIFZM" id="8S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8234001627573849564" />
              <node concept="11gdke" id="8T" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="11gdke" id="8U" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="11gdke" id="8V" role="37wK5m">
                <property role="11gdj1" value="166dfef127134569L" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartLengthOperation" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8R" role="37wK5m">
            <ref role="3cqZAo" node="8L" resolve="initContext" />
            <uo k="s:originTrace" v="n:8234001627573849564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8I" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="3Tmbuc" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
        <node concept="3uibUv" id="92" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573849564" />
          <node concept="2ShNRf" id="94" role="3clFbG">
            <uo k="s:originTrace" v="n:8234001627573849564" />
            <node concept="YeOm9" id="95" role="2ShVmc">
              <uo k="s:originTrace" v="n:8234001627573849564" />
              <node concept="1Y3b0j" id="96" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
                <node concept="3Tm1VV" id="97" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
                <node concept="3clFb_" id="98" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                  <node concept="3Tm1VV" id="9b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="2AHcQZ" id="9c" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="3uibUv" id="9d" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="37vLTG" id="9e" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3uibUv" id="9h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="2AHcQZ" id="9i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9f" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3uibUv" id="9j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="2AHcQZ" id="9k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9g" role="3clF47">
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3cpWs8" id="9l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3cpWsn" id="9q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="10P_77" id="9r" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                        </node>
                        <node concept="1rXfSq" id="9s" role="33vP2m">
                          <ref role="37wK5l" node="8K" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="2OqwBi" id="9t" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9x" role="2Oq$k0">
                              <ref role="3cqZAo" node="9e" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9u" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9e" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9v" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="9e" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9w" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9B" role="2Oq$k0">
                              <ref role="3cqZAo" node="9e" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="3clFbJ" id="9n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3clFbS" id="9D" role="3clFbx">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="3clFbF" id="9F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="2OqwBi" id="9G" role="3clFbG">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9H" role="2Oq$k0">
                              <ref role="3cqZAo" node="9f" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                              <node concept="1dyn4i" id="9J" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                                <node concept="2ShNRf" id="9K" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8234001627573849564" />
                                  <node concept="1pGfFk" id="9L" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8234001627573849564" />
                                    <node concept="Xl_RD" id="9M" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:8234001627573849564" />
                                    </node>
                                    <node concept="Xl_RD" id="9N" role="37wK5m">
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
                      <node concept="1Wc70l" id="9E" role="3clFbw">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="3y3z36" id="9O" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="10Nm6u" id="9Q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                          <node concept="37vLTw" id="9R" role="3uHU7B">
                            <ref role="3cqZAo" node="9f" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9P" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="37vLTw" id="9S" role="3fr31v">
                            <ref role="3cqZAo" node="9q" resolve="result" />
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="3clFbF" id="9p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="37vLTw" id="9T" role="3clFbG">
                        <ref role="3cqZAo" node="9q" resolve="result" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
                <node concept="3uibUv" id="9a" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="90" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
    </node>
    <node concept="2YIFZL" id="8K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="10P_77" id="9U" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3Tm6S6" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565794" />
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565795" />
          <node concept="1Wc70l" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565796" />
            <node concept="2OqwBi" id="a3" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565797" />
              <node concept="1UaxmW" id="a5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565798" />
                <node concept="1YaCAy" id="a7" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  <uo k="s:originTrace" v="n:1227128029536565799" />
                </node>
                <node concept="2OqwBi" id="a8" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565800" />
                  <node concept="2OqwBi" id="a9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565801" />
                    <node concept="1PxgMI" id="ab" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565802" />
                      <node concept="37vLTw" id="ad" role="1m5AlR">
                        <ref role="3cqZAo" node="9Y" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565803" />
                      </node>
                      <node concept="chp4Y" id="ae" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565804" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ac" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565805" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="aa" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565806" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="a6" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565807" />
              </node>
            </node>
            <node concept="2OqwBi" id="a4" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565808" />
              <node concept="37vLTw" id="af" role="2Oq$k0">
                <ref role="3cqZAo" node="9Y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565809" />
              </node>
              <node concept="1mIQ4w" id="ag" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565810" />
                <node concept="chp4Y" id="ah" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="am">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="CommandPartToListOperation_Constraints" />
    <uo k="s:originTrace" v="n:8234001627573935237" />
    <node concept="3Tm1VV" id="an" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3clFbW" id="ap" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="aw" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="3cqZAl" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="XkiVB" id="ax" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
          <node concept="1BaE9c" id="ay" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandPartToListOperation$tC" />
            <uo k="s:originTrace" v="n:8234001627573935237" />
            <node concept="2YIFZM" id="a$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8234001627573935237" />
              <node concept="11gdke" id="a_" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="11gdke" id="aA" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="11gdke" id="aB" role="37wK5m">
                <property role="11gdj1" value="72450cdacb885c78L" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="Xl_RD" id="aC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="az" role="37wK5m">
            <ref role="3cqZAo" node="at" resolve="initContext" />
            <uo k="s:originTrace" v="n:8234001627573935237" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aq" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="3Tmbuc" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3uibUv" id="aE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="aH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
        <node concept="3uibUv" id="aI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573935237" />
          <node concept="2ShNRf" id="aK" role="3clFbG">
            <uo k="s:originTrace" v="n:8234001627573935237" />
            <node concept="YeOm9" id="aL" role="2ShVmc">
              <uo k="s:originTrace" v="n:8234001627573935237" />
              <node concept="1Y3b0j" id="aM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
                <node concept="3Tm1VV" id="aN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
                <node concept="3clFb_" id="aO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                  <node concept="3Tm1VV" id="aR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="2AHcQZ" id="aS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="3uibUv" id="aT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="37vLTG" id="aU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3uibUv" id="aX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="2AHcQZ" id="aY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3uibUv" id="aZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="2AHcQZ" id="b0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aW" role="3clF47">
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3cpWs8" id="b1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3cpWsn" id="b6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="10P_77" id="b7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                        </node>
                        <node concept="1rXfSq" id="b8" role="33vP2m">
                          <ref role="37wK5l" node="as" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="2OqwBi" id="b9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="aU" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="be" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ba" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bf" role="2Oq$k0">
                              <ref role="3cqZAo" node="aU" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bh" role="2Oq$k0">
                              <ref role="3cqZAo" node="aU" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bc" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="aU" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="3clFbJ" id="b3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3clFbS" id="bl" role="3clFbx">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="3clFbF" id="bn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="2OqwBi" id="bo" role="3clFbG">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bp" role="2Oq$k0">
                              <ref role="3cqZAo" node="aV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                              <node concept="1dyn4i" id="br" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                                <node concept="2ShNRf" id="bs" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8234001627573935237" />
                                  <node concept="1pGfFk" id="bt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8234001627573935237" />
                                    <node concept="Xl_RD" id="bu" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:8234001627573935237" />
                                    </node>
                                    <node concept="Xl_RD" id="bv" role="37wK5m">
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
                      <node concept="1Wc70l" id="bm" role="3clFbw">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="3y3z36" id="bw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="10Nm6u" id="by" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                          <node concept="37vLTw" id="bz" role="3uHU7B">
                            <ref role="3cqZAo" node="aV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="37vLTw" id="b$" role="3fr31v">
                            <ref role="3cqZAo" node="b6" resolve="result" />
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="3clFbF" id="b5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="37vLTw" id="b_" role="3clFbG">
                        <ref role="3cqZAo" node="b6" resolve="result" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
                <node concept="3uibUv" id="aQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
    </node>
    <node concept="2YIFZL" id="as" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="10P_77" id="bA" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3Tm6S6" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565775" />
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565776" />
          <node concept="1Wc70l" id="bI" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565777" />
            <node concept="2OqwBi" id="bJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565778" />
              <node concept="1UaxmW" id="bL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565779" />
                <node concept="1YaCAy" id="bN" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  <uo k="s:originTrace" v="n:1227128029536565780" />
                </node>
                <node concept="2OqwBi" id="bO" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565781" />
                  <node concept="2OqwBi" id="bP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565782" />
                    <node concept="1PxgMI" id="bR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565783" />
                      <node concept="37vLTw" id="bT" role="1m5AlR">
                        <ref role="3cqZAo" node="bE" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565784" />
                      </node>
                      <node concept="chp4Y" id="bU" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565785" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565786" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565787" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="bM" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565788" />
              </node>
            </node>
            <node concept="2OqwBi" id="bK" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565789" />
              <node concept="37vLTw" id="bV" role="2Oq$k0">
                <ref role="3cqZAo" node="bE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565790" />
              </node>
              <node concept="1mIQ4w" id="bW" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565791" />
                <node concept="chp4Y" id="bX" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565792" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="bY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c2">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="c3" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    <node concept="3clFbW" id="c5" role="jymVt">
      <node concept="3cqZAl" id="c8" role="3clF45" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
      <node concept="3clFbS" id="ca" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt" />
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="cb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="cc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
      <node concept="3uibUv" id="ce" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ci" role="1tU5fm" />
        <node concept="2AHcQZ" id="cj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="cl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <node concept="1_3QMa" id="cm" role="3cqZAp">
          <node concept="37vLTw" id="co" role="1_3QMn">
            <ref role="3cqZAo" node="cf" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="cp" role="1_3QMm">
            <node concept="3clFbS" id="cz" role="1pnPq1">
              <node concept="3cpWs6" id="c_" role="3cqZAp">
                <node concept="2ShNRf" id="cA" role="3cqZAk">
                  <node concept="1pGfFk" id="cB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5S" resolve="CommandParameterReference_Constraints" />
                    <node concept="37vLTw" id="cC" role="37wK5m">
                      <ref role="3cqZAo" node="cg" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c$" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cq" role="1_3QMm">
            <node concept="3clFbS" id="cD" role="1pnPq1">
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="2ShNRf" id="cG" role="3cqZAk">
                  <node concept="1pGfFk" id="cH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2U" resolve="CommandParameterAssignment_Constraints" />
                    <node concept="37vLTw" id="cI" role="37wK5m">
                      <ref role="3cqZAo" node="cg" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cE" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="cr" role="1_3QMm">
            <node concept="3clFbS" id="cJ" role="1pnPq1">
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="2ShNRf" id="cM" role="3cqZAk">
                  <node concept="1pGfFk" id="cN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1m" resolve="CommandDebuggerOperation_Constraints" />
                    <node concept="37vLTw" id="cO" role="37wK5m">
                      <ref role="3cqZAo" node="cg" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cK" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJL" resolve="CommandDebuggerOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="cs" role="1_3QMm">
            <node concept="3clFbS" id="cP" role="1pnPq1">
              <node concept="3cpWs6" id="cR" role="3cqZAp">
                <node concept="2ShNRf" id="cS" role="3cqZAk">
                  <node concept="1pGfFk" id="cT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dt" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="cU" role="37wK5m">
                      <ref role="3cqZAo" node="cg" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cQ" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ct" role="1_3QMm">
            <node concept="3clFbS" id="cV" role="1pnPq1">
              <node concept="3cpWs6" id="cX" role="3cqZAp">
                <node concept="2ShNRf" id="cY" role="3cqZAk">
                  <node concept="1pGfFk" id="cZ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eK" resolve="ExecuteCommandPart_Constraints" />
                    <node concept="37vLTw" id="d0" role="37wK5m">
                      <ref role="3cqZAo" node="cg" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cW" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="cu" role="1_3QMm">
            <node concept="3clFbS" id="d1" role="1pnPq1">
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="2ShNRf" id="d4" role="3cqZAk">
                  <node concept="1pGfFk" id="d5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jG" resolve="StartAndWaitOperation_Constraints" />
                    <node concept="37vLTw" id="d6" role="37wK5m">
                      <ref role="3cqZAo" node="cg" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d2" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="cv" role="1_3QMm">
            <node concept="3clFbS" id="d7" role="1pnPq1">
              <node concept="3cpWs6" id="d9" role="3cqZAp">
                <node concept="2ShNRf" id="da" role="3cqZAk">
                  <node concept="1pGfFk" id="db" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ap" resolve="CommandPartToListOperation_Constraints" />
                    <node concept="37vLTw" id="dc" role="37wK5m">
                      <ref role="3cqZAo" node="cg" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d8" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="cw" role="1_3QMm">
            <node concept="3clFbS" id="dd" role="1pnPq1">
              <node concept="3cpWs6" id="df" role="3cqZAp">
                <node concept="2ShNRf" id="dg" role="3cqZAk">
                  <node concept="1pGfFk" id="dh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8H" resolve="CommandPartLengthOperation_Constraints" />
                    <node concept="37vLTw" id="di" role="37wK5m">
                      <ref role="3cqZAo" node="cg" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="de" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="cx" role="1_3QMm">
            <node concept="3clFbS" id="dj" role="1pnPq1">
              <node concept="3cpWs6" id="dl" role="3cqZAp">
                <node concept="2ShNRf" id="dm" role="3cqZAk">
                  <node concept="1pGfFk" id="dn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="CommandBuilderExpression_Constraints" />
                    <node concept="37vLTw" id="do" role="37wK5m">
                      <ref role="3cqZAo" node="cg" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dk" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="cy" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cn" role="3cqZAp">
          <node concept="10Nm6u" id="dp" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dq">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8478830098674460026" />
    <node concept="3Tm1VV" id="dr" role="1B3o_S">
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="3uibUv" id="ds" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="3clFbW" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
      </node>
      <node concept="3cqZAl" id="dy" role="3clF45">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="XkiVB" id="d_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="1BaE9c" id="dA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DebuggerSettingsCommandParameterDeclaration$7J" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="2YIFZM" id="dC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="11gdke" id="dD" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="11gdke" id="dE" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="11gdke" id="dF" role="37wK5m">
                <property role="11gdj1" value="75aadb0d4e61a576L" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="Xl_RD" id="dG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dB" role="37wK5m">
            <ref role="3cqZAo" node="dx" resolve="initContext" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="du" role="jymVt">
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="312cEu" id="dv" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="3clFbW" id="dH" role="jymVt">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3cqZAl" id="dL" role="3clF45">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3Tm1VV" id="dM" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="dN" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="XkiVB" id="dP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="1BaE9c" id="dQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="2YIFZM" id="dV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="11gdke" id="dW" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="dX" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="dY" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="11gdke" id="dZ" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="Xl_RD" id="e0" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dR" role="37wK5m">
              <ref role="3cqZAo" node="dO" resolve="container" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="dS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="dT" role="37wK5m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="3clFbT" id="dU" role="37wK5m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3uibUv" id="e1" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3Tm1VV" id="e2" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3uibUv" id="e3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="37vLTG" id="e4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3Tqbb2" id="e7" role="1tU5fm">
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
        <node concept="2AHcQZ" id="e5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="e6" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460029" />
          <node concept="3clFbF" id="e8" role="3cqZAp">
            <uo k="s:originTrace" v="n:8478830098674515761" />
            <node concept="2OqwBi" id="e9" role="3clFbG">
              <uo k="s:originTrace" v="n:2886182022231834467" />
              <node concept="2OqwBi" id="ea" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7117286388132817478" />
                <node concept="2yIwOk" id="ec" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7117286388132817479" />
                </node>
                <node concept="37vLTw" id="ed" role="2Oq$k0">
                  <ref role="3cqZAo" node="e4" resolve="node" />
                  <uo k="s:originTrace" v="n:2886182022231834471" />
                </node>
              </node>
              <node concept="3n3YKJ" id="eb" role="2OqNvi">
                <uo k="s:originTrace" v="n:7117286388132817480" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3uibUv" id="dK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="3Tmbuc" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3uibUv" id="ef" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3uibUv" id="ei" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3uibUv" id="ej" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
      </node>
      <node concept="3clFbS" id="eg" role="3clF47">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3cpWs8" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3cpWsn" id="en" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="3uibUv" id="eo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="3uibUv" id="eq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="3uibUv" id="er" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
            </node>
            <node concept="2ShNRf" id="ep" role="33vP2m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="1pGfFk" id="es" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="3uibUv" id="et" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="3uibUv" id="eu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="properties" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="1BaE9c" id="ey" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="2YIFZM" id="e$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                  <node concept="11gdke" id="e_" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="11gdke" id="eA" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="11gdke" id="eB" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="11gdke" id="eC" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="Xl_RD" id="eD" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ez" role="37wK5m">
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="1pGfFk" id="eE" role="2ShVmc">
                  <ref role="37wK5l" node="dH" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                  <node concept="Xjq3P" id="eF" role="37wK5m">
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="37vLTw" id="eG" role="3clFbG">
            <ref role="3cqZAo" node="en" resolve="properties" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eH">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="ExecuteCommandPart_Constraints" />
    <uo k="s:originTrace" v="n:6129022259108621335" />
    <node concept="3Tm1VV" id="eI" role="1B3o_S">
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3uibUv" id="eJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3clFbW" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3cqZAl" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="XkiVB" id="eU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="1BaE9c" id="eV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExecuteCommandPart$hx" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="2YIFZM" id="eX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="11gdke" id="eY" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="11gdke" id="eZ" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="11gdke" id="f0" role="37wK5m">
                <property role="11gdj1" value="550ea9458ea107acL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="Xl_RD" id="f1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eW" role="37wK5m">
            <ref role="3cqZAo" node="eQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eL" role="jymVt">
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="f3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="f6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="f7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="2ShNRf" id="f9" role="3clFbG">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="YeOm9" id="fa" role="2ShVmc">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1Y3b0j" id="fb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="3Tm1VV" id="fc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3clFb_" id="fd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="3Tm1VV" id="fg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="2AHcQZ" id="fh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="3uibUv" id="fi" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="37vLTG" id="fj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3uibUv" id="fm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="2AHcQZ" id="fn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3uibUv" id="fo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="2AHcQZ" id="fp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fl" role="3clF47">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3cpWs6" id="fq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                      <node concept="2ShNRf" id="fr" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582824607" />
                        <node concept="YeOm9" id="fs" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582824607" />
                          <node concept="1Y3b0j" id="ft" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582824607" />
                            <node concept="3Tm1VV" id="fu" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                            </node>
                            <node concept="3clFb_" id="fv" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                              <node concept="3Tm1VV" id="fx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3uibUv" id="fy" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3clFbS" id="fz" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3cpWs6" id="f_" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                  <node concept="2ShNRf" id="fA" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582824607" />
                                    <node concept="1pGfFk" id="fB" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582824607" />
                                      <node concept="Xl_RD" id="fC" role="37wK5m">
                                        <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582824607" />
                                      </node>
                                      <node concept="Xl_RD" id="fD" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582824607" />
                                        <uo k="s:originTrace" v="n:6836281137582824607" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="f$" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="fw" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                              <node concept="3Tm1VV" id="fE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3uibUv" id="fF" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="37vLTG" id="fG" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3uibUv" id="fJ" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="fH" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3clFbF" id="fK" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582824609" />
                                  <node concept="2YIFZM" id="fL" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582824839" />
                                    <node concept="2OqwBi" id="fM" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6836281137582824840" />
                                      <node concept="2OqwBi" id="fN" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582824841" />
                                        <node concept="2OqwBi" id="fP" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582824842" />
                                          <node concept="1DoJHT" id="fR" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582824843" />
                                            <node concept="3uibUv" id="fT" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fU" role="1EMhIo">
                                              <ref role="3cqZAo" node="fG" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="fS" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582824844" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="fQ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582824845" />
                                          <node concept="chp4Y" id="fV" role="3MHPCF">
                                            <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                            <uo k="s:originTrace" v="n:6750920497483249800" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="fO" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582824846" />
                                        <node concept="1bVj0M" id="fW" role="23t8la">
                                          <uo k="s:originTrace" v="n:6836281137582824847" />
                                          <node concept="3clFbS" id="fX" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6836281137582824848" />
                                            <node concept="3clFbF" id="fZ" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582824849" />
                                              <node concept="3fqX7Q" id="g0" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582824850" />
                                                <node concept="2OqwBi" id="g1" role="3fr31v">
                                                  <uo k="s:originTrace" v="n:6836281137582824851" />
                                                  <node concept="37vLTw" id="g2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fY" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582824852" />
                                                  </node>
                                                  <node concept="2qgKlT" id="g3" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                                    <uo k="s:originTrace" v="n:6836281137582824853" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="fY" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:6847626768367733174" />
                                            <node concept="2jxLKc" id="g4" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6847626768367733175" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="fI" role="2AJF6D">
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
                <node concept="3uibUv" id="fe" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3uibUv" id="ff" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="312cEu" id="eN" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3clFbW" id="g5" role="jymVt">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cqZAl" id="g9" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3Tm1VV" id="ga" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="gb" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="XkiVB" id="gd" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="1BaE9c" id="ge" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="2YIFZM" id="gj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="11gdke" id="gk" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gl" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gm" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gn" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="Xl_RD" id="go" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gf" role="37wK5m">
              <ref role="3cqZAo" node="gc" resolve="container" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="gg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="gh" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="gi" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3uibUv" id="gp" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="gq" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="gr" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="37vLTG" id="gs" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3Tqbb2" id="gv" role="1tU5fm">
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="gu" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621338" />
          <node concept="3clFbF" id="gw" role="3cqZAp">
            <uo k="s:originTrace" v="n:6129022259108621339" />
            <node concept="2EnYce" id="gx" role="3clFbG">
              <uo k="s:originTrace" v="n:6129022259108621542" />
              <node concept="2OqwBi" id="gy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6129022259108621341" />
                <node concept="37vLTw" id="g$" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="node" />
                  <uo k="s:originTrace" v="n:6129022259108621340" />
                </node>
                <node concept="2qgKlT" id="g_" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                  <uo k="s:originTrace" v="n:6129022259108621346" />
                </node>
              </node>
              <node concept="3TrcHB" id="gz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6129022259108621545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="g8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="312cEu" id="eO" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3clFbW" id="gA" role="jymVt">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cqZAl" id="gE" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3Tm1VV" id="gF" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="gG" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="XkiVB" id="gI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="1BaE9c" id="gJ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="2YIFZM" id="gO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="11gdke" id="gP" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gQ" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gR" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="11gdke" id="gS" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gK" role="37wK5m">
              <ref role="3cqZAo" node="gH" resolve="container" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="gL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="gM" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="3clFbT" id="gN" role="37wK5m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3uibUv" id="gU" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="gV" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="gW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3Tqbb2" id="h0" role="1tU5fm">
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="gZ" role="3clF47">
          <uo k="s:originTrace" v="n:1715641077095444188" />
          <node concept="3cpWs8" id="h1" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095484126" />
            <node concept="3cpWsn" id="h5" role="3cpWs9">
              <property role="TrG5h" value="requiredParameters" />
              <uo k="s:originTrace" v="n:1715641077095484127" />
              <node concept="2I9FWS" id="h6" role="1tU5fm">
                <ref role="2I9WkF" to="rzqf:6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
                <uo k="s:originTrace" v="n:1715641077095484128" />
              </node>
              <node concept="2OqwBi" id="h7" role="33vP2m">
                <uo k="s:originTrace" v="n:1715641077095484129" />
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gX" resolve="node" />
                  <uo k="s:originTrace" v="n:1715641077095484130" />
                </node>
                <node concept="2qgKlT" id="h9" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqJD" resolve="getRequiredParameters" />
                  <uo k="s:originTrace" v="n:1715641077095484131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h2" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095484135" />
            <node concept="3clFbS" id="ha" role="3clFbx">
              <uo k="s:originTrace" v="n:1715641077095484136" />
              <node concept="3cpWs6" id="hc" role="3cqZAp">
                <uo k="s:originTrace" v="n:1715641077095484145" />
                <node concept="Xl_RD" id="hd" role="3cqZAk">
                  <property role="Xl_RC" value="()" />
                  <uo k="s:originTrace" v="n:1715641077095484147" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hb" role="3clFbw">
              <uo k="s:originTrace" v="n:1715641077095484140" />
              <node concept="37vLTw" id="he" role="2Oq$k0">
                <ref role="3cqZAo" node="h5" resolve="requiredParameters" />
                <uo k="s:originTrace" v="n:4265636116363064981" />
              </node>
              <node concept="1v1jN8" id="hf" role="2OqNvi">
                <uo k="s:originTrace" v="n:1715641077095484144" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h3" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095475389" />
            <node concept="3cpWsn" id="hg" role="3cpWs9">
              <property role="TrG5h" value="joined" />
              <uo k="s:originTrace" v="n:1715641077095475390" />
              <node concept="17QB3L" id="hh" role="1tU5fm">
                <uo k="s:originTrace" v="n:1715641077095475391" />
              </node>
              <node concept="2OqwBi" id="hi" role="33vP2m">
                <uo k="s:originTrace" v="n:1715641077095475392" />
                <node concept="2OqwBi" id="hj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1715641077095475393" />
                  <node concept="37vLTw" id="hl" role="2Oq$k0">
                    <ref role="3cqZAo" node="h5" resolve="requiredParameters" />
                    <uo k="s:originTrace" v="n:4265636116363077872" />
                  </node>
                  <node concept="3$u5V9" id="hm" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1715641077095475397" />
                    <node concept="1bVj0M" id="hn" role="23t8la">
                      <uo k="s:originTrace" v="n:1715641077095475398" />
                      <node concept="3clFbS" id="ho" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1715641077095475399" />
                        <node concept="3clFbF" id="hq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1715641077095475400" />
                          <node concept="3cpWs3" id="hr" role="3clFbG">
                            <uo k="s:originTrace" v="n:1715641077095475401" />
                            <node concept="Xl_RD" id="hs" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                              <uo k="s:originTrace" v="n:1715641077095475402" />
                            </node>
                            <node concept="2OqwBi" id="ht" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1715641077095475403" />
                              <node concept="37vLTw" id="hu" role="2Oq$k0">
                                <ref role="3cqZAo" node="hp" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905151444897" />
                              </node>
                              <node concept="3TrcHB" id="hv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1715641077095475405" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="hp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367733176" />
                        <node concept="2jxLKc" id="hw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367733177" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="hk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1715641077095475408" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h4" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095444189" />
            <node concept="3cpWs3" id="hx" role="3clFbG">
              <uo k="s:originTrace" v="n:1715641077095444226" />
              <node concept="Xl_RD" id="hy" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1715641077095444229" />
              </node>
              <node concept="3cpWs3" id="hz" role="3uHU7B">
                <uo k="s:originTrace" v="n:1715641077095475421" />
                <node concept="Xl_RD" id="h$" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                  <uo k="s:originTrace" v="n:1715641077095475424" />
                </node>
                <node concept="2OqwBi" id="h_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1715641077095475382" />
                  <node concept="37vLTw" id="hA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hg" resolve="joined" />
                    <uo k="s:originTrace" v="n:4265636116363107825" />
                  </node>
                  <node concept="liA8E" id="hB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:1715641077095475386" />
                    <node concept="3cmrfG" id="hC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1715641077095475387" />
                    </node>
                    <node concept="3cpWsd" id="hD" role="37wK5m">
                      <uo k="s:originTrace" v="n:1715641077095475416" />
                      <node concept="2OqwBi" id="hE" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1715641077095475411" />
                        <node concept="37vLTw" id="hG" role="2Oq$k0">
                          <ref role="3cqZAo" node="hg" resolve="joined" />
                          <uo k="s:originTrace" v="n:4265636116363071689" />
                        </node>
                        <node concept="liA8E" id="hH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:1715641077095475415" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="hF" role="3uHU7w">
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
      <node concept="3Tm1VV" id="gC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="gD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="3clFb_" id="eP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3Tmbuc" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="hM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cpWs8" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3cpWsn" id="hS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="3uibUv" id="hT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="3uibUv" id="hV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="3uibUv" id="hW" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
            </node>
            <node concept="2ShNRf" id="hU" role="33vP2m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1pGfFk" id="hX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="3uibUv" id="hY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3uibUv" id="hZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="properties" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1BaE9c" id="i3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="2YIFZM" id="i5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="11gdke" id="i6" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="i7" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="i8" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="i9" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="Xl_RD" id="ia" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="i4" role="37wK5m">
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="1pGfFk" id="ib" role="2ShVmc">
                  <ref role="37wK5l" node="g5" resolve="ExecuteCommandPart_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="Xjq3P" id="ic" role="37wK5m">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="2OqwBi" id="id" role="3clFbG">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="properties" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1BaE9c" id="ig" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="2YIFZM" id="ii" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="11gdke" id="ij" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="ik" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="il" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="11gdke" id="im" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="Xl_RD" id="in" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ih" role="37wK5m">
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="1pGfFk" id="io" role="2ShVmc">
                  <ref role="37wK5l" node="gA" resolve="ExecuteCommandPart_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="Xjq3P" id="ip" role="37wK5m">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="37vLTw" id="iq" role="3clFbG">
            <ref role="3cqZAo" node="hS" resolve="properties" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ir">
    <node concept="39e2AJ" id="is" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="iv" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:2Zihtt_G3c5" resolve="CommandBuilderExpression_Constraints" />
        <node concept="385nmt" id="iC" role="385vvn">
          <property role="385vuF" value="CommandBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="iE" role="385v07">
            <property role="3u3nmv" value="3445893456318182149" />
          </node>
        </node>
        <node concept="39e2AT" id="iD" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iw" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yUp" resolve="CommandDebuggerOperation_Constraints" />
        <node concept="385nmt" id="iF" role="385vvn">
          <property role="385vuF" value="CommandDebuggerOperation_Constraints" />
          <node concept="3u3nmq" id="iH" role="385v07">
            <property role="3u3nmv" value="856705193941282457" />
          </node>
        </node>
        <node concept="39e2AT" id="iG" role="39e2AY">
          <ref role="39e2AS" node="1j" resolve="CommandDebuggerOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ix" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yU7" resolve="CommandParameterAssignment_Constraints" />
        <node concept="385nmt" id="iI" role="385vvn">
          <property role="385vuF" value="CommandParameterAssignment_Constraints" />
          <node concept="3u3nmq" id="iK" role="385v07">
            <property role="3u3nmv" value="856705193941282439" />
          </node>
        </node>
        <node concept="39e2AT" id="iJ" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="CommandParameterAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iy" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yTN" resolve="CommandParameterReference_Constraints" />
        <node concept="385nmt" id="iL" role="385vvn">
          <property role="385vuF" value="CommandParameterReference_Constraints" />
          <node concept="3u3nmq" id="iN" role="385v07">
            <property role="3u3nmv" value="856705193941282419" />
          </node>
        </node>
        <node concept="39e2AT" id="iM" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="CommandParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iz" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFbxKRs" resolve="CommandPartLengthOperation_Constraints" />
        <node concept="385nmt" id="iO" role="385vvn">
          <property role="385vuF" value="CommandPartLengthOperation_Constraints" />
          <node concept="3u3nmq" id="iQ" role="385v07">
            <property role="3u3nmv" value="8234001627573849564" />
          </node>
        </node>
        <node concept="39e2AT" id="iP" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="CommandPartLengthOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="i$" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFby5M5" resolve="CommandPartToListOperation_Constraints" />
        <node concept="385nmt" id="iR" role="385vvn">
          <property role="385vuF" value="CommandPartToListOperation_Constraints" />
          <node concept="3u3nmq" id="iT" role="385v07">
            <property role="3u3nmv" value="8234001627573935237" />
          </node>
        </node>
        <node concept="39e2AT" id="iS" role="39e2AY">
          <ref role="39e2AS" node="am" resolve="CommandPartToListOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="i_" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7mEQKPeoqlU" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        <node concept="385nmt" id="iU" role="385vvn">
          <property role="385vuF" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="iW" role="385v07">
            <property role="3u3nmv" value="8478830098674460026" />
          </node>
        </node>
        <node concept="39e2AT" id="iV" role="39e2AY">
          <ref role="39e2AS" node="dq" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iA" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:5keEkmeCqKn" resolve="ExecuteCommandPart_Constraints" />
        <node concept="385nmt" id="iX" role="385vvn">
          <property role="385vuF" value="ExecuteCommandPart_Constraints" />
          <node concept="3u3nmq" id="iZ" role="385v07">
            <property role="3u3nmv" value="6129022259108621335" />
          </node>
        </node>
        <node concept="39e2AT" id="iY" role="39e2AY">
          <ref role="39e2AS" node="eH" resolve="ExecuteCommandPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iB" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:28yN7bAbTxY" resolve="StartAndWaitOperation_Constraints" />
        <node concept="385nmt" id="j0" role="385vvn">
          <property role="385vuF" value="StartAndWaitOperation_Constraints" />
          <node concept="3u3nmq" id="j2" role="385v07">
            <property role="3u3nmv" value="2459753140357929086" />
          </node>
        </node>
        <node concept="39e2AT" id="j1" role="39e2AY">
          <ref role="39e2AS" node="jD" resolve="StartAndWaitOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="it" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="j3" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:2Zihtt_G3c5" resolve="CommandBuilderExpression_Constraints" />
        <node concept="385nmt" id="jc" role="385vvn">
          <property role="385vuF" value="CommandBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="je" role="385v07">
            <property role="3u3nmv" value="3445893456318182149" />
          </node>
        </node>
        <node concept="39e2AT" id="jd" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="CommandBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j4" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yUp" resolve="CommandDebuggerOperation_Constraints" />
        <node concept="385nmt" id="jf" role="385vvn">
          <property role="385vuF" value="CommandDebuggerOperation_Constraints" />
          <node concept="3u3nmq" id="jh" role="385v07">
            <property role="3u3nmv" value="856705193941282457" />
          </node>
        </node>
        <node concept="39e2AT" id="jg" role="39e2AY">
          <ref role="39e2AS" node="1m" resolve="CommandDebuggerOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j5" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yU7" resolve="CommandParameterAssignment_Constraints" />
        <node concept="385nmt" id="ji" role="385vvn">
          <property role="385vuF" value="CommandParameterAssignment_Constraints" />
          <node concept="3u3nmq" id="jk" role="385v07">
            <property role="3u3nmv" value="856705193941282439" />
          </node>
        </node>
        <node concept="39e2AT" id="jj" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="CommandParameterAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j6" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:JzCdmU6yTN" resolve="CommandParameterReference_Constraints" />
        <node concept="385nmt" id="jl" role="385vvn">
          <property role="385vuF" value="CommandParameterReference_Constraints" />
          <node concept="3u3nmq" id="jn" role="385v07">
            <property role="3u3nmv" value="856705193941282419" />
          </node>
        </node>
        <node concept="39e2AT" id="jm" role="39e2AY">
          <ref role="39e2AS" node="5S" resolve="CommandParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j7" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFbxKRs" resolve="CommandPartLengthOperation_Constraints" />
        <node concept="385nmt" id="jo" role="385vvn">
          <property role="385vuF" value="CommandPartLengthOperation_Constraints" />
          <node concept="3u3nmq" id="jq" role="385v07">
            <property role="3u3nmv" value="8234001627573849564" />
          </node>
        </node>
        <node concept="39e2AT" id="jp" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="CommandPartLengthOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j8" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7953dFby5M5" resolve="CommandPartToListOperation_Constraints" />
        <node concept="385nmt" id="jr" role="385vvn">
          <property role="385vuF" value="CommandPartToListOperation_Constraints" />
          <node concept="3u3nmq" id="jt" role="385v07">
            <property role="3u3nmv" value="8234001627573935237" />
          </node>
        </node>
        <node concept="39e2AT" id="js" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="CommandPartToListOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="j9" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:7mEQKPeoqlU" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        <node concept="385nmt" id="ju" role="385vvn">
          <property role="385vuF" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="jw" role="385v07">
            <property role="3u3nmv" value="8478830098674460026" />
          </node>
        </node>
        <node concept="39e2AT" id="jv" role="39e2AY">
          <ref role="39e2AS" node="dt" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ja" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:5keEkmeCqKn" resolve="ExecuteCommandPart_Constraints" />
        <node concept="385nmt" id="jx" role="385vvn">
          <property role="385vuF" value="ExecuteCommandPart_Constraints" />
          <node concept="3u3nmq" id="jz" role="385v07">
            <property role="3u3nmv" value="6129022259108621335" />
          </node>
        </node>
        <node concept="39e2AT" id="jy" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="ExecuteCommandPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="jb" role="39e3Y0">
        <ref role="39e2AK" to="qx9n:28yN7bAbTxY" resolve="StartAndWaitOperation_Constraints" />
        <node concept="385nmt" id="j$" role="385vvn">
          <property role="385vuF" value="StartAndWaitOperation_Constraints" />
          <node concept="3u3nmq" id="jA" role="385v07">
            <property role="3u3nmv" value="2459753140357929086" />
          </node>
        </node>
        <node concept="39e2AT" id="j_" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="StartAndWaitOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="iu" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="jB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jC" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jD">
    <property role="TrG5h" value="StartAndWaitOperation_Constraints" />
    <uo k="s:originTrace" v="n:2459753140357929086" />
    <node concept="3Tm1VV" id="jE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3uibUv" id="jF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3clFbW" id="jG" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="jN" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="3cqZAl" id="jL" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="XkiVB" id="jO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
          <node concept="1BaE9c" id="jP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StartAndWaitOperation$xW" />
            <uo k="s:originTrace" v="n:2459753140357929086" />
            <node concept="2YIFZM" id="jR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2459753140357929086" />
              <node concept="11gdke" id="jS" role="37wK5m">
                <property role="11gdj1" value="f3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="11gdke" id="jT" role="37wK5m">
                <property role="11gdj1" value="8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="11gdke" id="jU" role="37wK5m">
                <property role="11gdj1" value="2222cc72e62f7052L" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="Xl_RD" id="jV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jQ" role="37wK5m">
            <ref role="3cqZAo" node="jK" resolve="initContext" />
            <uo k="s:originTrace" v="n:2459753140357929086" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jH" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="3Tmbuc" id="jW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="k0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
        <node concept="3uibUv" id="k1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929086" />
          <node concept="2ShNRf" id="k3" role="3clFbG">
            <uo k="s:originTrace" v="n:2459753140357929086" />
            <node concept="YeOm9" id="k4" role="2ShVmc">
              <uo k="s:originTrace" v="n:2459753140357929086" />
              <node concept="1Y3b0j" id="k5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
                <node concept="3Tm1VV" id="k6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
                <node concept="3clFb_" id="k7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                  <node concept="3Tm1VV" id="ka" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="2AHcQZ" id="kb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="3uibUv" id="kc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="37vLTG" id="kd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3uibUv" id="kg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="2AHcQZ" id="kh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ke" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3uibUv" id="ki" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="2AHcQZ" id="kj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kf" role="3clF47">
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3cpWs8" id="kk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3cpWsn" id="kp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="10P_77" id="kq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                        </node>
                        <node concept="1rXfSq" id="kr" role="33vP2m">
                          <ref role="37wK5l" node="jJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="2OqwBi" id="ks" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="kw" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="kx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kt" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="ky" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="kz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ku" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="k$" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="k_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kv" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="kA" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="kB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="3clFbJ" id="km" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3clFbS" id="kC" role="3clFbx">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="3clFbF" id="kE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="2OqwBi" id="kF" role="3clFbG">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="kG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ke" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="kH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                              <node concept="1dyn4i" id="kI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                                <node concept="2ShNRf" id="kJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2459753140357929086" />
                                  <node concept="1pGfFk" id="kK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2459753140357929086" />
                                    <node concept="Xl_RD" id="kL" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:2459753140357929086" />
                                    </node>
                                    <node concept="Xl_RD" id="kM" role="37wK5m">
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
                      <node concept="1Wc70l" id="kD" role="3clFbw">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="3y3z36" id="kN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="10Nm6u" id="kP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                          <node concept="37vLTw" id="kQ" role="3uHU7B">
                            <ref role="3cqZAo" node="ke" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="37vLTw" id="kR" role="3fr31v">
                            <ref role="3cqZAo" node="kp" resolve="result" />
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="3clFbF" id="ko" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="37vLTw" id="kS" role="3clFbG">
                        <ref role="3cqZAo" node="kp" resolve="result" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
                <node concept="3uibUv" id="k9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
    </node>
    <node concept="2YIFZL" id="jJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="10P_77" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3Tm6S6" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565735" />
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565736" />
          <node concept="1Wc70l" id="l1" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565737" />
            <node concept="2OqwBi" id="l2" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565738" />
              <node concept="1UaxmW" id="l4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565739" />
                <node concept="1YaCAy" id="l6" role="1Ub_4A">
                  <property role="TrG5h" value="processType" />
                  <ref role="1YaFvo" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                  <uo k="s:originTrace" v="n:1227128029536565740" />
                </node>
                <node concept="2OqwBi" id="l7" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565741" />
                  <node concept="2OqwBi" id="l8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565742" />
                    <node concept="1PxgMI" id="la" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565743" />
                      <node concept="37vLTw" id="lc" role="1m5AlR">
                        <ref role="3cqZAo" node="kX" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565744" />
                      </node>
                      <node concept="chp4Y" id="ld" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565745" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="lb" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565746" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="l9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565747" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="l5" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565748" />
              </node>
            </node>
            <node concept="2OqwBi" id="l3" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565749" />
              <node concept="37vLTw" id="le" role="2Oq$k0">
                <ref role="3cqZAo" node="kX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565750" />
              </node>
              <node concept="1mIQ4w" id="lf" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565751" />
                <node concept="chp4Y" id="lg" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565752" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="li" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="lj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="lk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
    </node>
  </node>
</model>

