<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9a94ac(checkpoints/jetbrains.mps.console.ideCommands.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="5x6j" ref="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ActionCallDeclaredParameter_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b" role="lGtFl">
        <node concept="3u3nmq" id="c" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="d" role="3clF45">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="XkiVB" id="j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionCallDeclaredParameter$CY" />
            <node concept="2YIFZM" id="n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
                <node concept="cd27G" id="u" role="lGtFl">
                  <node concept="3u3nmq" id="v" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="x" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="r" role="37wK5m">
                <property role="1adDun" value="0x4d7759afce9587a7L" />
                <node concept="cd27G" id="y" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ActionCallDeclaredParameter" />
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="_" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="A" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o" role="lGtFl">
              <node concept="3u3nmq" id="B" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m" role="lGtFl">
            <node concept="3u3nmq" id="C" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="J" role="1B3o_S">
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="U" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="V" role="lGtFl">
            <node concept="3u3nmq" id="W" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2ShNRf" id="10" role="3clFbG">
            <node concept="YeOm9" id="12" role="2ShVmc">
              <node concept="1Y3b0j" id="14" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="16" role="1B3o_S">
                  <node concept="cd27G" id="1b" role="lGtFl">
                    <node concept="3u3nmq" id="1c" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="17" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1d" role="1B3o_S">
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1m" role="lGtFl">
                      <node concept="3u3nmq" id="1n" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1p" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1t" role="lGtFl">
                        <node concept="3u3nmq" id="1u" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1v" role="lGtFl">
                        <node concept="3u3nmq" id="1w" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1s" role="lGtFl">
                      <node concept="3u3nmq" id="1x" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1_" role="lGtFl">
                        <node concept="3u3nmq" id="1A" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1B" role="lGtFl">
                        <node concept="3u3nmq" id="1C" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$" role="lGtFl">
                      <node concept="3u3nmq" id="1D" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1i" role="3clF47">
                    <node concept="3cpWs8" id="1E" role="3cqZAp">
                      <node concept="3cpWsn" id="1K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1M" role="1tU5fm">
                          <node concept="cd27G" id="1P" role="lGtFl">
                            <node concept="3u3nmq" id="1Q" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1N" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="1W" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="context" />
                              <node concept="cd27G" id="1Z" role="lGtFl">
                                <node concept="3u3nmq" id="20" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="21" role="lGtFl">
                                <node concept="3u3nmq" id="22" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1Y" role="lGtFl">
                              <node concept="3u3nmq" id="23" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="24" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="context" />
                              <node concept="cd27G" id="27" role="lGtFl">
                                <node concept="3u3nmq" id="28" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="25" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="29" role="lGtFl">
                                <node concept="3u3nmq" id="2a" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="26" role="lGtFl">
                              <node concept="3u3nmq" id="2b" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2c" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="context" />
                              <node concept="cd27G" id="2f" role="lGtFl">
                                <node concept="3u3nmq" id="2g" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2h" role="lGtFl">
                                <node concept="3u3nmq" id="2i" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2e" role="lGtFl">
                              <node concept="3u3nmq" id="2j" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1U" role="37wK5m">
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="context" />
                              <node concept="cd27G" id="2n" role="lGtFl">
                                <node concept="3u3nmq" id="2o" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2p" role="lGtFl">
                                <node concept="3u3nmq" id="2q" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2m" role="lGtFl">
                              <node concept="3u3nmq" id="2r" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1V" role="lGtFl">
                            <node concept="3u3nmq" id="2s" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1O" role="lGtFl">
                          <node concept="3u3nmq" id="2t" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1L" role="lGtFl">
                        <node concept="3u3nmq" id="2u" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1F" role="3cqZAp">
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="2w" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1G" role="3cqZAp">
                      <node concept="3clFbS" id="2x" role="3clFbx">
                        <node concept="3clFbF" id="2$" role="3cqZAp">
                          <node concept="2OqwBi" id="2A" role="3clFbG">
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="1h" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2F" role="lGtFl">
                                <node concept="3u3nmq" id="2G" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2J" role="1dyrYi">
                                  <node concept="1pGfFk" id="2L" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="2Q" role="lGtFl">
                                        <node concept="3u3nmq" id="2R" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2O" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564687" />
                                      <node concept="cd27G" id="2S" role="lGtFl">
                                        <node concept="3u3nmq" id="2T" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2P" role="lGtFl">
                                      <node concept="3u3nmq" id="2U" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2M" role="lGtFl">
                                    <node concept="3u3nmq" id="2V" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2K" role="lGtFl">
                                  <node concept="3u3nmq" id="2W" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2I" role="lGtFl">
                                <node concept="3u3nmq" id="2X" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2E" role="lGtFl">
                              <node concept="3u3nmq" id="2Y" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2B" role="lGtFl">
                            <node concept="3u3nmq" id="2Z" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2_" role="lGtFl">
                          <node concept="3u3nmq" id="30" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2y" role="3clFbw">
                        <node concept="3y3z36" id="31" role="3uHU7w">
                          <node concept="10Nm6u" id="34" role="3uHU7w">
                            <node concept="cd27G" id="37" role="lGtFl">
                              <node concept="3u3nmq" id="38" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="35" role="3uHU7B">
                            <ref role="3cqZAo" node="1h" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="39" role="lGtFl">
                              <node concept="3u3nmq" id="3a" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="36" role="lGtFl">
                            <node concept="3u3nmq" id="3b" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="32" role="3uHU7B">
                          <node concept="37vLTw" id="3c" role="3fr31v">
                            <ref role="3cqZAo" node="1K" resolve="result" />
                            <node concept="cd27G" id="3e" role="lGtFl">
                              <node concept="3u3nmq" id="3f" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3d" role="lGtFl">
                            <node concept="3u3nmq" id="3g" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="3h" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="3i" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1H" role="3cqZAp">
                      <node concept="cd27G" id="3j" role="lGtFl">
                        <node concept="3u3nmq" id="3k" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1I" role="3cqZAp">
                      <node concept="37vLTw" id="3l" role="3clFbG">
                        <ref role="3cqZAo" node="1K" resolve="result" />
                        <node concept="cd27G" id="3n" role="lGtFl">
                          <node concept="3u3nmq" id="3o" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3m" role="lGtFl">
                        <node concept="3u3nmq" id="3p" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1J" role="lGtFl">
                      <node concept="3u3nmq" id="3q" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1j" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3s" role="lGtFl">
                    <node concept="3u3nmq" id="3t" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="19" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3u" role="lGtFl">
                    <node concept="3u3nmq" id="3v" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a" role="lGtFl">
                  <node concept="3u3nmq" id="3w" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13" role="lGtFl">
              <node concept="3u3nmq" id="3y" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11" role="lGtFl">
            <node concept="3u3nmq" id="3z" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z" role="lGtFl">
          <node concept="3u3nmq" id="3$" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3_" role="lGtFl">
          <node concept="3u3nmq" id="3A" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="3B" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3H" role="lGtFl">
          <node concept="3u3nmq" id="3I" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="3M" role="lGtFl">
            <node concept="3u3nmq" id="3N" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="3O" role="lGtFl">
            <node concept="3u3nmq" id="3P" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3Q" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="3cpWs8" id="3R" role="3cqZAp">
          <node concept="3cpWsn" id="3W" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="3Y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="41" role="lGtFl">
                <node concept="3u3nmq" id="42" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3Z" role="33vP2m">
              <node concept="YeOm9" id="43" role="2ShVmc">
                <node concept="1Y3b0j" id="45" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="47" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Qc10" />
                    <node concept="2YIFZM" id="4d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="4f" role="37wK5m">
                        <property role="1adDun" value="0xa5e4de5346a344daL" />
                        <node concept="cd27G" id="4l" role="lGtFl">
                          <node concept="3u3nmq" id="4m" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4g" role="37wK5m">
                        <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                        <node concept="cd27G" id="4n" role="lGtFl">
                          <node concept="3u3nmq" id="4o" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4h" role="37wK5m">
                        <property role="1adDun" value="0x4d7759afce9587a7L" />
                        <node concept="cd27G" id="4p" role="lGtFl">
                          <node concept="3u3nmq" id="4q" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4i" role="37wK5m">
                        <property role="1adDun" value="0x4d7759afce9587a8L" />
                        <node concept="cd27G" id="4r" role="lGtFl">
                          <node concept="3u3nmq" id="4s" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4j" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="4t" role="lGtFl">
                          <node concept="3u3nmq" id="4u" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4k" role="lGtFl">
                        <node concept="3u3nmq" id="4v" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4e" role="lGtFl">
                      <node concept="3u3nmq" id="4w" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="48" role="1B3o_S">
                    <node concept="cd27G" id="4x" role="lGtFl">
                      <node concept="3u3nmq" id="4y" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="49" role="37wK5m">
                    <node concept="cd27G" id="4z" role="lGtFl">
                      <node concept="3u3nmq" id="4$" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4_" role="1B3o_S">
                      <node concept="cd27G" id="4E" role="lGtFl">
                        <node concept="3u3nmq" id="4F" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="4A" role="3clF45">
                      <node concept="cd27G" id="4G" role="lGtFl">
                        <node concept="3u3nmq" id="4H" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4B" role="3clF47">
                      <node concept="3clFbF" id="4I" role="3cqZAp">
                        <node concept="3clFbT" id="4K" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="4M" role="lGtFl">
                            <node concept="3u3nmq" id="4N" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4L" role="lGtFl">
                          <node concept="3u3nmq" id="4O" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4J" role="lGtFl">
                        <node concept="3u3nmq" id="4P" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4Q" role="lGtFl">
                        <node concept="3u3nmq" id="4R" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4D" role="lGtFl">
                      <node concept="3u3nmq" id="4S" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4T" role="1B3o_S">
                      <node concept="cd27G" id="4Z" role="lGtFl">
                        <node concept="3u3nmq" id="50" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="51" role="lGtFl">
                        <node concept="3u3nmq" id="52" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="53" role="lGtFl">
                        <node concept="3u3nmq" id="54" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4W" role="3clF47">
                      <node concept="3cpWs6" id="55" role="3cqZAp">
                        <node concept="2ShNRf" id="57" role="3cqZAk">
                          <node concept="YeOm9" id="59" role="2ShVmc">
                            <node concept="1Y3b0j" id="5b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="5d" role="1B3o_S">
                                <node concept="cd27G" id="5h" role="lGtFl">
                                  <node concept="3u3nmq" id="5i" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="5j" role="1B3o_S">
                                  <node concept="cd27G" id="5o" role="lGtFl">
                                    <node concept="3u3nmq" id="5p" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5k" role="3clF47">
                                  <node concept="3cpWs6" id="5q" role="3cqZAp">
                                    <node concept="1dyn4i" id="5s" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="5u" role="1dyrYi">
                                        <node concept="1pGfFk" id="5w" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="5y" role="37wK5m">
                                            <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                            <node concept="cd27G" id="5_" role="lGtFl">
                                              <node concept="3u3nmq" id="5A" role="cd27D">
                                                <property role="3u3nmv" value="5582028874769074512" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5z" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582820787" />
                                            <node concept="cd27G" id="5B" role="lGtFl">
                                              <node concept="3u3nmq" id="5C" role="cd27D">
                                                <property role="3u3nmv" value="5582028874769074512" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5$" role="lGtFl">
                                            <node concept="3u3nmq" id="5D" role="cd27D">
                                              <property role="3u3nmv" value="5582028874769074512" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5x" role="lGtFl">
                                          <node concept="3u3nmq" id="5E" role="cd27D">
                                            <property role="3u3nmv" value="5582028874769074512" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5v" role="lGtFl">
                                        <node concept="3u3nmq" id="5F" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5t" role="lGtFl">
                                      <node concept="3u3nmq" id="5G" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5r" role="lGtFl">
                                    <node concept="3u3nmq" id="5H" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5l" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="5I" role="lGtFl">
                                    <node concept="3u3nmq" id="5J" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5K" role="lGtFl">
                                    <node concept="3u3nmq" id="5L" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5n" role="lGtFl">
                                  <node concept="3u3nmq" id="5M" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5f" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="5N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5T" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="5V" role="lGtFl">
                                      <node concept="3u3nmq" id="5W" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5U" role="lGtFl">
                                    <node concept="3u3nmq" id="5X" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5O" role="1B3o_S">
                                  <node concept="cd27G" id="5Y" role="lGtFl">
                                    <node concept="3u3nmq" id="5Z" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5P" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="60" role="lGtFl">
                                    <node concept="3u3nmq" id="61" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5Q" role="3clF47">
                                  <node concept="3cpWs8" id="62" role="3cqZAp">
                                    <node concept="3cpWsn" id="66" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3Tqbb2" id="68" role="1tU5fm">
                                        <node concept="cd27G" id="6b" role="lGtFl">
                                          <node concept="3u3nmq" id="6c" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820888" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="69" role="33vP2m">
                                        <node concept="3K4zz7" id="6d" role="1eOMHV">
                                          <node concept="1DoJHT" id="6f" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="6j" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6k" role="1EMhIo">
                                              <ref role="3cqZAo" node="5N" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="6l" role="lGtFl">
                                              <node concept="3u3nmq" id="6m" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820878" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6g" role="3K4Cdx">
                                            <node concept="1DoJHT" id="6n" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="6q" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6r" role="1EMhIo">
                                                <ref role="3cqZAo" node="5N" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="6s" role="lGtFl">
                                                <node concept="3u3nmq" id="6t" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820880" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="6o" role="2OqNvi">
                                              <node concept="cd27G" id="6u" role="lGtFl">
                                                <node concept="3u3nmq" id="6v" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820881" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6p" role="lGtFl">
                                              <node concept="3u3nmq" id="6w" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820879" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6h" role="3K4GZi">
                                            <node concept="1DoJHT" id="6x" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="6$" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6_" role="1EMhIo">
                                                <ref role="3cqZAo" node="5N" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="6A" role="lGtFl">
                                                <node concept="3u3nmq" id="6B" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820883" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="6y" role="2OqNvi">
                                              <node concept="cd27G" id="6C" role="lGtFl">
                                                <node concept="3u3nmq" id="6D" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820884" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6z" role="lGtFl">
                                              <node concept="3u3nmq" id="6E" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6i" role="lGtFl">
                                            <node concept="3u3nmq" id="6F" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820877" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6e" role="lGtFl">
                                          <node concept="3u3nmq" id="6G" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820876" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6a" role="lGtFl">
                                        <node concept="3u3nmq" id="6H" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820887" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="67" role="lGtFl">
                                      <node concept="3u3nmq" id="6I" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="63" role="3cqZAp">
                                    <node concept="3clFbS" id="6J" role="3clFbx">
                                      <node concept="3cpWs6" id="6M" role="3cqZAp">
                                        <node concept="2ShNRf" id="6O" role="3cqZAk">
                                          <node concept="1pGfFk" id="6Q" role="2ShVmc">
                                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                            <node concept="2OqwBi" id="6S" role="37wK5m">
                                              <node concept="2OqwBi" id="6U" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="70" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="73" role="2Oq$k0">
                                                      <node concept="chp4Y" id="76" role="3oSUPX">
                                                        <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                                                        <node concept="cd27G" id="79" role="lGtFl">
                                                          <node concept="3u3nmq" id="7a" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820799" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="77" role="1m5AlR">
                                                        <ref role="3cqZAo" node="66" resolve="enclosingNode" />
                                                        <node concept="cd27G" id="7b" role="lGtFl">
                                                          <node concept="3u3nmq" id="7c" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820889" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="78" role="lGtFl">
                                                        <node concept="3u3nmq" id="7d" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820798" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="74" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="caxt:4PRmqZe_ouI" resolve="action" />
                                                      <node concept="cd27G" id="7e" role="lGtFl">
                                                        <node concept="3u3nmq" id="7f" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820801" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="75" role="lGtFl">
                                                      <node concept="3u3nmq" id="7g" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820797" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="32TBzR" id="71" role="2OqNvi">
                                                    <node concept="cd27G" id="7h" role="lGtFl">
                                                      <node concept="3u3nmq" id="7i" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820802" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="72" role="lGtFl">
                                                    <node concept="3u3nmq" id="7j" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820796" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="6Y" role="2OqNvi">
                                                  <node concept="1bVj0M" id="7k" role="23t8la">
                                                    <node concept="3clFbS" id="7m" role="1bW5cS">
                                                      <node concept="3clFbF" id="7p" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7r" role="3clFbG">
                                                          <node concept="37vLTw" id="7t" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7n" resolve="it" />
                                                            <node concept="cd27G" id="7w" role="lGtFl">
                                                              <node concept="3u3nmq" id="7x" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820808" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1mIQ4w" id="7u" role="2OqNvi">
                                                            <node concept="chp4Y" id="7y" role="cj9EA">
                                                              <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                                              <node concept="cd27G" id="7$" role="lGtFl">
                                                                <node concept="3u3nmq" id="7_" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582820810" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="7z" role="lGtFl">
                                                              <node concept="3u3nmq" id="7A" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820809" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="7v" role="lGtFl">
                                                            <node concept="3u3nmq" id="7B" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820807" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="7s" role="lGtFl">
                                                          <node concept="3u3nmq" id="7C" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820806" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="7q" role="lGtFl">
                                                        <node concept="3u3nmq" id="7D" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820805" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="7n" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="7E" role="1tU5fm">
                                                        <node concept="cd27G" id="7G" role="lGtFl">
                                                          <node concept="3u3nmq" id="7H" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820812" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="7F" role="lGtFl">
                                                        <node concept="3u3nmq" id="7I" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820811" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="7o" role="lGtFl">
                                                      <node concept="3u3nmq" id="7J" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820804" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7l" role="lGtFl">
                                                    <node concept="3u3nmq" id="7K" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820803" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="6Z" role="lGtFl">
                                                  <node concept="3u3nmq" id="7L" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820795" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="6V" role="2OqNvi">
                                                <node concept="1bVj0M" id="7M" role="23t8la">
                                                  <node concept="3clFbS" id="7O" role="1bW5cS">
                                                    <node concept="3clFbF" id="7R" role="3cqZAp">
                                                      <node concept="1PxgMI" id="7T" role="3clFbG">
                                                        <node concept="chp4Y" id="7V" role="3oSUPX">
                                                          <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                                          <node concept="cd27G" id="7Y" role="lGtFl">
                                                            <node concept="3u3nmq" id="7Z" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820818" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="7W" role="1m5AlR">
                                                          <ref role="3cqZAo" node="7P" resolve="it" />
                                                          <node concept="cd27G" id="80" role="lGtFl">
                                                            <node concept="3u3nmq" id="81" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820819" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="7X" role="lGtFl">
                                                          <node concept="3u3nmq" id="82" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820817" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="7U" role="lGtFl">
                                                        <node concept="3u3nmq" id="83" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820816" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="7S" role="lGtFl">
                                                      <node concept="3u3nmq" id="84" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820815" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="7P" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="85" role="1tU5fm">
                                                      <node concept="cd27G" id="87" role="lGtFl">
                                                        <node concept="3u3nmq" id="88" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820821" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="86" role="lGtFl">
                                                      <node concept="3u3nmq" id="89" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820820" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7Q" role="lGtFl">
                                                    <node concept="3u3nmq" id="8a" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820814" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7N" role="lGtFl">
                                                  <node concept="3u3nmq" id="8b" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820813" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6W" role="lGtFl">
                                                <node concept="3u3nmq" id="8c" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820794" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6T" role="lGtFl">
                                              <node concept="3u3nmq" id="8d" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820793" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6R" role="lGtFl">
                                            <node concept="3u3nmq" id="8e" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820792" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6P" role="lGtFl">
                                          <node concept="3u3nmq" id="8f" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820791" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6N" role="lGtFl">
                                        <node concept="3u3nmq" id="8g" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820790" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6K" role="3clFbw">
                                      <node concept="37vLTw" id="8h" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66" resolve="enclosingNode" />
                                        <node concept="cd27G" id="8k" role="lGtFl">
                                          <node concept="3u3nmq" id="8l" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820890" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="8i" role="2OqNvi">
                                        <node concept="chp4Y" id="8m" role="cj9EA">
                                          <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                                          <node concept="cd27G" id="8o" role="lGtFl">
                                            <node concept="3u3nmq" id="8p" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820825" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8n" role="lGtFl">
                                          <node concept="3u3nmq" id="8q" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820824" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8j" role="lGtFl">
                                        <node concept="3u3nmq" id="8r" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820822" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6L" role="lGtFl">
                                      <node concept="3u3nmq" id="8s" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820789" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="64" role="3cqZAp">
                                    <node concept="10Nm6u" id="8t" role="3cqZAk">
                                      <node concept="cd27G" id="8v" role="lGtFl">
                                        <node concept="3u3nmq" id="8w" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820827" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8u" role="lGtFl">
                                      <node concept="3u3nmq" id="8x" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820826" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="65" role="lGtFl">
                                    <node concept="3u3nmq" id="8y" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8z" role="lGtFl">
                                    <node concept="3u3nmq" id="8$" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5S" role="lGtFl">
                                  <node concept="3u3nmq" id="8_" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5g" role="lGtFl">
                                <node concept="3u3nmq" id="8A" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5c" role="lGtFl">
                              <node concept="3u3nmq" id="8B" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5a" role="lGtFl">
                            <node concept="3u3nmq" id="8C" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="58" role="lGtFl">
                          <node concept="3u3nmq" id="8D" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="56" role="lGtFl">
                        <node concept="3u3nmq" id="8E" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8F" role="lGtFl">
                        <node concept="3u3nmq" id="8G" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4Y" role="lGtFl">
                      <node concept="3u3nmq" id="8H" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4c" role="lGtFl">
                    <node concept="3u3nmq" id="8I" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="46" role="lGtFl">
                  <node concept="3u3nmq" id="8J" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="8K" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="40" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="8M" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3S" role="3cqZAp">
          <node concept="3cpWsn" id="8N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8V" role="lGtFl">
                  <node concept="3u3nmq" id="8W" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="8Y" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="8Z" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8Q" role="33vP2m">
              <node concept="1pGfFk" id="90" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="92" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="95" role="lGtFl">
                    <node concept="3u3nmq" id="96" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="93" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="97" role="lGtFl">
                    <node concept="3u3nmq" id="98" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="94" role="lGtFl">
                  <node concept="3u3nmq" id="99" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="91" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8R" role="lGtFl">
              <node concept="3u3nmq" id="9b" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8O" role="lGtFl">
            <node concept="3u3nmq" id="9c" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="references" />
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="9k" role="37wK5m">
                <node concept="37vLTw" id="9n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3W" resolve="d0" />
                  <node concept="cd27G" id="9q" role="lGtFl">
                    <node concept="3u3nmq" id="9r" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9o" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="9s" role="lGtFl">
                    <node concept="3u3nmq" id="9t" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="9u" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="9l" role="37wK5m">
                <ref role="3cqZAo" node="3W" resolve="d0" />
                <node concept="cd27G" id="9v" role="lGtFl">
                  <node concept="3u3nmq" id="9w" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9x" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9h" role="lGtFl">
              <node concept="3u3nmq" id="9y" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9e" role="lGtFl">
            <node concept="3u3nmq" id="9z" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="37vLTw" id="9$" role="3clFbG">
            <ref role="3cqZAo" node="8N" resolve="references" />
            <node concept="cd27G" id="9A" role="lGtFl">
              <node concept="3u3nmq" id="9B" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9_" role="lGtFl">
            <node concept="3u3nmq" id="9C" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3G" role="lGtFl">
        <node concept="3u3nmq" id="9G" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9H" role="3clF45">
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9I" role="1B3o_S">
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="parentNode" />
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564691" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="9Y" role="2OqNvi">
              <node concept="chp4Y" id="a2" role="cj9EA">
                <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                <node concept="cd27G" id="a4" role="lGtFl">
                  <node concept="3u3nmq" id="a5" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564693" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="1227128029536564690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9W" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="1227128029536564689" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="1227128029536564688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="ad" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ah" role="lGtFl">
            <node concept="3u3nmq" id="ai" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ag" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="am" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9O" role="lGtFl">
        <node concept="3u3nmq" id="au" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8" role="lGtFl">
      <node concept="3u3nmq" id="av" role="cd27D">
        <property role="3u3nmv" value="5582028874769074512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aw">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ax" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    <node concept="3clFbW" id="az" role="jymVt">
      <node concept="3cqZAl" id="aA" role="3clF45" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
      <node concept="3clFbS" id="aC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="a$" role="jymVt" />
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="aE" role="1B3o_S" />
      <node concept="3uibUv" id="aF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="1_3QMa" id="aJ" role="3cqZAp">
          <node concept="37vLTw" id="aL" role="1_3QMn">
            <ref role="3cqZAo" node="aG" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aM" role="1_3QMm">
            <node concept="3clFbS" id="aS" role="1pnPq1">
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="1nCR9W" id="aV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.SubtreeStatisticsTarget_Constraints" />
                  <node concept="3uibUv" id="aW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aT" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aN" role="1_3QMm">
            <node concept="3clFbS" id="aX" role="1pnPq1">
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="1nCR9W" id="b0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.NodeReference_Constraints" />
                  <node concept="3uibUv" id="b1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aY" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:6M9lfhD_4eJ" resolve="NodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aO" role="1_3QMm">
            <node concept="3clFbS" id="b2" role="1pnPq1">
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="1nCR9W" id="b5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.ModelReference_Constraints" />
                  <node concept="3uibUv" id="b6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b3" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:6M9lfhD$0$C" resolve="ModelReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aP" role="1_3QMm">
            <node concept="3clFbS" id="b7" role="1pnPq1">
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="1nCR9W" id="ba" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.ActionCallDeclaredParameter_Constraints" />
                  <node concept="3uibUv" id="bb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b8" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:4PRmqZe_ouB" resolve="ActionCallDeclaredParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="aQ" role="1_3QMm">
            <node concept="3clFbS" id="bc" role="1pnPq1">
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <node concept="1nCR9W" id="bf" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.OfAspectOperation_old_Constraints" />
                  <node concept="3uibUv" id="bg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bd" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation_old" />
            </node>
          </node>
          <node concept="3clFbS" id="aR" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aK" role="3cqZAp">
          <node concept="2ShNRf" id="bh" role="3cqZAk">
            <node concept="1pGfFk" id="bi" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="bj" role="37wK5m">
                <ref role="3cqZAo" node="aG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bk">
    <node concept="39e2AJ" id="bl" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="ModelReference_Constraints" />
    <node concept="3Tm1VV" id="bp" role="1B3o_S">
      <node concept="cd27G" id="bw" role="lGtFl">
        <node concept="3u3nmq" id="bx" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="by" role="lGtFl">
        <node concept="3u3nmq" id="bz" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="br" role="jymVt">
      <node concept="3cqZAl" id="b$" role="3clF45">
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bD" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="XkiVB" id="bE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelReference$m9" />
            <node concept="2YIFZM" id="bI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bK" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
                <node concept="cd27G" id="bP" role="lGtFl">
                  <node concept="3u3nmq" id="bQ" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="bS" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469900928L" />
                <node concept="cd27G" id="bT" role="lGtFl">
                  <node concept="3u3nmq" id="bU" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ModelReference" />
                <node concept="cd27G" id="bV" role="lGtFl">
                  <node concept="3u3nmq" id="bW" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bJ" role="lGtFl">
              <node concept="3u3nmq" id="bY" role="cd27D">
                <property role="3u3nmv" value="7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bH" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bB" role="lGtFl">
        <node concept="3u3nmq" id="c3" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt">
      <node concept="cd27G" id="c4" role="lGtFl">
        <node concept="3u3nmq" id="c5" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="c6" role="1B3o_S">
        <node concept="cd27G" id="cb" role="lGtFl">
          <node concept="3u3nmq" id="cc" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="cd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="cg" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ce" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ci" role="lGtFl">
            <node concept="3u3nmq" id="cj" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cf" role="lGtFl">
          <node concept="3u3nmq" id="ck" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2ShNRf" id="cn" role="3clFbG">
            <node concept="YeOm9" id="cp" role="2ShVmc">
              <node concept="1Y3b0j" id="cr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ct" role="1B3o_S">
                  <node concept="cd27G" id="cy" role="lGtFl">
                    <node concept="3u3nmq" id="cz" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="cu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="c$" role="1B3o_S">
                    <node concept="cd27G" id="cF" role="lGtFl">
                      <node concept="3u3nmq" id="cG" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="c_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="cH" role="lGtFl">
                      <node concept="3u3nmq" id="cI" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="cJ" role="lGtFl">
                      <node concept="3u3nmq" id="cK" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="cL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="cO" role="lGtFl">
                        <node concept="3u3nmq" id="cP" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="cQ" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cN" role="lGtFl">
                      <node concept="3u3nmq" id="cS" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="cW" role="lGtFl">
                        <node concept="3u3nmq" id="cX" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cY" role="lGtFl">
                        <node concept="3u3nmq" id="cZ" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cV" role="lGtFl">
                      <node concept="3u3nmq" id="d0" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="cD" role="3clF47">
                    <node concept="3cpWs8" id="d1" role="3cqZAp">
                      <node concept="3cpWsn" id="d7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="d9" role="1tU5fm">
                          <node concept="cd27G" id="dc" role="lGtFl">
                            <node concept="3u3nmq" id="dd" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="da" role="33vP2m">
                          <ref role="37wK5l" node="bu" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="de" role="37wK5m">
                            <node concept="37vLTw" id="dj" role="2Oq$k0">
                              <ref role="3cqZAo" node="cB" resolve="context" />
                              <node concept="cd27G" id="dm" role="lGtFl">
                                <node concept="3u3nmq" id="dn" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="do" role="lGtFl">
                                <node concept="3u3nmq" id="dp" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dl" role="lGtFl">
                              <node concept="3u3nmq" id="dq" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="df" role="37wK5m">
                            <node concept="37vLTw" id="dr" role="2Oq$k0">
                              <ref role="3cqZAo" node="cB" resolve="context" />
                              <node concept="cd27G" id="du" role="lGtFl">
                                <node concept="3u3nmq" id="dv" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ds" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="dw" role="lGtFl">
                                <node concept="3u3nmq" id="dx" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dt" role="lGtFl">
                              <node concept="3u3nmq" id="dy" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dg" role="37wK5m">
                            <node concept="37vLTw" id="dz" role="2Oq$k0">
                              <ref role="3cqZAo" node="cB" resolve="context" />
                              <node concept="cd27G" id="dA" role="lGtFl">
                                <node concept="3u3nmq" id="dB" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="d$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="dC" role="lGtFl">
                                <node concept="3u3nmq" id="dD" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d_" role="lGtFl">
                              <node concept="3u3nmq" id="dE" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dh" role="37wK5m">
                            <node concept="37vLTw" id="dF" role="2Oq$k0">
                              <ref role="3cqZAo" node="cB" resolve="context" />
                              <node concept="cd27G" id="dI" role="lGtFl">
                                <node concept="3u3nmq" id="dJ" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="dK" role="lGtFl">
                                <node concept="3u3nmq" id="dL" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dH" role="lGtFl">
                              <node concept="3u3nmq" id="dM" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="di" role="lGtFl">
                            <node concept="3u3nmq" id="dN" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="db" role="lGtFl">
                          <node concept="3u3nmq" id="dO" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d8" role="lGtFl">
                        <node concept="3u3nmq" id="dP" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d2" role="3cqZAp">
                      <node concept="cd27G" id="dQ" role="lGtFl">
                        <node concept="3u3nmq" id="dR" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="d3" role="3cqZAp">
                      <node concept="3clFbS" id="dS" role="3clFbx">
                        <node concept="3clFbF" id="dV" role="3cqZAp">
                          <node concept="2OqwBi" id="dX" role="3clFbG">
                            <node concept="37vLTw" id="dZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="cC" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="e2" role="lGtFl">
                                <node concept="3u3nmq" id="e3" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="e0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="e4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="e6" role="1dyrYi">
                                  <node concept="1pGfFk" id="e8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ea" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="ed" role="lGtFl">
                                        <node concept="3u3nmq" id="ee" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627213166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="eb" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564669" />
                                      <node concept="cd27G" id="ef" role="lGtFl">
                                        <node concept="3u3nmq" id="eg" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627213166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ec" role="lGtFl">
                                      <node concept="3u3nmq" id="eh" role="cd27D">
                                        <property role="3u3nmv" value="7820875636627213166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e9" role="lGtFl">
                                    <node concept="3u3nmq" id="ei" role="cd27D">
                                      <property role="3u3nmv" value="7820875636627213166" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="e7" role="lGtFl">
                                  <node concept="3u3nmq" id="ej" role="cd27D">
                                    <property role="3u3nmv" value="7820875636627213166" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="e5" role="lGtFl">
                                <node concept="3u3nmq" id="ek" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="e1" role="lGtFl">
                              <node concept="3u3nmq" id="el" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dY" role="lGtFl">
                            <node concept="3u3nmq" id="em" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dW" role="lGtFl">
                          <node concept="3u3nmq" id="en" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dT" role="3clFbw">
                        <node concept="3y3z36" id="eo" role="3uHU7w">
                          <node concept="10Nm6u" id="er" role="3uHU7w">
                            <node concept="cd27G" id="eu" role="lGtFl">
                              <node concept="3u3nmq" id="ev" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="es" role="3uHU7B">
                            <ref role="3cqZAo" node="cC" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ew" role="lGtFl">
                              <node concept="3u3nmq" id="ex" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="et" role="lGtFl">
                            <node concept="3u3nmq" id="ey" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ep" role="3uHU7B">
                          <node concept="37vLTw" id="ez" role="3fr31v">
                            <ref role="3cqZAo" node="d7" resolve="result" />
                            <node concept="cd27G" id="e_" role="lGtFl">
                              <node concept="3u3nmq" id="eA" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e$" role="lGtFl">
                            <node concept="3u3nmq" id="eB" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eq" role="lGtFl">
                          <node concept="3u3nmq" id="eC" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dU" role="lGtFl">
                        <node concept="3u3nmq" id="eD" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d4" role="3cqZAp">
                      <node concept="cd27G" id="eE" role="lGtFl">
                        <node concept="3u3nmq" id="eF" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="d5" role="3cqZAp">
                      <node concept="37vLTw" id="eG" role="3clFbG">
                        <ref role="3cqZAo" node="d7" resolve="result" />
                        <node concept="cd27G" id="eI" role="lGtFl">
                          <node concept="3u3nmq" id="eJ" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eH" role="lGtFl">
                        <node concept="3u3nmq" id="eK" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d6" role="lGtFl">
                      <node concept="3u3nmq" id="eL" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cE" role="lGtFl">
                    <node concept="3u3nmq" id="eM" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="eN" role="lGtFl">
                    <node concept="3u3nmq" id="eO" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="eP" role="lGtFl">
                    <node concept="3u3nmq" id="eQ" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cx" role="lGtFl">
                  <node concept="3u3nmq" id="eR" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cs" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cq" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="co" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cm" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eW" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ca" role="lGtFl">
        <node concept="3u3nmq" id="eY" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="eZ" role="3clF45">
        <node concept="cd27G" id="f7" role="lGtFl">
          <node concept="3u3nmq" id="f8" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f0" role="1B3o_S">
        <node concept="cd27G" id="f9" role="lGtFl">
          <node concept="3u3nmq" id="fa" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <node concept="3cpWs8" id="fb" role="3cqZAp">
          <node concept="3cpWsn" id="fe" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="fg" role="1tU5fm">
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fk" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564673" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fh" role="33vP2m">
              <node concept="37vLTw" id="fl" role="2Oq$k0">
                <ref role="3cqZAo" node="f3" resolve="parentNode" />
                <node concept="cd27G" id="fo" role="lGtFl">
                  <node concept="3u3nmq" id="fp" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564675" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="fm" role="2OqNvi">
                <node concept="cd27G" id="fq" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fi" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="1227128029536564672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="1227128029536564671" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fc" role="3cqZAp">
          <node concept="22lmx$" id="fv" role="3cqZAk">
            <node concept="2OqwBi" id="fx" role="3uHU7B">
              <node concept="37vLTw" id="f$" role="2Oq$k0">
                <ref role="3cqZAo" node="fe" resolve="c" />
                <node concept="cd27G" id="fB" role="lGtFl">
                  <node concept="3u3nmq" id="fC" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564680" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="f_" role="2OqNvi">
                <node concept="chp4Y" id="fD" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:6vMIJHUnaQm" resolve="ModelStatisticsTarget" />
                  <node concept="cd27G" id="fF" role="lGtFl">
                    <node concept="3u3nmq" id="fG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fE" role="lGtFl">
                  <node concept="3u3nmq" id="fH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564679" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fy" role="3uHU7w">
              <node concept="37vLTw" id="fJ" role="2Oq$k0">
                <ref role="3cqZAo" node="fe" resolve="c" />
                <node concept="cd27G" id="fM" role="lGtFl">
                  <node concept="3u3nmq" id="fN" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564684" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="fK" role="2OqNvi">
                <node concept="chp4Y" id="fO" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:67MRmR$vSn$" resolve="ShowGenPlan" />
                  <node concept="cd27G" id="fQ" role="lGtFl">
                    <node concept="3u3nmq" id="fR" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564686" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fP" role="lGtFl">
                  <node concept="3u3nmq" id="fS" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fL" role="lGtFl">
                <node concept="3u3nmq" id="fT" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="fU" role="cd27D">
                <property role="3u3nmv" value="1227128029536564678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fw" role="lGtFl">
            <node concept="3u3nmq" id="fV" role="cd27D">
              <property role="3u3nmv" value="1227128029536564677" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fd" role="lGtFl">
          <node concept="3u3nmq" id="fW" role="cd27D">
            <property role="3u3nmv" value="1227128029536564670" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="fZ" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fY" role="lGtFl">
          <node concept="3u3nmq" id="g1" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="g4" role="lGtFl">
            <node concept="3u3nmq" id="g5" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g3" role="lGtFl">
          <node concept="3u3nmq" id="g6" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="g9" role="lGtFl">
            <node concept="3u3nmq" id="ga" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g8" role="lGtFl">
          <node concept="3u3nmq" id="gb" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ge" role="lGtFl">
            <node concept="3u3nmq" id="gf" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gd" role="lGtFl">
          <node concept="3u3nmq" id="gg" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f6" role="lGtFl">
        <node concept="3u3nmq" id="gh" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bv" role="lGtFl">
      <node concept="3u3nmq" id="gi" role="cd27D">
        <property role="3u3nmv" value="7820875636627213166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gj">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="NodeReference_Constraints" />
    <node concept="3Tm1VV" id="gk" role="1B3o_S">
      <node concept="cd27G" id="gr" role="lGtFl">
        <node concept="3u3nmq" id="gs" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gt" role="lGtFl">
        <node concept="3u3nmq" id="gu" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gm" role="jymVt">
      <node concept="3cqZAl" id="gv" role="3clF45">
        <node concept="cd27G" id="gz" role="lGtFl">
          <node concept="3u3nmq" id="g$" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gw" role="3clF47">
        <node concept="XkiVB" id="g_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="gB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeReference$Q_" />
            <node concept="2YIFZM" id="gD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="gF" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
                <node concept="cd27G" id="gK" role="lGtFl">
                  <node concept="3u3nmq" id="gL" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                <node concept="cd27G" id="gM" role="lGtFl">
                  <node concept="3u3nmq" id="gN" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0x6c8954f4699443afL" />
                <node concept="cd27G" id="gO" role="lGtFl">
                  <node concept="3u3nmq" id="gP" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="gI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.NodeReference" />
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gE" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gC" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gA" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S">
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gy" role="lGtFl">
        <node concept="3u3nmq" id="gY" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gn" role="jymVt">
      <node concept="cd27G" id="gZ" role="lGtFl">
        <node concept="3u3nmq" id="h0" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="h1" role="1B3o_S">
        <node concept="cd27G" id="h6" role="lGtFl">
          <node concept="3u3nmq" id="h7" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="h8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="h9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="hd" role="lGtFl">
            <node concept="3u3nmq" id="he" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hf" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2ShNRf" id="hi" role="3clFbG">
            <node concept="YeOm9" id="hk" role="2ShVmc">
              <node concept="1Y3b0j" id="hm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ho" role="1B3o_S">
                  <node concept="cd27G" id="ht" role="lGtFl">
                    <node concept="3u3nmq" id="hu" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="hp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hv" role="1B3o_S">
                    <node concept="cd27G" id="hA" role="lGtFl">
                      <node concept="3u3nmq" id="hB" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="hw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="hC" role="lGtFl">
                      <node concept="3u3nmq" id="hD" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="hE" role="lGtFl">
                      <node concept="3u3nmq" id="hF" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="hG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="hJ" role="lGtFl">
                        <node concept="3u3nmq" id="hK" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="hL" role="lGtFl">
                        <node concept="3u3nmq" id="hM" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hI" role="lGtFl">
                      <node concept="3u3nmq" id="hN" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="hO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="hR" role="lGtFl">
                        <node concept="3u3nmq" id="hS" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="hT" role="lGtFl">
                        <node concept="3u3nmq" id="hU" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hQ" role="lGtFl">
                      <node concept="3u3nmq" id="hV" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="h$" role="3clF47">
                    <node concept="3cpWs8" id="hW" role="3cqZAp">
                      <node concept="3cpWsn" id="i2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="i4" role="1tU5fm">
                          <node concept="cd27G" id="i7" role="lGtFl">
                            <node concept="3u3nmq" id="i8" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="i5" role="33vP2m">
                          <ref role="37wK5l" node="gp" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="i9" role="37wK5m">
                            <node concept="37vLTw" id="ie" role="2Oq$k0">
                              <ref role="3cqZAo" node="hy" resolve="context" />
                              <node concept="cd27G" id="ih" role="lGtFl">
                                <node concept="3u3nmq" id="ii" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="if" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ij" role="lGtFl">
                                <node concept="3u3nmq" id="ik" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ig" role="lGtFl">
                              <node concept="3u3nmq" id="il" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ia" role="37wK5m">
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="hy" resolve="context" />
                              <node concept="cd27G" id="ip" role="lGtFl">
                                <node concept="3u3nmq" id="iq" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="ir" role="lGtFl">
                                <node concept="3u3nmq" id="is" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="io" role="lGtFl">
                              <node concept="3u3nmq" id="it" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ib" role="37wK5m">
                            <node concept="37vLTw" id="iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="hy" resolve="context" />
                              <node concept="cd27G" id="ix" role="lGtFl">
                                <node concept="3u3nmq" id="iy" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="iz" role="lGtFl">
                                <node concept="3u3nmq" id="i$" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iw" role="lGtFl">
                              <node concept="3u3nmq" id="i_" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ic" role="37wK5m">
                            <node concept="37vLTw" id="iA" role="2Oq$k0">
                              <ref role="3cqZAo" node="hy" resolve="context" />
                              <node concept="cd27G" id="iD" role="lGtFl">
                                <node concept="3u3nmq" id="iE" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="iF" role="lGtFl">
                                <node concept="3u3nmq" id="iG" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iC" role="lGtFl">
                              <node concept="3u3nmq" id="iH" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="id" role="lGtFl">
                            <node concept="3u3nmq" id="iI" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i6" role="lGtFl">
                          <node concept="3u3nmq" id="iJ" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i3" role="lGtFl">
                        <node concept="3u3nmq" id="iK" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hX" role="3cqZAp">
                      <node concept="cd27G" id="iL" role="lGtFl">
                        <node concept="3u3nmq" id="iM" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hY" role="3cqZAp">
                      <node concept="3clFbS" id="iN" role="3clFbx">
                        <node concept="3clFbF" id="iQ" role="3cqZAp">
                          <node concept="2OqwBi" id="iS" role="3clFbG">
                            <node concept="37vLTw" id="iU" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="iX" role="lGtFl">
                                <node concept="3u3nmq" id="iY" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="iZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="j1" role="1dyrYi">
                                  <node concept="1pGfFk" id="j3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="j5" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="j8" role="lGtFl">
                                        <node concept="3u3nmq" id="j9" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627071432" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="j6" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564649" />
                                      <node concept="cd27G" id="ja" role="lGtFl">
                                        <node concept="3u3nmq" id="jb" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627071432" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="j7" role="lGtFl">
                                      <node concept="3u3nmq" id="jc" role="cd27D">
                                        <property role="3u3nmv" value="7820875636627071432" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="j4" role="lGtFl">
                                    <node concept="3u3nmq" id="jd" role="cd27D">
                                      <property role="3u3nmv" value="7820875636627071432" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="j2" role="lGtFl">
                                  <node concept="3u3nmq" id="je" role="cd27D">
                                    <property role="3u3nmv" value="7820875636627071432" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j0" role="lGtFl">
                                <node concept="3u3nmq" id="jf" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iW" role="lGtFl">
                              <node concept="3u3nmq" id="jg" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iT" role="lGtFl">
                            <node concept="3u3nmq" id="jh" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iR" role="lGtFl">
                          <node concept="3u3nmq" id="ji" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iO" role="3clFbw">
                        <node concept="3y3z36" id="jj" role="3uHU7w">
                          <node concept="10Nm6u" id="jm" role="3uHU7w">
                            <node concept="cd27G" id="jp" role="lGtFl">
                              <node concept="3u3nmq" id="jq" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="jn" role="3uHU7B">
                            <ref role="3cqZAo" node="hz" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="jr" role="lGtFl">
                              <node concept="3u3nmq" id="js" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jo" role="lGtFl">
                            <node concept="3u3nmq" id="jt" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jk" role="3uHU7B">
                          <node concept="37vLTw" id="ju" role="3fr31v">
                            <ref role="3cqZAo" node="i2" resolve="result" />
                            <node concept="cd27G" id="jw" role="lGtFl">
                              <node concept="3u3nmq" id="jx" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jv" role="lGtFl">
                            <node concept="3u3nmq" id="jy" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jl" role="lGtFl">
                          <node concept="3u3nmq" id="jz" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iP" role="lGtFl">
                        <node concept="3u3nmq" id="j$" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hZ" role="3cqZAp">
                      <node concept="cd27G" id="j_" role="lGtFl">
                        <node concept="3u3nmq" id="jA" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i0" role="3cqZAp">
                      <node concept="37vLTw" id="jB" role="3clFbG">
                        <ref role="3cqZAo" node="i2" resolve="result" />
                        <node concept="cd27G" id="jD" role="lGtFl">
                          <node concept="3u3nmq" id="jE" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jC" role="lGtFl">
                        <node concept="3u3nmq" id="jF" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i1" role="lGtFl">
                      <node concept="3u3nmq" id="jG" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h_" role="lGtFl">
                    <node concept="3u3nmq" id="jH" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="jI" role="lGtFl">
                    <node concept="3u3nmq" id="jJ" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hr" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="jK" role="lGtFl">
                    <node concept="3u3nmq" id="jL" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hs" role="lGtFl">
                  <node concept="3u3nmq" id="jM" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hn" role="lGtFl">
                <node concept="3u3nmq" id="jN" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hl" role="lGtFl">
              <node concept="3u3nmq" id="jO" role="cd27D">
                <property role="3u3nmv" value="7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hj" role="lGtFl">
            <node concept="3u3nmq" id="jP" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hh" role="lGtFl">
          <node concept="3u3nmq" id="jQ" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jR" role="lGtFl">
          <node concept="3u3nmq" id="jS" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h5" role="lGtFl">
        <node concept="3u3nmq" id="jT" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jU" role="3clF45">
        <node concept="cd27G" id="k2" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jV" role="1B3o_S">
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="k5" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="3y3z36" id="k8" role="3clFbG">
            <node concept="2OqwBi" id="ka" role="3uHU7B">
              <node concept="37vLTw" id="kd" role="2Oq$k0">
                <ref role="3cqZAo" node="jY" resolve="parentNode" />
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="kh" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564654" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="ke" role="2OqNvi">
                <node concept="1xIGOp" id="ki" role="1xVPHs">
                  <node concept="cd27G" id="kl" role="lGtFl">
                    <node concept="3u3nmq" id="km" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564656" />
                    </node>
                  </node>
                </node>
                <node concept="3gmYPX" id="kj" role="1xVPHs">
                  <node concept="3gn64h" id="kn" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:1NRmRaKF8ac" resolve="ShowBrokenReferences" />
                    <node concept="cd27G" id="kq" role="lGtFl">
                      <node concept="3u3nmq" id="kr" role="cd27D">
                        <property role="3u3nmv" value="1227128029536564658" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="ko" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:6vMIJHUloMo" resolve="StatCommand" />
                    <node concept="cd27G" id="ks" role="lGtFl">
                      <node concept="3u3nmq" id="kt" role="cd27D">
                        <property role="3u3nmv" value="1227128029536564659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kp" role="lGtFl">
                    <node concept="3u3nmq" id="ku" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kk" role="lGtFl">
                  <node concept="3u3nmq" id="kv" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kf" role="lGtFl">
                <node concept="3u3nmq" id="kw" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564653" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="kb" role="3uHU7w">
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="ky" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kc" role="lGtFl">
              <node concept="3u3nmq" id="kz" role="cd27D">
                <property role="3u3nmv" value="1227128029536564652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k9" role="lGtFl">
            <node concept="3u3nmq" id="k$" role="cd27D">
              <property role="3u3nmv" value="1227128029536564651" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="k_" role="cd27D">
            <property role="3u3nmv" value="1227128029536564650" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kI" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="kJ" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="kM" role="lGtFl">
            <node concept="3u3nmq" id="kN" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kL" role="lGtFl">
          <node concept="3u3nmq" id="kO" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="kR" role="lGtFl">
            <node concept="3u3nmq" id="kS" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kQ" role="lGtFl">
          <node concept="3u3nmq" id="kT" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k1" role="lGtFl">
        <node concept="3u3nmq" id="kU" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gq" role="lGtFl">
      <node concept="3u3nmq" id="kV" role="cd27D">
        <property role="3u3nmv" value="7820875636627071432" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kW">
    <property role="TrG5h" value="OfAspectOperation_old_Constraints" />
    <node concept="3Tm1VV" id="kX" role="1B3o_S">
      <node concept="cd27G" id="l3" role="lGtFl">
        <node concept="3u3nmq" id="l4" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="l5" role="lGtFl">
        <node concept="3u3nmq" id="l6" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="kZ" role="jymVt">
      <node concept="3cqZAl" id="l7" role="3clF45">
        <node concept="cd27G" id="lb" role="lGtFl">
          <node concept="3u3nmq" id="lc" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <node concept="XkiVB" id="ld" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="lf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OfAspectOperation_old$9s" />
            <node concept="2YIFZM" id="lh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
                <node concept="cd27G" id="lo" role="lGtFl">
                  <node concept="3u3nmq" id="lp" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                <node concept="cd27G" id="lq" role="lGtFl">
                  <node concept="3u3nmq" id="lr" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0x5252d9021b8b45a8L" />
                <node concept="cd27G" id="ls" role="lGtFl">
                  <node concept="3u3nmq" id="lt" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.OfAspectOperation_old" />
                <node concept="cd27G" id="lu" role="lGtFl">
                  <node concept="3u3nmq" id="lv" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ln" role="lGtFl">
                <node concept="3u3nmq" id="lw" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="li" role="lGtFl">
              <node concept="3u3nmq" id="lx" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lg" role="lGtFl">
            <node concept="3u3nmq" id="ly" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="le" role="lGtFl">
          <node concept="3u3nmq" id="lz" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l9" role="1B3o_S">
        <node concept="cd27G" id="l$" role="lGtFl">
          <node concept="3u3nmq" id="l_" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="la" role="lGtFl">
        <node concept="3u3nmq" id="lA" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l0" role="jymVt">
      <node concept="cd27G" id="lB" role="lGtFl">
        <node concept="3u3nmq" id="lC" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lD" role="1B3o_S">
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="lO" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="lL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="lP" role="lGtFl">
            <node concept="3u3nmq" id="lQ" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lM" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lF" role="3clF47">
        <node concept="3cpWs8" id="lS" role="3cqZAp">
          <node concept="3cpWsn" id="lX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="lZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="m0" role="33vP2m">
              <node concept="YeOm9" id="m4" role="2ShVmc">
                <node concept="1Y3b0j" id="m6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="m8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="requestedAspect_old$cPm6" />
                    <node concept="2YIFZM" id="me" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="mg" role="37wK5m">
                        <property role="1adDun" value="0xa5e4de5346a344daL" />
                        <node concept="cd27G" id="mm" role="lGtFl">
                          <node concept="3u3nmq" id="mn" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mh" role="37wK5m">
                        <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                        <node concept="cd27G" id="mo" role="lGtFl">
                          <node concept="3u3nmq" id="mp" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mi" role="37wK5m">
                        <property role="1adDun" value="0x5252d9021b8b45a8L" />
                        <node concept="cd27G" id="mq" role="lGtFl">
                          <node concept="3u3nmq" id="mr" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mj" role="37wK5m">
                        <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                        <node concept="cd27G" id="ms" role="lGtFl">
                          <node concept="3u3nmq" id="mt" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mk" role="37wK5m">
                        <property role="Xl_RC" value="requestedAspect_old" />
                        <node concept="cd27G" id="mu" role="lGtFl">
                          <node concept="3u3nmq" id="mv" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ml" role="lGtFl">
                        <node concept="3u3nmq" id="mw" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mf" role="lGtFl">
                      <node concept="3u3nmq" id="mx" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="m9" role="1B3o_S">
                    <node concept="cd27G" id="my" role="lGtFl">
                      <node concept="3u3nmq" id="mz" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ma" role="37wK5m">
                    <node concept="cd27G" id="m$" role="lGtFl">
                      <node concept="3u3nmq" id="m_" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mA" role="1B3o_S">
                      <node concept="cd27G" id="mF" role="lGtFl">
                        <node concept="3u3nmq" id="mG" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="mB" role="3clF45">
                      <node concept="cd27G" id="mH" role="lGtFl">
                        <node concept="3u3nmq" id="mI" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mC" role="3clF47">
                      <node concept="3clFbF" id="mJ" role="3cqZAp">
                        <node concept="3clFbT" id="mL" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="mN" role="lGtFl">
                            <node concept="3u3nmq" id="mO" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mM" role="lGtFl">
                          <node concept="3u3nmq" id="mP" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mK" role="lGtFl">
                        <node concept="3u3nmq" id="mQ" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mR" role="lGtFl">
                        <node concept="3u3nmq" id="mS" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mE" role="lGtFl">
                      <node concept="3u3nmq" id="mT" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mU" role="1B3o_S">
                      <node concept="cd27G" id="n0" role="lGtFl">
                        <node concept="3u3nmq" id="n1" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="mV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="n2" role="lGtFl">
                        <node concept="3u3nmq" id="n3" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="n4" role="lGtFl">
                        <node concept="3u3nmq" id="n5" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mX" role="3clF47">
                      <node concept="3cpWs6" id="n6" role="3cqZAp">
                        <node concept="2ShNRf" id="n8" role="3cqZAk">
                          <node concept="YeOm9" id="na" role="2ShVmc">
                            <node concept="1Y3b0j" id="nc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ne" role="1B3o_S">
                                <node concept="cd27G" id="ni" role="lGtFl">
                                  <node concept="3u3nmq" id="nj" role="cd27D">
                                    <property role="3u3nmv" value="5932042262275697744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nf" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="nk" role="1B3o_S">
                                  <node concept="cd27G" id="np" role="lGtFl">
                                    <node concept="3u3nmq" id="nq" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nl" role="3clF47">
                                  <node concept="3cpWs6" id="nr" role="3cqZAp">
                                    <node concept="1dyn4i" id="nt" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="nv" role="1dyrYi">
                                        <node concept="1pGfFk" id="nx" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="nz" role="37wK5m">
                                            <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                            <node concept="cd27G" id="nA" role="lGtFl">
                                              <node concept="3u3nmq" id="nB" role="cd27D">
                                                <property role="3u3nmv" value="5932042262275697744" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="n$" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582820753" />
                                            <node concept="cd27G" id="nC" role="lGtFl">
                                              <node concept="3u3nmq" id="nD" role="cd27D">
                                                <property role="3u3nmv" value="5932042262275697744" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="n_" role="lGtFl">
                                            <node concept="3u3nmq" id="nE" role="cd27D">
                                              <property role="3u3nmv" value="5932042262275697744" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ny" role="lGtFl">
                                          <node concept="3u3nmq" id="nF" role="cd27D">
                                            <property role="3u3nmv" value="5932042262275697744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nw" role="lGtFl">
                                        <node concept="3u3nmq" id="nG" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nu" role="lGtFl">
                                      <node concept="3u3nmq" id="nH" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ns" role="lGtFl">
                                    <node concept="3u3nmq" id="nI" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="nJ" role="lGtFl">
                                    <node concept="3u3nmq" id="nK" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="nL" role="lGtFl">
                                    <node concept="3u3nmq" id="nM" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="no" role="lGtFl">
                                  <node concept="3u3nmq" id="nN" role="cd27D">
                                    <property role="3u3nmv" value="5932042262275697744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ng" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="nO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="nU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="nW" role="lGtFl">
                                      <node concept="3u3nmq" id="nX" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nV" role="lGtFl">
                                    <node concept="3u3nmq" id="nY" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="nP" role="1B3o_S">
                                  <node concept="cd27G" id="nZ" role="lGtFl">
                                    <node concept="3u3nmq" id="o0" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="o1" role="lGtFl">
                                    <node concept="3u3nmq" id="o2" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nR" role="3clF47">
                                  <node concept="3cpWs8" id="o3" role="3cqZAp">
                                    <node concept="3cpWsn" id="o6" role="3cpWs9">
                                      <property role="TrG5h" value="modules" />
                                      <node concept="A3Dl8" id="o8" role="1tU5fm">
                                        <node concept="3uibUv" id="ob" role="A3Ik2">
                                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                          <node concept="cd27G" id="od" role="lGtFl">
                                            <node concept="3u3nmq" id="oe" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820758" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oc" role="lGtFl">
                                          <node concept="3u3nmq" id="of" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="o9" role="33vP2m">
                                        <node concept="2OqwBi" id="og" role="2Oq$k0">
                                          <node concept="2OqwBi" id="oj" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="om" role="2Oq$k0">
                                              <node concept="2OqwBi" id="op" role="2JrQYb">
                                                <node concept="1DoJHT" id="or" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="ou" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ov" role="1EMhIo">
                                                    <ref role="3cqZAo" node="nO" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="ow" role="lGtFl">
                                                    <node concept="3u3nmq" id="ox" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820785" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="os" role="2OqNvi">
                                                  <node concept="cd27G" id="oy" role="lGtFl">
                                                    <node concept="3u3nmq" id="oz" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820786" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ot" role="lGtFl">
                                                  <node concept="3u3nmq" id="o$" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820784" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oq" role="lGtFl">
                                                <node concept="3u3nmq" id="o_" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820762" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="on" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                              <node concept="cd27G" id="oA" role="lGtFl">
                                                <node concept="3u3nmq" id="oB" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820764" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oo" role="lGtFl">
                                              <node concept="3u3nmq" id="oC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820761" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ok" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                                            <node concept="cd27G" id="oD" role="lGtFl">
                                              <node concept="3u3nmq" id="oE" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820765" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ol" role="lGtFl">
                                            <node concept="3u3nmq" id="oF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820760" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="oh" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                                          <node concept="cd27G" id="oG" role="lGtFl">
                                            <node concept="3u3nmq" id="oH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820766" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oi" role="lGtFl">
                                          <node concept="3u3nmq" id="oI" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oa" role="lGtFl">
                                        <node concept="3u3nmq" id="oJ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820756" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="o7" role="lGtFl">
                                      <node concept="3u3nmq" id="oK" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="o4" role="3cqZAp">
                                    <node concept="2ShNRf" id="oL" role="3cqZAk">
                                      <node concept="1pGfFk" id="oN" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                        <node concept="2OqwBi" id="oP" role="37wK5m">
                                          <node concept="37vLTw" id="oT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="o6" resolve="modules" />
                                            <node concept="cd27G" id="oW" role="lGtFl">
                                              <node concept="3u3nmq" id="oX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820771" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="oU" role="2OqNvi">
                                            <node concept="1bVj0M" id="oY" role="23t8la">
                                              <node concept="3clFbS" id="p0" role="1bW5cS">
                                                <node concept="3clFbF" id="p3" role="3cqZAp">
                                                  <node concept="1qvjxa" id="p5" role="3clFbG">
                                                    <ref role="1quiSB" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
                                                    <node concept="37vLTw" id="p7" role="1qvjxb">
                                                      <ref role="3cqZAo" node="p1" resolve="it" />
                                                      <node concept="cd27G" id="p9" role="lGtFl">
                                                        <node concept="3u3nmq" id="pa" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820777" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="p8" role="lGtFl">
                                                      <node concept="3u3nmq" id="pb" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820776" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="p6" role="lGtFl">
                                                    <node concept="3u3nmq" id="pc" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820775" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="p4" role="lGtFl">
                                                  <node concept="3u3nmq" id="pd" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820774" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="p1" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="pe" role="1tU5fm">
                                                  <node concept="cd27G" id="pg" role="lGtFl">
                                                    <node concept="3u3nmq" id="ph" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820779" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="pf" role="lGtFl">
                                                  <node concept="3u3nmq" id="pi" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820778" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="p2" role="lGtFl">
                                                <node concept="3u3nmq" id="pj" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820773" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oZ" role="lGtFl">
                                              <node concept="3u3nmq" id="pk" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820772" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oV" role="lGtFl">
                                            <node concept="3u3nmq" id="pl" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820770" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="oQ" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="pm" role="lGtFl">
                                            <node concept="3u3nmq" id="pn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="oR" role="37wK5m">
                                          <node concept="359W_D" id="po" role="2Oq$k0">
                                            <ref role="359W_E" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation_old" />
                                            <ref role="359W_F" to="caxt:7Nk8HJUuKrS" resolve="requestedAspect_old" />
                                            <node concept="cd27G" id="pr" role="lGtFl">
                                              <node concept="3u3nmq" id="ps" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820782" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="pp" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                            <node concept="cd27G" id="pt" role="lGtFl">
                                              <node concept="3u3nmq" id="pu" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820783" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pq" role="lGtFl">
                                            <node concept="3u3nmq" id="pv" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820781" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oS" role="lGtFl">
                                          <node concept="3u3nmq" id="pw" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820769" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oO" role="lGtFl">
                                        <node concept="3u3nmq" id="px" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oM" role="lGtFl">
                                      <node concept="3u3nmq" id="py" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820767" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="o5" role="lGtFl">
                                    <node concept="3u3nmq" id="pz" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="p$" role="lGtFl">
                                    <node concept="3u3nmq" id="p_" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nT" role="lGtFl">
                                  <node concept="3u3nmq" id="pA" role="cd27D">
                                    <property role="3u3nmv" value="5932042262275697744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nh" role="lGtFl">
                                <node concept="3u3nmq" id="pB" role="cd27D">
                                  <property role="3u3nmv" value="5932042262275697744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nd" role="lGtFl">
                              <node concept="3u3nmq" id="pC" role="cd27D">
                                <property role="3u3nmv" value="5932042262275697744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nb" role="lGtFl">
                            <node concept="3u3nmq" id="pD" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n9" role="lGtFl">
                          <node concept="3u3nmq" id="pE" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n7" role="lGtFl">
                        <node concept="3u3nmq" id="pF" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mZ" role="lGtFl">
                      <node concept="3u3nmq" id="pI" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="md" role="lGtFl">
                    <node concept="3u3nmq" id="pJ" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m7" role="lGtFl">
                  <node concept="3u3nmq" id="pK" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="pL" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m1" role="lGtFl">
              <node concept="3u3nmq" id="pM" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="pN" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lT" role="3cqZAp">
          <node concept="3cpWsn" id="pO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="pW" role="lGtFl">
                  <node concept="3u3nmq" id="pX" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="pU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="pY" role="lGtFl">
                  <node concept="3u3nmq" id="pZ" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pV" role="lGtFl">
                <node concept="3u3nmq" id="q0" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pR" role="33vP2m">
              <node concept="1pGfFk" id="q1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="q3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="q6" role="lGtFl">
                    <node concept="3u3nmq" id="q7" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="q8" role="lGtFl">
                    <node concept="3u3nmq" id="q9" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q5" role="lGtFl">
                  <node concept="3u3nmq" id="qa" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="qb" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pS" role="lGtFl">
              <node concept="3u3nmq" id="qc" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pP" role="lGtFl">
            <node concept="3u3nmq" id="qd" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="references" />
              <node concept="cd27G" id="qj" role="lGtFl">
                <node concept="3u3nmq" id="qk" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ql" role="37wK5m">
                <node concept="37vLTw" id="qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="lX" resolve="d0" />
                  <node concept="cd27G" id="qr" role="lGtFl">
                    <node concept="3u3nmq" id="qs" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qt" role="lGtFl">
                    <node concept="3u3nmq" id="qu" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qq" role="lGtFl">
                  <node concept="3u3nmq" id="qv" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qm" role="37wK5m">
                <ref role="3cqZAo" node="lX" resolve="d0" />
                <node concept="cd27G" id="qw" role="lGtFl">
                  <node concept="3u3nmq" id="qx" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qy" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qi" role="lGtFl">
              <node concept="3u3nmq" id="qz" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qf" role="lGtFl">
            <node concept="3u3nmq" id="q$" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="37vLTw" id="q_" role="3clFbG">
            <ref role="3cqZAo" node="pO" resolve="references" />
            <node concept="cd27G" id="qB" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qA" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lW" role="lGtFl">
          <node concept="3u3nmq" id="qE" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qF" role="lGtFl">
          <node concept="3u3nmq" id="qG" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lH" role="lGtFl">
        <node concept="3u3nmq" id="qH" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="l2" role="lGtFl">
      <node concept="3u3nmq" id="qI" role="cd27D">
        <property role="3u3nmv" value="5932042262275697744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qJ">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="SubtreeStatisticsTarget_Constraints" />
    <node concept="3Tm1VV" id="qK" role="1B3o_S">
      <node concept="cd27G" id="qR" role="lGtFl">
        <node concept="3u3nmq" id="qS" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qT" role="lGtFl">
        <node concept="3u3nmq" id="qU" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qM" role="jymVt">
      <node concept="3cqZAl" id="qV" role="3clF45">
        <node concept="cd27G" id="qZ" role="lGtFl">
          <node concept="3u3nmq" id="r0" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qW" role="3clF47">
        <node concept="XkiVB" id="r1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="r3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubtreeStatisticsTarget$hz" />
            <node concept="2YIFZM" id="r5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="r7" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
                <node concept="cd27G" id="rc" role="lGtFl">
                  <node concept="3u3nmq" id="rd" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="r8" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                <node concept="cd27G" id="re" role="lGtFl">
                  <node concept="3u3nmq" id="rf" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="r9" role="37wK5m">
                <property role="1adDun" value="0x1cf75b72b0b3962bL" />
                <node concept="cd27G" id="rg" role="lGtFl">
                  <node concept="3u3nmq" id="rh" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ra" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.SubtreeStatisticsTarget" />
                <node concept="cd27G" id="ri" role="lGtFl">
                  <node concept="3u3nmq" id="rj" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rb" role="lGtFl">
                <node concept="3u3nmq" id="rk" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r6" role="lGtFl">
              <node concept="3u3nmq" id="rl" role="cd27D">
                <property role="3u3nmv" value="7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r4" role="lGtFl">
            <node concept="3u3nmq" id="rm" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r2" role="lGtFl">
          <node concept="3u3nmq" id="rn" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qX" role="1B3o_S">
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qY" role="lGtFl">
        <node concept="3u3nmq" id="rq" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qN" role="jymVt">
      <node concept="cd27G" id="rr" role="lGtFl">
        <node concept="3u3nmq" id="rs" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="rt" role="1B3o_S">
        <node concept="cd27G" id="ry" role="lGtFl">
          <node concept="3u3nmq" id="rz" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ru" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="r$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="rB" role="lGtFl">
            <node concept="3u3nmq" id="rC" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="r_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rE" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rA" role="lGtFl">
          <node concept="3u3nmq" id="rF" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rv" role="3clF47">
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2ShNRf" id="rI" role="3clFbG">
            <node concept="YeOm9" id="rK" role="2ShVmc">
              <node concept="1Y3b0j" id="rM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="rO" role="1B3o_S">
                  <node concept="cd27G" id="rT" role="lGtFl">
                    <node concept="3u3nmq" id="rU" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="rP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="rV" role="1B3o_S">
                    <node concept="cd27G" id="s2" role="lGtFl">
                      <node concept="3u3nmq" id="s3" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="rW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="s4" role="lGtFl">
                      <node concept="3u3nmq" id="s5" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="rX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="s6" role="lGtFl">
                      <node concept="3u3nmq" id="s7" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="rY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="s8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="sb" role="lGtFl">
                        <node concept="3u3nmq" id="sc" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="sd" role="lGtFl">
                        <node concept="3u3nmq" id="se" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sa" role="lGtFl">
                      <node concept="3u3nmq" id="sf" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="rZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="sg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="sj" role="lGtFl">
                        <node concept="3u3nmq" id="sk" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sl" role="lGtFl">
                        <node concept="3u3nmq" id="sm" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="si" role="lGtFl">
                      <node concept="3u3nmq" id="sn" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="s0" role="3clF47">
                    <node concept="3cpWs8" id="so" role="3cqZAp">
                      <node concept="3cpWsn" id="su" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="sw" role="1tU5fm">
                          <node concept="cd27G" id="sz" role="lGtFl">
                            <node concept="3u3nmq" id="s$" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="sx" role="33vP2m">
                          <ref role="37wK5l" node="qP" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="s_" role="37wK5m">
                            <node concept="37vLTw" id="sF" role="2Oq$k0">
                              <ref role="3cqZAo" node="rY" resolve="context" />
                              <node concept="cd27G" id="sI" role="lGtFl">
                                <node concept="3u3nmq" id="sJ" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="sK" role="lGtFl">
                                <node concept="3u3nmq" id="sL" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sH" role="lGtFl">
                              <node concept="3u3nmq" id="sM" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sA" role="37wK5m">
                            <node concept="37vLTw" id="sN" role="2Oq$k0">
                              <ref role="3cqZAo" node="rY" resolve="context" />
                              <node concept="cd27G" id="sQ" role="lGtFl">
                                <node concept="3u3nmq" id="sR" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="sS" role="lGtFl">
                                <node concept="3u3nmq" id="sT" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sP" role="lGtFl">
                              <node concept="3u3nmq" id="sU" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sB" role="37wK5m">
                            <node concept="37vLTw" id="sV" role="2Oq$k0">
                              <ref role="3cqZAo" node="rY" resolve="context" />
                              <node concept="cd27G" id="sY" role="lGtFl">
                                <node concept="3u3nmq" id="sZ" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="t0" role="lGtFl">
                                <node concept="3u3nmq" id="t1" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sX" role="lGtFl">
                              <node concept="3u3nmq" id="t2" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sC" role="37wK5m">
                            <node concept="37vLTw" id="t3" role="2Oq$k0">
                              <ref role="3cqZAo" node="rY" resolve="context" />
                              <node concept="cd27G" id="t6" role="lGtFl">
                                <node concept="3u3nmq" id="t7" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="t4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="t8" role="lGtFl">
                                <node concept="3u3nmq" id="t9" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t5" role="lGtFl">
                              <node concept="3u3nmq" id="ta" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sD" role="37wK5m">
                            <node concept="37vLTw" id="tb" role="2Oq$k0">
                              <ref role="3cqZAo" node="rY" resolve="context" />
                              <node concept="cd27G" id="te" role="lGtFl">
                                <node concept="3u3nmq" id="tf" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="tg" role="lGtFl">
                                <node concept="3u3nmq" id="th" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="td" role="lGtFl">
                              <node concept="3u3nmq" id="ti" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sE" role="lGtFl">
                            <node concept="3u3nmq" id="tj" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sy" role="lGtFl">
                          <node concept="3u3nmq" id="tk" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sv" role="lGtFl">
                        <node concept="3u3nmq" id="tl" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sp" role="3cqZAp">
                      <node concept="cd27G" id="tm" role="lGtFl">
                        <node concept="3u3nmq" id="tn" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="sq" role="3cqZAp">
                      <node concept="3clFbS" id="to" role="3clFbx">
                        <node concept="3clFbF" id="tr" role="3cqZAp">
                          <node concept="2OqwBi" id="tt" role="3clFbG">
                            <node concept="37vLTw" id="tv" role="2Oq$k0">
                              <ref role="3cqZAo" node="rZ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ty" role="lGtFl">
                                <node concept="3u3nmq" id="tz" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="t$" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="tA" role="1dyrYi">
                                  <node concept="1pGfFk" id="tC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="tE" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="tH" role="lGtFl">
                                        <node concept="3u3nmq" id="tI" role="cd27D">
                                          <property role="3u3nmv" value="7820875636625781792" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="tF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564661" />
                                      <node concept="cd27G" id="tJ" role="lGtFl">
                                        <node concept="3u3nmq" id="tK" role="cd27D">
                                          <property role="3u3nmv" value="7820875636625781792" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tG" role="lGtFl">
                                      <node concept="3u3nmq" id="tL" role="cd27D">
                                        <property role="3u3nmv" value="7820875636625781792" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tD" role="lGtFl">
                                    <node concept="3u3nmq" id="tM" role="cd27D">
                                      <property role="3u3nmv" value="7820875636625781792" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tB" role="lGtFl">
                                  <node concept="3u3nmq" id="tN" role="cd27D">
                                    <property role="3u3nmv" value="7820875636625781792" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="t_" role="lGtFl">
                                <node concept="3u3nmq" id="tO" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tx" role="lGtFl">
                              <node concept="3u3nmq" id="tP" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tu" role="lGtFl">
                            <node concept="3u3nmq" id="tQ" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ts" role="lGtFl">
                          <node concept="3u3nmq" id="tR" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tp" role="3clFbw">
                        <node concept="3y3z36" id="tS" role="3uHU7w">
                          <node concept="10Nm6u" id="tV" role="3uHU7w">
                            <node concept="cd27G" id="tY" role="lGtFl">
                              <node concept="3u3nmq" id="tZ" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="tW" role="3uHU7B">
                            <ref role="3cqZAo" node="rZ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="u0" role="lGtFl">
                              <node concept="3u3nmq" id="u1" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tX" role="lGtFl">
                            <node concept="3u3nmq" id="u2" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tT" role="3uHU7B">
                          <node concept="37vLTw" id="u3" role="3fr31v">
                            <ref role="3cqZAo" node="su" resolve="result" />
                            <node concept="cd27G" id="u5" role="lGtFl">
                              <node concept="3u3nmq" id="u6" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u4" role="lGtFl">
                            <node concept="3u3nmq" id="u7" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tU" role="lGtFl">
                          <node concept="3u3nmq" id="u8" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tq" role="lGtFl">
                        <node concept="3u3nmq" id="u9" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sr" role="3cqZAp">
                      <node concept="cd27G" id="ua" role="lGtFl">
                        <node concept="3u3nmq" id="ub" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ss" role="3cqZAp">
                      <node concept="37vLTw" id="uc" role="3clFbG">
                        <ref role="3cqZAo" node="su" resolve="result" />
                        <node concept="cd27G" id="ue" role="lGtFl">
                          <node concept="3u3nmq" id="uf" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ud" role="lGtFl">
                        <node concept="3u3nmq" id="ug" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="st" role="lGtFl">
                      <node concept="3u3nmq" id="uh" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s1" role="lGtFl">
                    <node concept="3u3nmq" id="ui" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="uj" role="lGtFl">
                    <node concept="3u3nmq" id="uk" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ul" role="lGtFl">
                    <node concept="3u3nmq" id="um" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rS" role="lGtFl">
                  <node concept="3u3nmq" id="un" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rN" role="lGtFl">
                <node concept="3u3nmq" id="uo" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="up" role="cd27D">
                <property role="3u3nmv" value="7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="uq" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rH" role="lGtFl">
          <node concept="3u3nmq" id="ur" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="us" role="lGtFl">
          <node concept="3u3nmq" id="ut" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rx" role="lGtFl">
        <node concept="3u3nmq" id="uu" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="uv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="uE" role="lGtFl">
            <node concept="3u3nmq" id="uF" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uD" role="lGtFl">
          <node concept="3u3nmq" id="uG" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uw" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="uH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="uJ" role="lGtFl">
            <node concept="3u3nmq" id="uK" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uI" role="lGtFl">
          <node concept="3u3nmq" id="uL" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ux" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="uM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="uO" role="lGtFl">
            <node concept="3u3nmq" id="uP" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uN" role="lGtFl">
          <node concept="3u3nmq" id="uQ" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="uR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="uT" role="lGtFl">
            <node concept="3u3nmq" id="uU" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uS" role="lGtFl">
          <node concept="3u3nmq" id="uV" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uz" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="uW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="uY" role="lGtFl">
            <node concept="3u3nmq" id="uZ" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uX" role="lGtFl">
          <node concept="3u3nmq" id="v0" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="u$" role="3clF45">
        <node concept="cd27G" id="v1" role="lGtFl">
          <node concept="3u3nmq" id="v2" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u_" role="1B3o_S">
        <node concept="cd27G" id="v3" role="lGtFl">
          <node concept="3u3nmq" id="v4" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uA" role="3clF47">
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="3y3z36" id="v7" role="3clFbG">
            <node concept="35c_gC" id="v9" role="3uHU7w">
              <ref role="35c_gD" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
              <node concept="cd27G" id="vc" role="lGtFl">
                <node concept="3u3nmq" id="vd" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564668" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="va" role="3uHU7B">
              <ref role="3cqZAo" node="ux" resolve="childConcept" />
              <node concept="cd27G" id="ve" role="lGtFl">
                <node concept="3u3nmq" id="vf" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vb" role="lGtFl">
              <node concept="3u3nmq" id="vg" role="cd27D">
                <property role="3u3nmv" value="1227128029536564664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v8" role="lGtFl">
            <node concept="3u3nmq" id="vh" role="cd27D">
              <property role="3u3nmv" value="1227128029536564663" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v6" role="lGtFl">
          <node concept="3u3nmq" id="vi" role="cd27D">
            <property role="3u3nmv" value="1227128029536564662" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uB" role="lGtFl">
        <node concept="3u3nmq" id="vj" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qQ" role="lGtFl">
      <node concept="3u3nmq" id="vk" role="cd27D">
        <property role="3u3nmv" value="7820875636625781792" />
      </node>
    </node>
  </node>
</model>

