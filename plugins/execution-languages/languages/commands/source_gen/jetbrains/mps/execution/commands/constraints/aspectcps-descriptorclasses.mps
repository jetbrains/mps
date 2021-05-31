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
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandBuilderExpression$rV" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xf3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xbe3a0d5ba1a2bf4L" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3445893456318182149" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="3clFbW" id="h" role="jymVt">
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
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="1BaE9c" id="r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="2YIFZM" id="t" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="1adDum" id="u" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="1adDum" id="v" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="1adDum" id="w" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="Xl_RD" id="y" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="container" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3uibUv" id="z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3Tm1VV" id="$" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="10P_77" id="_" role="3clF45">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3clFbS" id="A" role="3clF47">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3clFbF" id="C" role="3cqZAp">
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="3clFbT" id="D" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
      </node>
      <node concept="3clFb_" id="j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3Tm1VV" id="E" role="1B3o_S">
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3uibUv" id="F" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="37vLTG" id="G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3Tqbb2" id="J" role="1tU5fm">
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3clFbS" id="I" role="3clF47">
          <uo k="s:originTrace" v="n:3445893456318182152" />
          <node concept="3clFbF" id="K" role="3cqZAp">
            <uo k="s:originTrace" v="n:3445893456318182153" />
            <node concept="2OqwBi" id="L" role="3clFbG">
              <uo k="s:originTrace" v="n:3445893456318182164" />
              <node concept="2OqwBi" id="M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3445893456318182155" />
                <node concept="37vLTw" id="O" role="2Oq$k0">
                  <ref role="3cqZAo" node="G" resolve="node" />
                  <uo k="s:originTrace" v="n:3445893456318182154" />
                </node>
                <node concept="3TrEf2" id="P" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                  <uo k="s:originTrace" v="n:3445893456318182159" />
                </node>
              </node>
              <node concept="3TrcHB" id="N" role="2OqNvi">
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
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3445893456318182149" />
      <node concept="3Tmbuc" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
      <node concept="3uibUv" id="R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3uibUv" id="U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
        <node concept="3uibUv" id="V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3445893456318182149" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:3445893456318182149" />
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="3uibUv" id="12" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
              <node concept="3uibUv" id="13" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
              </node>
            </node>
            <node concept="2ShNRf" id="11" role="33vP2m">
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="1pGfFk" id="14" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="3uibUv" id="15" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
                <node concept="3uibUv" id="16" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:3445893456318182149" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="properties" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3445893456318182149" />
              <node concept="1BaE9c" id="1a" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="2YIFZM" id="1c" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                  <node concept="1adDum" id="1d" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="1adDum" id="1e" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="1adDum" id="1f" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="1adDum" id="1g" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                  <node concept="Xl_RD" id="1h" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1b" role="37wK5m">
                <uo k="s:originTrace" v="n:3445893456318182149" />
                <node concept="1pGfFk" id="1i" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="CommandBuilderExpression_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:3445893456318182149" />
                  <node concept="Xjq3P" id="1j" role="37wK5m">
                    <uo k="s:originTrace" v="n:3445893456318182149" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3445893456318182149" />
          <node concept="37vLTw" id="1k" role="3clFbG">
            <ref role="3cqZAo" node="Z" resolve="properties" />
            <uo k="s:originTrace" v="n:3445893456318182149" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3445893456318182149" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1l">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandDebuggerOperation_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282457" />
    <node concept="3Tm1VV" id="1m" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3uibUv" id="1n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3clFbW" id="1o" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282457" />
      <node concept="3cqZAl" id="1s" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
      <node concept="3clFbS" id="1t" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282457" />
        <node concept="XkiVB" id="1v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282457" />
          <node concept="1BaE9c" id="1w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandDebuggerOperation$gj" />
            <uo k="s:originTrace" v="n:856705193941282457" />
            <node concept="2YIFZM" id="1x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282457" />
              <node concept="1adDum" id="1y" role="37wK5m">
                <property role="1adDun" value="0xf3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="1adDum" id="1z" role="37wK5m">
                <property role="1adDun" value="0x8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0xbe3a0d5ba1a2bf1L" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
              <node concept="Xl_RD" id="1_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandDebuggerOperation" />
                <uo k="s:originTrace" v="n:856705193941282457" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282457" />
      </node>
    </node>
    <node concept="2tJIrI" id="1p" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282457" />
    </node>
    <node concept="3clFb_" id="1q" role="jymVt">
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
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                          <ref role="37wK5l" node="1r" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282457" />
                          <node concept="2OqwBi" id="26" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282457" />
                            <node concept="37vLTw" id="2a" role="2Oq$k0">
                              <ref role="3cqZAo" node="1R" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282457" />
                            </node>
                            <node concept="liA8E" id="2b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
    <node concept="2YIFZL" id="1r" role="jymVt">
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282439" />
    </node>
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="3cqZAl" id="2Z" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="XkiVB" id="32" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="1BaE9c" id="33" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandParameterAssignment$ZP" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="2YIFZM" id="34" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="1adDum" id="35" role="37wK5m">
                <property role="1adDun" value="0xf3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="1adDum" id="36" role="37wK5m">
                <property role="1adDun" value="0x8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="1adDum" id="37" role="37wK5m">
                <property role="1adDun" value="0xbe3a0d5ba1a2be4L" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
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
      <node concept="3Tmbuc" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3uibUv" id="3a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="3d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3uibUv" id="3e" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="2ShNRf" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="YeOm9" id="3h" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="1Y3b0j" id="3i" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="3Tm1VV" id="3j" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3clFb_" id="3k" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                  <node concept="3Tm1VV" id="3n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="2AHcQZ" id="3o" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3uibUv" id="3p" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="37vLTG" id="3q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3uibUv" id="3t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="3u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3r" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3uibUv" id="3v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="3w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3s" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3cpWs8" id="3x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3cpWsn" id="3A" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="10P_77" id="3B" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                        </node>
                        <node concept="1rXfSq" id="3C" role="33vP2m">
                          <ref role="37wK5l" node="2Y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="2OqwBi" id="3D" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3E" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3F" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3G" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3N" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbJ" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3clFbS" id="3P" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3clFbF" id="3R" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="2OqwBi" id="3S" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                            <node concept="37vLTw" id="3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                            </node>
                            <node concept="liA8E" id="3U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282439" />
                              <node concept="1dyn4i" id="3V" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282439" />
                                <node concept="2ShNRf" id="3W" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282439" />
                                  <node concept="1pGfFk" id="3X" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282439" />
                                    <node concept="Xl_RD" id="3Y" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282439" />
                                    </node>
                                    <node concept="Xl_RD" id="3Z" role="37wK5m">
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
                      <node concept="1Wc70l" id="3Q" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3y3z36" id="40" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="10Nm6u" id="42" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                          <node concept="37vLTw" id="43" role="3uHU7B">
                            <ref role="3cqZAo" node="3r" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="41" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282439" />
                          <node concept="37vLTw" id="44" role="3fr31v">
                            <ref role="3cqZAo" node="3A" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282439" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbF" id="3_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="37vLTw" id="45" role="3clFbG">
                        <ref role="3cqZAo" node="3A" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3l" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3uibUv" id="3m" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="3Tmbuc" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3uibUv" id="47" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="4a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
        <node concept="3uibUv" id="4b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3cpWs8" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="3cpWsn" id="4g" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="3uibUv" id="4h" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
            <node concept="2ShNRf" id="4i" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="YeOm9" id="4j" role="2ShVmc">
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="1Y3b0j" id="4k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                  <node concept="1BaE9c" id="4l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameterDeclaration$Zibc" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="2YIFZM" id="4q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="1adDum" id="4r" role="37wK5m">
                        <property role="1adDun" value="0xf3347d8a0e794f35L" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="1adDum" id="4s" role="37wK5m">
                        <property role="1adDun" value="0x8ac91574f25c986fL" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="1adDum" id="4t" role="37wK5m">
                        <property role="1adDun" value="0xbe3a0d5ba1a2be4L" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="1adDum" id="4u" role="37wK5m">
                        <property role="1adDun" value="0xbe3a0d5ba1a2be5L" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                      <node concept="Xl_RD" id="4v" role="37wK5m">
                        <property role="Xl_RC" value="parameterDeclaration" />
                        <uo k="s:originTrace" v="n:856705193941282439" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="Xjq3P" id="4n" role="37wK5m">
                    <uo k="s:originTrace" v="n:856705193941282439" />
                  </node>
                  <node concept="3clFb_" id="4o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3Tm1VV" id="4w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="10P_77" id="4x" role="3clF45">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbS" id="4y" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3clFbF" id="4$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="3clFbT" id="4_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:856705193941282439" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282439" />
                    <node concept="3Tm1VV" id="4A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3uibUv" id="4B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="2AHcQZ" id="4C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                    <node concept="3clFbS" id="4D" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282439" />
                      <node concept="3cpWs6" id="4F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282439" />
                        <node concept="2ShNRf" id="4G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582824856" />
                          <node concept="YeOm9" id="4H" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582824856" />
                            <node concept="1Y3b0j" id="4I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582824856" />
                              <node concept="3Tm1VV" id="4J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824856" />
                              </node>
                              <node concept="3clFb_" id="4K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582824856" />
                                <node concept="3Tm1VV" id="4M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="3uibUv" id="4N" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="3clFbS" id="4O" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                  <node concept="3cpWs6" id="4Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582824856" />
                                    <node concept="2ShNRf" id="4R" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582824856" />
                                      <node concept="1pGfFk" id="4S" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582824856" />
                                        <node concept="Xl_RD" id="4T" role="37wK5m">
                                          <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582824856" />
                                        </node>
                                        <node concept="Xl_RD" id="4U" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582824856" />
                                          <uo k="s:originTrace" v="n:6836281137582824856" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4L" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582824856" />
                                <node concept="3Tm1VV" id="4V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="3uibUv" id="4W" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                                <node concept="37vLTG" id="4X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                  <node concept="3uibUv" id="50" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582824856" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                  <node concept="3clFbF" id="51" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582824858" />
                                    <node concept="2YIFZM" id="52" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582825096" />
                                      <node concept="2OqwBi" id="53" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582825097" />
                                        <node concept="2OqwBi" id="54" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582825098" />
                                          <node concept="1PxgMI" id="56" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582825099" />
                                            <node concept="1eOMI4" id="58" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:6836281137582825100" />
                                              <node concept="3K4zz7" id="5a" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582825101" />
                                                <node concept="1DoJHT" id="5b" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582825102" />
                                                  <node concept="3uibUv" id="5e" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5f" role="1EMhIo">
                                                    <ref role="3cqZAo" node="4X" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5c" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582825103" />
                                                  <node concept="1DoJHT" id="5g" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582825104" />
                                                    <node concept="3uibUv" id="5i" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5j" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4X" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="5h" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582825105" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5d" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582825106" />
                                                  <node concept="1DoJHT" id="5k" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582825107" />
                                                    <node concept="3uibUv" id="5m" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5n" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4X" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="5l" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582825108" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="59" role="3oSUPX">
                                              <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                                              <uo k="s:originTrace" v="n:6836281137582825110" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="57" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                            <uo k="s:originTrace" v="n:6836281137582825111" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="55" role="2OqNvi">
                                          <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                                          <uo k="s:originTrace" v="n:6836281137582825112" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582824856" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:856705193941282439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="3cpWsn" id="5o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="3uibUv" id="5p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="3uibUv" id="5r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
              <node concept="3uibUv" id="5s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
            <node concept="2ShNRf" id="5q" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="1pGfFk" id="5t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="3uibUv" id="5u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="3uibUv" id="5v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282439" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="5o" resolve="references" />
              <uo k="s:originTrace" v="n:856705193941282439" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:856705193941282439" />
              <node concept="2OqwBi" id="5z" role="37wK5m">
                <uo k="s:originTrace" v="n:856705193941282439" />
                <node concept="37vLTw" id="5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g" resolve="d0" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
                <node concept="liA8E" id="5A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:856705193941282439" />
                </node>
              </node>
              <node concept="37vLTw" id="5$" role="37wK5m">
                <ref role="3cqZAo" node="4g" resolve="d0" />
                <uo k="s:originTrace" v="n:856705193941282439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282439" />
          <node concept="37vLTw" id="5B" role="3clFbG">
            <ref role="3cqZAo" node="5o" resolve="references" />
            <uo k="s:originTrace" v="n:856705193941282439" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282439" />
      <node concept="10P_77" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3Tm6S6" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282439" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565813" />
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565814" />
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565815" />
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536565816" />
            </node>
            <node concept="1mIQ4w" id="5M" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565817" />
              <node concept="chp4Y" id="5N" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                <uo k="s:originTrace" v="n:1227128029536565818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282439" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282439" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5S">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="CommandParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:856705193941282419" />
    <node concept="3Tm1VV" id="5T" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3uibUv" id="5U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3clFbW" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="3cqZAl" id="60" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3clFbS" id="61" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="XkiVB" id="63" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="1BaE9c" id="64" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandParameterReference$LM" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="2YIFZM" id="65" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="1adDum" id="66" role="37wK5m">
                <property role="1adDun" value="0xf3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0x8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="1adDum" id="68" role="37wK5m">
                <property role="1adDun" value="0xbe3a0d5ba1a2bdcL" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="Xl_RD" id="69" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandParameterReference" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
    </node>
    <node concept="2tJIrI" id="5W" role="jymVt">
      <uo k="s:originTrace" v="n:856705193941282419" />
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="3Tmbuc" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="6e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="2ShNRf" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="YeOm9" id="6i" role="2ShVmc">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="1Y3b0j" id="6j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="3Tm1VV" id="6k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3clFb_" id="6l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                  <node concept="3Tm1VV" id="6o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="2AHcQZ" id="6p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3uibUv" id="6q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="37vLTG" id="6r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3uibUv" id="6u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="6v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3uibUv" id="6w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="6x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6t" role="3clF47">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3cpWs8" id="6y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3cpWsn" id="6B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="10P_77" id="6C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                        </node>
                        <node concept="1rXfSq" id="6D" role="33vP2m">
                          <ref role="37wK5l" node="5Z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="2OqwBi" id="6E" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6F" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6G" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6H" role="37wK5m">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbJ" id="6$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3clFbS" id="6Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3clFbF" id="6S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="2OqwBi" id="6T" role="3clFbG">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                            <node concept="37vLTw" id="6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                            </node>
                            <node concept="liA8E" id="6V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:856705193941282419" />
                              <node concept="1dyn4i" id="6W" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:856705193941282419" />
                                <node concept="2ShNRf" id="6X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:856705193941282419" />
                                  <node concept="1pGfFk" id="6Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:856705193941282419" />
                                    <node concept="Xl_RD" id="6Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:856705193941282419" />
                                    </node>
                                    <node concept="Xl_RD" id="70" role="37wK5m">
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
                      <node concept="1Wc70l" id="6R" role="3clFbw">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3y3z36" id="71" role="3uHU7w">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="10Nm6u" id="73" role="3uHU7w">
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                          <node concept="37vLTw" id="74" role="3uHU7B">
                            <ref role="3cqZAo" node="6s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="72" role="3uHU7B">
                          <uo k="s:originTrace" v="n:856705193941282419" />
                          <node concept="37vLTw" id="75" role="3fr31v">
                            <ref role="3cqZAo" node="6B" resolve="result" />
                            <uo k="s:originTrace" v="n:856705193941282419" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbF" id="6A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="37vLTw" id="76" role="3clFbG">
                        <ref role="3cqZAo" node="6B" resolve="result" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3uibUv" id="6n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="3Tmbuc" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
        <node concept="3uibUv" id="7c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3cpWs8" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="YeOm9" id="7k" role="2ShVmc">
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="1Y3b0j" id="7l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                  <node concept="1BaE9c" id="7m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$ZboH" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="2YIFZM" id="7r" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="1adDum" id="7s" role="37wK5m">
                        <property role="1adDun" value="0xf3347d8a0e794f35L" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="1adDum" id="7t" role="37wK5m">
                        <property role="1adDun" value="0x8ac91574f25c986fL" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="1adDum" id="7u" role="37wK5m">
                        <property role="1adDun" value="0xbe3a0d5ba1a2bdcL" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="1adDum" id="7v" role="37wK5m">
                        <property role="1adDun" value="0xbe3a0d5ba1a2bdeL" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                      <node concept="Xl_RD" id="7w" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:856705193941282419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="Xjq3P" id="7o" role="37wK5m">
                    <uo k="s:originTrace" v="n:856705193941282419" />
                  </node>
                  <node concept="3clFb_" id="7p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3Tm1VV" id="7x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="10P_77" id="7y" role="3clF45">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbS" id="7z" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3clFbF" id="7_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="3clFbT" id="7A" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:856705193941282419" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:856705193941282419" />
                    <node concept="3Tm1VV" id="7B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3uibUv" id="7C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="2AHcQZ" id="7D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                    <node concept="3clFbS" id="7E" role="3clF47">
                      <uo k="s:originTrace" v="n:856705193941282419" />
                      <node concept="3cpWs6" id="7G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:856705193941282419" />
                        <node concept="2ShNRf" id="7H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582825113" />
                          <node concept="YeOm9" id="7I" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582825113" />
                            <node concept="1Y3b0j" id="7J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582825113" />
                              <node concept="3Tm1VV" id="7K" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582825113" />
                              </node>
                              <node concept="3clFb_" id="7L" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582825113" />
                                <node concept="3Tm1VV" id="7N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="3uibUv" id="7O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="3clFbS" id="7P" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                  <node concept="3cpWs6" id="7R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582825113" />
                                    <node concept="2ShNRf" id="7S" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582825113" />
                                      <node concept="1pGfFk" id="7T" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582825113" />
                                        <node concept="Xl_RD" id="7U" role="37wK5m">
                                          <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582825113" />
                                        </node>
                                        <node concept="Xl_RD" id="7V" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582825113" />
                                          <uo k="s:originTrace" v="n:6836281137582825113" />
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
                              <node concept="3clFb_" id="7M" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582825113" />
                                <node concept="3Tm1VV" id="7W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="3uibUv" id="7X" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                                <node concept="37vLTG" id="7Y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                  <node concept="3uibUv" id="81" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582825113" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                  <node concept="3clFbF" id="82" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582825115" />
                                    <node concept="2YIFZM" id="83" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582825170" />
                                      <node concept="2OqwBi" id="84" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582825171" />
                                        <node concept="2OqwBi" id="85" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582825172" />
                                          <node concept="1DoJHT" id="87" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582825173" />
                                            <node concept="3uibUv" id="89" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8a" role="1EMhIo">
                                              <ref role="3cqZAo" node="7Y" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="88" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582825174" />
                                            <node concept="1xMEDy" id="8b" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582825175" />
                                              <node concept="chp4Y" id="8c" role="ri$Ld">
                                                <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                                <uo k="s:originTrace" v="n:6836281137582825176" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="86" role="2OqNvi">
                                          <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                                          <uo k="s:originTrace" v="n:6836281137582825177" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="80" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582825113" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:856705193941282419" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="3cpWsn" id="8d" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="3uibUv" id="8e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="3uibUv" id="8g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
              <node concept="3uibUv" id="8h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
            <node concept="2ShNRf" id="8f" role="33vP2m">
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="1pGfFk" id="8i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="3uibUv" id="8j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="3uibUv" id="8k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:856705193941282419" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="references" />
              <uo k="s:originTrace" v="n:856705193941282419" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:856705193941282419" />
              <node concept="2OqwBi" id="8o" role="37wK5m">
                <uo k="s:originTrace" v="n:856705193941282419" />
                <node concept="37vLTw" id="8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7h" resolve="d0" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
                <node concept="liA8E" id="8r" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:856705193941282419" />
                </node>
              </node>
              <node concept="37vLTw" id="8p" role="37wK5m">
                <ref role="3cqZAo" node="7h" resolve="d0" />
                <uo k="s:originTrace" v="n:856705193941282419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282419" />
          <node concept="37vLTw" id="8s" role="3clFbG">
            <ref role="3cqZAo" node="8d" resolve="references" />
            <uo k="s:originTrace" v="n:856705193941282419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:856705193941282419" />
      <node concept="10P_77" id="8t" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3Tm6S6" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282419" />
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565754" />
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565755" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565756" />
            <node concept="2OqwBi" id="8A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565757" />
              <node concept="37vLTw" id="8C" role="2Oq$k0">
                <ref role="3cqZAo" node="8x" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565758" />
              </node>
              <node concept="2Xjw5R" id="8D" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565759" />
                <node concept="1xMEDy" id="8E" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565760" />
                  <node concept="chp4Y" id="8F" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                    <uo k="s:originTrace" v="n:1227128029536565761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8B" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:856705193941282419" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:856705193941282419" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="CommandPartLengthOperation_Constraints" />
    <uo k="s:originTrace" v="n:8234001627573849564" />
    <node concept="3Tm1VV" id="8L" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3uibUv" id="8M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3clFbW" id="8N" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="XkiVB" id="8U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
          <node concept="1BaE9c" id="8V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandPartLengthOperation$9L" />
            <uo k="s:originTrace" v="n:8234001627573849564" />
            <node concept="2YIFZM" id="8W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8234001627573849564" />
              <node concept="1adDum" id="8X" role="37wK5m">
                <property role="1adDun" value="0xf3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0x8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="1adDum" id="8Z" role="37wK5m">
                <property role="1adDun" value="0x166dfef127134569L" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
              <node concept="Xl_RD" id="90" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartLengthOperation" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
    </node>
    <node concept="2tJIrI" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573849564" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="3Tmbuc" id="91" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="95" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
        <node concept="3uibUv" id="96" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573849564" />
          <node concept="2ShNRf" id="98" role="3clFbG">
            <uo k="s:originTrace" v="n:8234001627573849564" />
            <node concept="YeOm9" id="99" role="2ShVmc">
              <uo k="s:originTrace" v="n:8234001627573849564" />
              <node concept="1Y3b0j" id="9a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8234001627573849564" />
                <node concept="3Tm1VV" id="9b" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
                <node concept="3clFb_" id="9c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                  <node concept="3Tm1VV" id="9f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="2AHcQZ" id="9g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="3uibUv" id="9h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                  </node>
                  <node concept="37vLTG" id="9i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3uibUv" id="9l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="2AHcQZ" id="9m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3uibUv" id="9n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="2AHcQZ" id="9o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9k" role="3clF47">
                    <uo k="s:originTrace" v="n:8234001627573849564" />
                    <node concept="3cpWs8" id="9p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3cpWsn" id="9u" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="10P_77" id="9v" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                        </node>
                        <node concept="1rXfSq" id="9w" role="33vP2m">
                          <ref role="37wK5l" node="8Q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="2OqwBi" id="9x" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9y" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9B" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9D" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9F" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="3clFbJ" id="9r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="3clFbS" id="9H" role="3clFbx">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="3clFbF" id="9J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="2OqwBi" id="9K" role="3clFbG">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                            <node concept="37vLTw" id="9L" role="2Oq$k0">
                              <ref role="3cqZAo" node="9j" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                            </node>
                            <node concept="liA8E" id="9M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8234001627573849564" />
                              <node concept="1dyn4i" id="9N" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8234001627573849564" />
                                <node concept="2ShNRf" id="9O" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8234001627573849564" />
                                  <node concept="1pGfFk" id="9P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8234001627573849564" />
                                    <node concept="Xl_RD" id="9Q" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:8234001627573849564" />
                                    </node>
                                    <node concept="Xl_RD" id="9R" role="37wK5m">
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
                      <node concept="1Wc70l" id="9I" role="3clFbw">
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                        <node concept="3y3z36" id="9S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="10Nm6u" id="9U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                          <node concept="37vLTw" id="9V" role="3uHU7B">
                            <ref role="3cqZAo" node="9j" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8234001627573849564" />
                          <node concept="37vLTw" id="9W" role="3fr31v">
                            <ref role="3cqZAo" node="9u" resolve="result" />
                            <uo k="s:originTrace" v="n:8234001627573849564" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                    </node>
                    <node concept="3clFbF" id="9t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573849564" />
                      <node concept="37vLTw" id="9X" role="3clFbG">
                        <ref role="3cqZAo" node="9u" resolve="result" />
                        <uo k="s:originTrace" v="n:8234001627573849564" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
                <node concept="3uibUv" id="9e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8234001627573849564" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="94" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
    </node>
    <node concept="2YIFZL" id="8Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8234001627573849564" />
      <node concept="10P_77" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3Tm6S6" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573849564" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565794" />
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565795" />
          <node concept="1Wc70l" id="a6" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565796" />
            <node concept="2OqwBi" id="a7" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565797" />
              <node concept="1UaxmW" id="a9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565798" />
                <node concept="1YaCAy" id="ab" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  <uo k="s:originTrace" v="n:1227128029536565799" />
                </node>
                <node concept="2OqwBi" id="ac" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565800" />
                  <node concept="2OqwBi" id="ad" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565801" />
                    <node concept="1PxgMI" id="af" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565802" />
                      <node concept="37vLTw" id="ah" role="1m5AlR">
                        <ref role="3cqZAo" node="a2" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565803" />
                      </node>
                      <node concept="chp4Y" id="ai" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565804" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ag" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565805" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="ae" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565806" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="aa" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565807" />
              </node>
            </node>
            <node concept="2OqwBi" id="a8" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565808" />
              <node concept="37vLTw" id="aj" role="2Oq$k0">
                <ref role="3cqZAo" node="a2" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565809" />
              </node>
              <node concept="1mIQ4w" id="ak" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565810" />
                <node concept="chp4Y" id="al" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8234001627573849564" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8234001627573849564" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aq">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="CommandPartToListOperation_Constraints" />
    <uo k="s:originTrace" v="n:8234001627573935237" />
    <node concept="3Tm1VV" id="ar" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3uibUv" id="as" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3clFbW" id="at" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="3cqZAl" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="XkiVB" id="a$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
          <node concept="1BaE9c" id="a_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommandPartToListOperation$tC" />
            <uo k="s:originTrace" v="n:8234001627573935237" />
            <node concept="2YIFZM" id="aA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8234001627573935237" />
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0xf3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0x8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="1adDum" id="aD" role="37wK5m">
                <property role="1adDun" value="0x72450cdacb885c78L" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
              <node concept="Xl_RD" id="aE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
    </node>
    <node concept="2tJIrI" id="au" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573935237" />
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="3Tmbuc" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="aJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
        <node concept="3uibUv" id="aK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573935237" />
          <node concept="2ShNRf" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:8234001627573935237" />
            <node concept="YeOm9" id="aN" role="2ShVmc">
              <uo k="s:originTrace" v="n:8234001627573935237" />
              <node concept="1Y3b0j" id="aO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8234001627573935237" />
                <node concept="3Tm1VV" id="aP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
                <node concept="3clFb_" id="aQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                  <node concept="3Tm1VV" id="aT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="2AHcQZ" id="aU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="3uibUv" id="aV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                  </node>
                  <node concept="37vLTG" id="aW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3uibUv" id="aZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="2AHcQZ" id="b0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3uibUv" id="b1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="2AHcQZ" id="b2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aY" role="3clF47">
                    <uo k="s:originTrace" v="n:8234001627573935237" />
                    <node concept="3cpWs8" id="b3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3cpWsn" id="b8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="10P_77" id="b9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                        </node>
                        <node concept="1rXfSq" id="ba" role="33vP2m">
                          <ref role="37wK5l" node="aw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="2OqwBi" id="bb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bf" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bc" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bh" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bd" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="be" role="37wK5m">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="bl" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="context" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="3clFbJ" id="b5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="3clFbS" id="bn" role="3clFbx">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="3clFbF" id="bp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="2OqwBi" id="bq" role="3clFbG">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                            <node concept="37vLTw" id="br" role="2Oq$k0">
                              <ref role="3cqZAo" node="aX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                            </node>
                            <node concept="liA8E" id="bs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8234001627573935237" />
                              <node concept="1dyn4i" id="bt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8234001627573935237" />
                                <node concept="2ShNRf" id="bu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8234001627573935237" />
                                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8234001627573935237" />
                                    <node concept="Xl_RD" id="bw" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:8234001627573935237" />
                                    </node>
                                    <node concept="Xl_RD" id="bx" role="37wK5m">
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
                      <node concept="1Wc70l" id="bo" role="3clFbw">
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                        <node concept="3y3z36" id="by" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="10Nm6u" id="b$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                          <node concept="37vLTw" id="b_" role="3uHU7B">
                            <ref role="3cqZAo" node="aX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8234001627573935237" />
                          <node concept="37vLTw" id="bA" role="3fr31v">
                            <ref role="3cqZAo" node="b8" resolve="result" />
                            <uo k="s:originTrace" v="n:8234001627573935237" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                    </node>
                    <node concept="3clFbF" id="b7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8234001627573935237" />
                      <node concept="37vLTw" id="bB" role="3clFbG">
                        <ref role="3cqZAo" node="b8" resolve="result" />
                        <uo k="s:originTrace" v="n:8234001627573935237" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
                <node concept="3uibUv" id="aS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8234001627573935237" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
    </node>
    <node concept="2YIFZL" id="aw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8234001627573935237" />
      <node concept="10P_77" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3Tm6S6" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573935237" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565775" />
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565776" />
          <node concept="1Wc70l" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565777" />
            <node concept="2OqwBi" id="bL" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565778" />
              <node concept="1UaxmW" id="bN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565779" />
                <node concept="1YaCAy" id="bP" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                  <uo k="s:originTrace" v="n:1227128029536565780" />
                </node>
                <node concept="2OqwBi" id="bQ" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565781" />
                  <node concept="2OqwBi" id="bR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565782" />
                    <node concept="1PxgMI" id="bT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565783" />
                      <node concept="37vLTw" id="bV" role="1m5AlR">
                        <ref role="3cqZAo" node="bG" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565784" />
                      </node>
                      <node concept="chp4Y" id="bW" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565785" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565786" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565787" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="bO" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565788" />
              </node>
            </node>
            <node concept="2OqwBi" id="bM" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565789" />
              <node concept="37vLTw" id="bX" role="2Oq$k0">
                <ref role="3cqZAo" node="bG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565790" />
              </node>
              <node concept="1mIQ4w" id="bY" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565791" />
                <node concept="chp4Y" id="bZ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565792" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8234001627573935237" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8234001627573935237" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c4">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="c5" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="c6" role="1B3o_S" />
    <node concept="3clFbW" id="c7" role="jymVt">
      <node concept="3cqZAl" id="ca" role="3clF45" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      <node concept="3clFbS" id="cc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="c8" role="jymVt" />
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="cd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
      <node concept="3uibUv" id="cf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ci" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <node concept="1_3QMa" id="cj" role="3cqZAp">
          <node concept="37vLTw" id="cl" role="1_3QMn">
            <ref role="3cqZAo" node="cg" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="cm" role="1_3QMm">
            <node concept="3clFbS" id="cw" role="1pnPq1">
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <node concept="1nCR9W" id="cz" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandParameterReference_Constraints" />
                  <node concept="3uibUv" id="c$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cx" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="cn" role="1_3QMm">
            <node concept="3clFbS" id="c_" role="1pnPq1">
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="1nCR9W" id="cC" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandParameterAssignment_Constraints" />
                  <node concept="3uibUv" id="cD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cA" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="co" role="1_3QMm">
            <node concept="3clFbS" id="cE" role="1pnPq1">
              <node concept="3cpWs6" id="cG" role="3cqZAp">
                <node concept="1nCR9W" id="cH" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandDebuggerOperation_Constraints" />
                  <node concept="3uibUv" id="cI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cF" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJL" resolve="CommandDebuggerOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="cp" role="1_3QMm">
            <node concept="3clFbS" id="cJ" role="1pnPq1">
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="1nCR9W" id="cM" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.DebuggerSettingsCommandParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="cN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cK" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="cq" role="1_3QMm">
            <node concept="3clFbS" id="cO" role="1pnPq1">
              <node concept="3cpWs6" id="cQ" role="3cqZAp">
                <node concept="1nCR9W" id="cR" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.ExecuteCommandPart_Constraints" />
                  <node concept="3uibUv" id="cS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cP" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="cr" role="1_3QMm">
            <node concept="3clFbS" id="cT" role="1pnPq1">
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="1nCR9W" id="cW" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.StartAndWaitOperation_Constraints" />
                  <node concept="3uibUv" id="cX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cU" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="cs" role="1_3QMm">
            <node concept="3clFbS" id="cY" role="1pnPq1">
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="1nCR9W" id="d1" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandPartToListOperation_Constraints" />
                  <node concept="3uibUv" id="d2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cZ" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="ct" role="1_3QMm">
            <node concept="3clFbS" id="d3" role="1pnPq1">
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="1nCR9W" id="d6" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandPartLengthOperation_Constraints" />
                  <node concept="3uibUv" id="d7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d4" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="cu" role="1_3QMm">
            <node concept="3clFbS" id="d8" role="1pnPq1">
              <node concept="3cpWs6" id="da" role="3cqZAp">
                <node concept="1nCR9W" id="db" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.commands.constraints.CommandBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="dc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d9" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="cv" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="ck" role="3cqZAp">
          <node concept="2ShNRf" id="dd" role="3cqZAk">
            <node concept="1pGfFk" id="de" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="df" role="37wK5m">
                <ref role="3cqZAo" node="cg" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dg">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="DebuggerSettingsCommandParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:8478830098674460026" />
    <node concept="3Tm1VV" id="dh" role="1B3o_S">
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="3uibUv" id="di" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="3clFbW" id="dj" role="jymVt">
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="3cqZAl" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="XkiVB" id="dq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="1BaE9c" id="dr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DebuggerSettingsCommandParameterDeclaration$7J" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="2YIFZM" id="ds" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="1adDum" id="dt" role="37wK5m">
                <property role="1adDun" value="0xf3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="1adDum" id="du" role="37wK5m">
                <property role="1adDun" value="0x8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="1adDum" id="dv" role="37wK5m">
                <property role="1adDun" value="0x75aadb0d4e61a576L" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="Xl_RD" id="dw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
    </node>
    <node concept="2tJIrI" id="dk" role="jymVt">
      <uo k="s:originTrace" v="n:8478830098674460026" />
    </node>
    <node concept="312cEu" id="dl" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="3clFbW" id="dx" role="jymVt">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3cqZAl" id="dA" role="3clF45">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3Tm1VV" id="dB" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="dC" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="XkiVB" id="dE" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="1BaE9c" id="dF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="2YIFZM" id="dH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="1adDum" id="dI" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="1adDum" id="dJ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="1adDum" id="dK" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="1adDum" id="dL" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="Xl_RD" id="dM" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dG" role="37wK5m">
              <ref role="3cqZAo" node="dD" resolve="container" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3uibUv" id="dN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3Tm1VV" id="dO" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="10P_77" id="dP" role="3clF45">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="dQ" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3clFbF" id="dS" role="3cqZAp">
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="3clFbT" id="dT" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
      </node>
      <node concept="3clFb_" id="dz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3Tm1VV" id="dU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3uibUv" id="dV" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="37vLTG" id="dW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3Tqbb2" id="dZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
        <node concept="2AHcQZ" id="dX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3clFbS" id="dY" role="3clF47">
          <uo k="s:originTrace" v="n:8478830098674460029" />
          <node concept="3clFbF" id="e0" role="3cqZAp">
            <uo k="s:originTrace" v="n:8478830098674515761" />
            <node concept="2OqwBi" id="e1" role="3clFbG">
              <uo k="s:originTrace" v="n:2886182022231834467" />
              <node concept="2OqwBi" id="e2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7117286388132817478" />
                <node concept="2yIwOk" id="e4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7117286388132817479" />
                </node>
                <node concept="37vLTw" id="e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="dW" resolve="node" />
                  <uo k="s:originTrace" v="n:2886182022231834471" />
                </node>
              </node>
              <node concept="3n3YKJ" id="e3" role="2OqNvi">
                <uo k="s:originTrace" v="n:7117286388132817480" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3uibUv" id="d_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8478830098674460026" />
      <node concept="3Tmbuc" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
      <node concept="3uibUv" id="e7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3uibUv" id="ea" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
        <node concept="3uibUv" id="eb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8478830098674460026" />
        </node>
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <uo k="s:originTrace" v="n:8478830098674460026" />
        <node concept="3cpWs8" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="3cpWsn" id="ef" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="3uibUv" id="eg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="3uibUv" id="ei" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
              <node concept="3uibUv" id="ej" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
              </node>
            </node>
            <node concept="2ShNRf" id="eh" role="33vP2m">
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="1pGfFk" id="ek" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="3uibUv" id="el" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
                <node concept="3uibUv" id="em" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:8478830098674460026" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="properties" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8478830098674460026" />
              <node concept="1BaE9c" id="eq" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="2YIFZM" id="es" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                  <node concept="1adDum" id="et" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="1adDum" id="eu" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="1adDum" id="ev" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="1adDum" id="ew" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                  <node concept="Xl_RD" id="ex" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="er" role="37wK5m">
                <uo k="s:originTrace" v="n:8478830098674460026" />
                <node concept="1pGfFk" id="ey" role="2ShVmc">
                  <ref role="37wK5l" node="dx" resolve="DebuggerSettingsCommandParameterDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8478830098674460026" />
                  <node concept="Xjq3P" id="ez" role="37wK5m">
                    <uo k="s:originTrace" v="n:8478830098674460026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478830098674460026" />
          <node concept="37vLTw" id="e$" role="3clFbG">
            <ref role="3cqZAo" node="ef" resolve="properties" />
            <uo k="s:originTrace" v="n:8478830098674460026" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8478830098674460026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e_">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="ExecuteCommandPart_Constraints" />
    <uo k="s:originTrace" v="n:6129022259108621335" />
    <node concept="3Tm1VV" id="eA" role="1B3o_S">
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3uibUv" id="eB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3clFbW" id="eC" role="jymVt">
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="XkiVB" id="eL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="1BaE9c" id="eM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExecuteCommandPart$hx" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="2YIFZM" id="eN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0xf3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0x8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0x550ea9458ea107acL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="Xl_RD" id="eR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="2tJIrI" id="eD" role="jymVt">
      <uo k="s:originTrace" v="n:6129022259108621335" />
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="eW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="2ShNRf" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="YeOm9" id="f0" role="2ShVmc">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1Y3b0j" id="f1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="3Tm1VV" id="f2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3clFb_" id="f3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="3Tm1VV" id="f6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="2AHcQZ" id="f7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="3uibUv" id="f8" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="37vLTG" id="f9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3uibUv" id="fc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="2AHcQZ" id="fd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3uibUv" id="fe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                    <node concept="2AHcQZ" id="ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fb" role="3clF47">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                    <node concept="3cpWs6" id="fg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6129022259108621335" />
                      <node concept="2ShNRf" id="fh" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582824607" />
                        <node concept="YeOm9" id="fi" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582824607" />
                          <node concept="1Y3b0j" id="fj" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582824607" />
                            <node concept="3Tm1VV" id="fk" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                            </node>
                            <node concept="3clFb_" id="fl" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                              <node concept="3Tm1VV" id="fn" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3uibUv" id="fo" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3clFbS" id="fp" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3cpWs6" id="fr" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                  <node concept="2ShNRf" id="fs" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582824607" />
                                    <node concept="1pGfFk" id="ft" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582824607" />
                                      <node concept="Xl_RD" id="fu" role="37wK5m">
                                        <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582824607" />
                                      </node>
                                      <node concept="Xl_RD" id="fv" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582824607" />
                                        <uo k="s:originTrace" v="n:6836281137582824607" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="fq" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="fm" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582824607" />
                              <node concept="3Tm1VV" id="fw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="3uibUv" id="fx" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                              </node>
                              <node concept="37vLTG" id="fy" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3uibUv" id="f_" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582824607" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="fz" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582824607" />
                                <node concept="3clFbF" id="fA" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582824609" />
                                  <node concept="2YIFZM" id="fB" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582824839" />
                                    <node concept="2OqwBi" id="fC" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6836281137582824840" />
                                      <node concept="2OqwBi" id="fD" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582824841" />
                                        <node concept="2OqwBi" id="fF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582824842" />
                                          <node concept="1DoJHT" id="fH" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582824843" />
                                            <node concept="3uibUv" id="fJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fK" role="1EMhIo">
                                              <ref role="3cqZAo" node="fy" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="fI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582824844" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="fG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582824845" />
                                          <node concept="chp4Y" id="fL" role="3MHPCF">
                                            <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                                            <uo k="s:originTrace" v="n:6750920497483249800" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="fE" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582824846" />
                                        <node concept="1bVj0M" id="fM" role="23t8la">
                                          <uo k="s:originTrace" v="n:6836281137582824847" />
                                          <node concept="3clFbS" id="fN" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6836281137582824848" />
                                            <node concept="3clFbF" id="fP" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582824849" />
                                              <node concept="3fqX7Q" id="fQ" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582824850" />
                                                <node concept="2OqwBi" id="fR" role="3fr31v">
                                                  <uo k="s:originTrace" v="n:6836281137582824851" />
                                                  <node concept="37vLTw" id="fS" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fO" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582824852" />
                                                  </node>
                                                  <node concept="2qgKlT" id="fT" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                                    <uo k="s:originTrace" v="n:6836281137582824853" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="fO" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:6836281137582824854" />
                                            <node concept="2jxLKc" id="fU" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6836281137582824855" />
                                            </node>
                                          </node>
                                        </node>
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
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3uibUv" id="f5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="312cEu" id="eF" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3clFbW" id="fV" role="jymVt">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cqZAl" id="g0" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3Tm1VV" id="g1" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="g2" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="XkiVB" id="g4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="1BaE9c" id="g5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="2YIFZM" id="g7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="1adDum" id="g8" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="1adDum" id="g9" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="1adDum" id="ga" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="1adDum" id="gb" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="Xl_RD" id="gc" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g6" role="37wK5m">
              <ref role="3cqZAo" node="g3" resolve="container" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3uibUv" id="gd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="ge" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="10P_77" id="gf" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="gg" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3clFbF" id="gi" role="3cqZAp">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="3clFbT" id="gj" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3clFb_" id="fX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="gk" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="gl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="37vLTG" id="gm" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3Tqbb2" id="gp" role="1tU5fm">
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="go" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621338" />
          <node concept="3clFbF" id="gq" role="3cqZAp">
            <uo k="s:originTrace" v="n:6129022259108621339" />
            <node concept="2EnYce" id="gr" role="3clFbG">
              <uo k="s:originTrace" v="n:6129022259108621542" />
              <node concept="2OqwBi" id="gs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6129022259108621341" />
                <node concept="37vLTw" id="gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="gm" resolve="node" />
                  <uo k="s:originTrace" v="n:6129022259108621340" />
                </node>
                <node concept="2qgKlT" id="gv" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                  <uo k="s:originTrace" v="n:6129022259108621346" />
                </node>
              </node>
              <node concept="3TrcHB" id="gt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6129022259108621545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="fZ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="312cEu" id="eG" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3clFbW" id="gw" role="jymVt">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cqZAl" id="g_" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3Tm1VV" id="gA" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="gB" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="XkiVB" id="gD" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="1BaE9c" id="gE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="2YIFZM" id="gG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="1adDum" id="gH" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="1adDum" id="gI" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="1adDum" id="gJ" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="1adDum" id="gK" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="Xl_RD" id="gL" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gF" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="container" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3uibUv" id="gM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="gN" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="10P_77" id="gO" role="3clF45">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="gP" role="3clF47">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3clFbF" id="gR" role="3cqZAp">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="3clFbT" id="gS" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3clFb_" id="gy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3Tm1VV" id="gT" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="gU" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="37vLTG" id="gV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3Tqbb2" id="gY" role="1tU5fm">
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3clFbS" id="gX" role="3clF47">
          <uo k="s:originTrace" v="n:1715641077095444188" />
          <node concept="3cpWs8" id="gZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095484126" />
            <node concept="3cpWsn" id="h3" role="3cpWs9">
              <property role="TrG5h" value="requiredParameters" />
              <uo k="s:originTrace" v="n:1715641077095484127" />
              <node concept="2I9FWS" id="h4" role="1tU5fm">
                <ref role="2I9WkF" to="rzqf:6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
                <uo k="s:originTrace" v="n:1715641077095484128" />
              </node>
              <node concept="2OqwBi" id="h5" role="33vP2m">
                <uo k="s:originTrace" v="n:1715641077095484129" />
                <node concept="37vLTw" id="h6" role="2Oq$k0">
                  <ref role="3cqZAo" node="gV" resolve="node" />
                  <uo k="s:originTrace" v="n:1715641077095484130" />
                </node>
                <node concept="2qgKlT" id="h7" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqJD" resolve="getRequiredParameters" />
                  <uo k="s:originTrace" v="n:1715641077095484131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h0" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095484135" />
            <node concept="3clFbS" id="h8" role="3clFbx">
              <uo k="s:originTrace" v="n:1715641077095484136" />
              <node concept="3cpWs6" id="ha" role="3cqZAp">
                <uo k="s:originTrace" v="n:1715641077095484145" />
                <node concept="Xl_RD" id="hb" role="3cqZAk">
                  <property role="Xl_RC" value="()" />
                  <uo k="s:originTrace" v="n:1715641077095484147" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="h9" role="3clFbw">
              <uo k="s:originTrace" v="n:1715641077095484140" />
              <node concept="37vLTw" id="hc" role="2Oq$k0">
                <ref role="3cqZAo" node="h3" resolve="requiredParameters" />
                <uo k="s:originTrace" v="n:4265636116363064981" />
              </node>
              <node concept="1v1jN8" id="hd" role="2OqNvi">
                <uo k="s:originTrace" v="n:1715641077095484144" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h1" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095475389" />
            <node concept="3cpWsn" id="he" role="3cpWs9">
              <property role="TrG5h" value="joined" />
              <uo k="s:originTrace" v="n:1715641077095475390" />
              <node concept="17QB3L" id="hf" role="1tU5fm">
                <uo k="s:originTrace" v="n:1715641077095475391" />
              </node>
              <node concept="2OqwBi" id="hg" role="33vP2m">
                <uo k="s:originTrace" v="n:1715641077095475392" />
                <node concept="2OqwBi" id="hh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1715641077095475393" />
                  <node concept="37vLTw" id="hj" role="2Oq$k0">
                    <ref role="3cqZAo" node="h3" resolve="requiredParameters" />
                    <uo k="s:originTrace" v="n:4265636116363077872" />
                  </node>
                  <node concept="3$u5V9" id="hk" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1715641077095475397" />
                    <node concept="1bVj0M" id="hl" role="23t8la">
                      <uo k="s:originTrace" v="n:1715641077095475398" />
                      <node concept="3clFbS" id="hm" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1715641077095475399" />
                        <node concept="3clFbF" id="ho" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1715641077095475400" />
                          <node concept="3cpWs3" id="hp" role="3clFbG">
                            <uo k="s:originTrace" v="n:1715641077095475401" />
                            <node concept="Xl_RD" id="hq" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                              <uo k="s:originTrace" v="n:1715641077095475402" />
                            </node>
                            <node concept="2OqwBi" id="hr" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1715641077095475403" />
                              <node concept="37vLTw" id="hs" role="2Oq$k0">
                                <ref role="3cqZAo" node="hn" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905151444897" />
                              </node>
                              <node concept="3TrcHB" id="ht" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1715641077095475405" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="hn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:1715641077095475406" />
                        <node concept="2jxLKc" id="hu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1715641077095475407" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="hi" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1715641077095475408" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h2" role="3cqZAp">
            <uo k="s:originTrace" v="n:1715641077095444189" />
            <node concept="3cpWs3" id="hv" role="3clFbG">
              <uo k="s:originTrace" v="n:1715641077095444226" />
              <node concept="Xl_RD" id="hw" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1715641077095444229" />
              </node>
              <node concept="3cpWs3" id="hx" role="3uHU7B">
                <uo k="s:originTrace" v="n:1715641077095475421" />
                <node concept="Xl_RD" id="hy" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                  <uo k="s:originTrace" v="n:1715641077095475424" />
                </node>
                <node concept="2OqwBi" id="hz" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1715641077095475382" />
                  <node concept="37vLTw" id="h$" role="2Oq$k0">
                    <ref role="3cqZAo" node="he" resolve="joined" />
                    <uo k="s:originTrace" v="n:4265636116363107825" />
                  </node>
                  <node concept="liA8E" id="h_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:1715641077095475386" />
                    <node concept="3cmrfG" id="hA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1715641077095475387" />
                    </node>
                    <node concept="3cpWsd" id="hB" role="37wK5m">
                      <uo k="s:originTrace" v="n:1715641077095475416" />
                      <node concept="2OqwBi" id="hC" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1715641077095475411" />
                        <node concept="37vLTw" id="hE" role="2Oq$k0">
                          <ref role="3cqZAo" node="he" resolve="joined" />
                          <uo k="s:originTrace" v="n:4265636116363071689" />
                        </node>
                        <node concept="liA8E" id="hF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:1715641077095475415" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="hD" role="3uHU7w">
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
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="g$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6129022259108621335" />
      <node concept="3Tmbuc" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3uibUv" id="hK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
        <node concept="3uibUv" id="hL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129022259108621335" />
        </node>
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <uo k="s:originTrace" v="n:6129022259108621335" />
        <node concept="3cpWs8" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="3cpWsn" id="hQ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="3uibUv" id="hR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="3uibUv" id="hT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
              <node concept="3uibUv" id="hU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
              </node>
            </node>
            <node concept="2ShNRf" id="hS" role="33vP2m">
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1pGfFk" id="hV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="3uibUv" id="hW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
                <node concept="3uibUv" id="hX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="properties" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1BaE9c" id="i1" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="2YIFZM" id="i3" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="1adDum" id="i4" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="1adDum" id="i5" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="1adDum" id="i6" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="1adDum" id="i7" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="Xl_RD" id="i8" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="i2" role="37wK5m">
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="1pGfFk" id="i9" role="2ShVmc">
                  <ref role="37wK5l" node="fV" resolve="ExecuteCommandPart_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="Xjq3P" id="ia" role="37wK5m">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <uo k="s:originTrace" v="n:6129022259108621335" />
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="properties" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6129022259108621335" />
              <node concept="1BaE9c" id="ie" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="2YIFZM" id="ig" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="1adDum" id="ih" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="1adDum" id="ii" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="1adDum" id="ij" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="1adDum" id="ik" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                  <node concept="Xl_RD" id="il" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="if" role="37wK5m">
                <uo k="s:originTrace" v="n:6129022259108621335" />
                <node concept="1pGfFk" id="im" role="2ShVmc">
                  <ref role="37wK5l" node="gw" resolve="ExecuteCommandPart_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:6129022259108621335" />
                  <node concept="Xjq3P" id="in" role="37wK5m">
                    <uo k="s:originTrace" v="n:6129022259108621335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129022259108621335" />
          <node concept="37vLTw" id="io" role="3clFbG">
            <ref role="3cqZAo" node="hQ" resolve="properties" />
            <uo k="s:originTrace" v="n:6129022259108621335" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6129022259108621335" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ip">
    <node concept="39e2AJ" id="iq" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ir" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="is" role="39e2AY">
          <ref role="39e2AS" node="c4" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="it">
    <property role="TrG5h" value="StartAndWaitOperation_Constraints" />
    <uo k="s:originTrace" v="n:2459753140357929086" />
    <node concept="3Tm1VV" id="iu" role="1B3o_S">
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3clFbW" id="iw" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="3cqZAl" id="i$" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="XkiVB" id="iB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
          <node concept="1BaE9c" id="iC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StartAndWaitOperation$xW" />
            <uo k="s:originTrace" v="n:2459753140357929086" />
            <node concept="2YIFZM" id="iD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2459753140357929086" />
              <node concept="1adDum" id="iE" role="37wK5m">
                <property role="1adDun" value="0xf3347d8a0e794f35L" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0x8ac91574f25c986fL" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="1adDum" id="iG" role="37wK5m">
                <property role="1adDun" value="0x2222cc72e62f7052L" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
              <node concept="Xl_RD" id="iH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
    </node>
    <node concept="2tJIrI" id="ix" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929086" />
    </node>
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="3Tmbuc" id="iI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3uibUv" id="iJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="iM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
        <node concept="3uibUv" id="iN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="3clFbS" id="iK" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929086" />
          <node concept="2ShNRf" id="iP" role="3clFbG">
            <uo k="s:originTrace" v="n:2459753140357929086" />
            <node concept="YeOm9" id="iQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:2459753140357929086" />
              <node concept="1Y3b0j" id="iR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2459753140357929086" />
                <node concept="3Tm1VV" id="iS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
                <node concept="3clFb_" id="iT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                  <node concept="3Tm1VV" id="iW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="2AHcQZ" id="iX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="3uibUv" id="iY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                  </node>
                  <node concept="37vLTG" id="iZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3uibUv" id="j2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="2AHcQZ" id="j3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="j0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3uibUv" id="j4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="2AHcQZ" id="j5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j1" role="3clF47">
                    <uo k="s:originTrace" v="n:2459753140357929086" />
                    <node concept="3cpWs8" id="j6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3cpWsn" id="jb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="10P_77" id="jc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                        </node>
                        <node concept="1rXfSq" id="jd" role="33vP2m">
                          <ref role="37wK5l" node="iz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="2OqwBi" id="je" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="iZ" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="jj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jf" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="jk" role="2Oq$k0">
                              <ref role="3cqZAo" node="iZ" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="jl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jg" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="iZ" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="jn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jh" role="37wK5m">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="jo" role="2Oq$k0">
                              <ref role="3cqZAo" node="iZ" resolve="context" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="jp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="3clFbJ" id="j8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="3clFbS" id="jq" role="3clFbx">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="3clFbF" id="js" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="2OqwBi" id="jt" role="3clFbG">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                            <node concept="37vLTw" id="ju" role="2Oq$k0">
                              <ref role="3cqZAo" node="j0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                            </node>
                            <node concept="liA8E" id="jv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2459753140357929086" />
                              <node concept="1dyn4i" id="jw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2459753140357929086" />
                                <node concept="2ShNRf" id="jx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2459753140357929086" />
                                  <node concept="1pGfFk" id="jy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2459753140357929086" />
                                    <node concept="Xl_RD" id="jz" role="37wK5m">
                                      <property role="Xl_RC" value="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)" />
                                      <uo k="s:originTrace" v="n:2459753140357929086" />
                                    </node>
                                    <node concept="Xl_RD" id="j$" role="37wK5m">
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
                      <node concept="1Wc70l" id="jr" role="3clFbw">
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                        <node concept="3y3z36" id="j_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="10Nm6u" id="jB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                          <node concept="37vLTw" id="jC" role="3uHU7B">
                            <ref role="3cqZAo" node="j0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2459753140357929086" />
                          <node concept="37vLTw" id="jD" role="3fr31v">
                            <ref role="3cqZAo" node="jb" resolve="result" />
                            <uo k="s:originTrace" v="n:2459753140357929086" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                    </node>
                    <node concept="3clFbF" id="ja" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2459753140357929086" />
                      <node concept="37vLTw" id="jE" role="3clFbG">
                        <ref role="3cqZAo" node="jb" resolve="result" />
                        <uo k="s:originTrace" v="n:2459753140357929086" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
                <node concept="3uibUv" id="iV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2459753140357929086" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
    </node>
    <node concept="2YIFZL" id="iz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2459753140357929086" />
      <node concept="10P_77" id="jF" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3Tm6S6" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929086" />
      </node>
      <node concept="3clFbS" id="jH" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565735" />
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565736" />
          <node concept="1Wc70l" id="jN" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565737" />
            <node concept="2OqwBi" id="jO" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565738" />
              <node concept="1UaxmW" id="jQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565739" />
                <node concept="1YaCAy" id="jS" role="1Ub_4A">
                  <property role="TrG5h" value="processType" />
                  <ref role="1YaFvo" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                  <uo k="s:originTrace" v="n:1227128029536565740" />
                </node>
                <node concept="2OqwBi" id="jT" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565741" />
                  <node concept="2OqwBi" id="jU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565742" />
                    <node concept="1PxgMI" id="jW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536565743" />
                      <node concept="37vLTw" id="jY" role="1m5AlR">
                        <ref role="3cqZAo" node="jJ" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565744" />
                      </node>
                      <node concept="chp4Y" id="jZ" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565745" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="jX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565746" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="jV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565747" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="jR" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565748" />
              </node>
            </node>
            <node concept="2OqwBi" id="jP" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565749" />
              <node concept="37vLTw" id="k0" role="2Oq$k0">
                <ref role="3cqZAo" node="jJ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565750" />
              </node>
              <node concept="1mIQ4w" id="k1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565751" />
                <node concept="chp4Y" id="k2" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536565752" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2459753140357929086" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2459753140357929086" />
        </node>
      </node>
    </node>
  </node>
</model>

