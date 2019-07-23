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
            <property role="1BaxDp" value="ActionCallDeclaredParameter_48a6c9a4" />
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
                  <node concept="2YIFZM" id="47" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="4d" role="37wK5m">
                      <property role="1adDun" value="0xa5e4de5346a344daL" />
                      <node concept="cd27G" id="4j" role="lGtFl">
                        <node concept="3u3nmq" id="4k" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4e" role="37wK5m">
                      <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                      <node concept="cd27G" id="4l" role="lGtFl">
                        <node concept="3u3nmq" id="4m" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4f" role="37wK5m">
                      <property role="1adDun" value="0x4d7759afce9587a7L" />
                      <node concept="cd27G" id="4n" role="lGtFl">
                        <node concept="3u3nmq" id="4o" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4g" role="37wK5m">
                      <property role="1adDun" value="0x4d7759afce9587a8L" />
                      <node concept="cd27G" id="4p" role="lGtFl">
                        <node concept="3u3nmq" id="4q" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4h" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="4r" role="lGtFl">
                        <node concept="3u3nmq" id="4s" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4i" role="lGtFl">
                      <node concept="3u3nmq" id="4t" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="48" role="1B3o_S">
                    <node concept="cd27G" id="4u" role="lGtFl">
                      <node concept="3u3nmq" id="4v" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="49" role="37wK5m">
                    <node concept="cd27G" id="4w" role="lGtFl">
                      <node concept="3u3nmq" id="4x" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4y" role="1B3o_S">
                      <node concept="cd27G" id="4B" role="lGtFl">
                        <node concept="3u3nmq" id="4C" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="4z" role="3clF45">
                      <node concept="cd27G" id="4D" role="lGtFl">
                        <node concept="3u3nmq" id="4E" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4$" role="3clF47">
                      <node concept="3clFbF" id="4F" role="3cqZAp">
                        <node concept="3clFbT" id="4H" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="4J" role="lGtFl">
                            <node concept="3u3nmq" id="4K" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4I" role="lGtFl">
                          <node concept="3u3nmq" id="4L" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4G" role="lGtFl">
                        <node concept="3u3nmq" id="4M" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4N" role="lGtFl">
                        <node concept="3u3nmq" id="4O" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4A" role="lGtFl">
                      <node concept="3u3nmq" id="4P" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                      <node concept="cd27G" id="4W" role="lGtFl">
                        <node concept="3u3nmq" id="4X" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="4Y" role="lGtFl">
                        <node concept="3u3nmq" id="4Z" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="50" role="lGtFl">
                        <node concept="3u3nmq" id="51" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4T" role="3clF47">
                      <node concept="3cpWs6" id="52" role="3cqZAp">
                        <node concept="2ShNRf" id="54" role="3cqZAk">
                          <node concept="YeOm9" id="56" role="2ShVmc">
                            <node concept="1Y3b0j" id="58" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="5a" role="1B3o_S">
                                <node concept="cd27G" id="5e" role="lGtFl">
                                  <node concept="3u3nmq" id="5f" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5b" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="5g" role="1B3o_S">
                                  <node concept="cd27G" id="5l" role="lGtFl">
                                    <node concept="3u3nmq" id="5m" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5h" role="3clF47">
                                  <node concept="3cpWs6" id="5n" role="3cqZAp">
                                    <node concept="1dyn4i" id="5p" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="5r" role="1dyrYi">
                                        <node concept="1pGfFk" id="5t" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="5v" role="37wK5m">
                                            <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                            <node concept="cd27G" id="5y" role="lGtFl">
                                              <node concept="3u3nmq" id="5z" role="cd27D">
                                                <property role="3u3nmv" value="5582028874769074512" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5w" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582820787" />
                                            <node concept="cd27G" id="5$" role="lGtFl">
                                              <node concept="3u3nmq" id="5_" role="cd27D">
                                                <property role="3u3nmv" value="5582028874769074512" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5x" role="lGtFl">
                                            <node concept="3u3nmq" id="5A" role="cd27D">
                                              <property role="3u3nmv" value="5582028874769074512" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5u" role="lGtFl">
                                          <node concept="3u3nmq" id="5B" role="cd27D">
                                            <property role="3u3nmv" value="5582028874769074512" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5s" role="lGtFl">
                                        <node concept="3u3nmq" id="5C" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5q" role="lGtFl">
                                      <node concept="3u3nmq" id="5D" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5o" role="lGtFl">
                                    <node concept="3u3nmq" id="5E" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5i" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="5F" role="lGtFl">
                                    <node concept="3u3nmq" id="5G" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5H" role="lGtFl">
                                    <node concept="3u3nmq" id="5I" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5k" role="lGtFl">
                                  <node concept="3u3nmq" id="5J" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5c" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="5K" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5R" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="5T" role="lGtFl">
                                      <node concept="3u3nmq" id="5U" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5S" role="lGtFl">
                                    <node concept="3u3nmq" id="5V" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5W" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="5Y" role="lGtFl">
                                      <node concept="3u3nmq" id="5Z" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5X" role="lGtFl">
                                    <node concept="3u3nmq" id="60" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5M" role="1B3o_S">
                                  <node concept="cd27G" id="61" role="lGtFl">
                                    <node concept="3u3nmq" id="62" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="63" role="lGtFl">
                                    <node concept="3u3nmq" id="64" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5O" role="3clF47">
                                  <node concept="3cpWs8" id="65" role="3cqZAp">
                                    <node concept="3cpWsn" id="69" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3Tqbb2" id="6b" role="1tU5fm">
                                        <node concept="cd27G" id="6e" role="lGtFl">
                                          <node concept="3u3nmq" id="6f" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820888" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="6c" role="33vP2m">
                                        <node concept="3K4zz7" id="6g" role="1eOMHV">
                                          <node concept="1DoJHT" id="6i" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="6m" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6n" role="1EMhIo">
                                              <ref role="3cqZAo" node="5L" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="6o" role="lGtFl">
                                              <node concept="3u3nmq" id="6p" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820878" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6j" role="3K4Cdx">
                                            <node concept="1DoJHT" id="6q" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="6t" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6u" role="1EMhIo">
                                                <ref role="3cqZAo" node="5L" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="6v" role="lGtFl">
                                                <node concept="3u3nmq" id="6w" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820880" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="6r" role="2OqNvi">
                                              <node concept="cd27G" id="6x" role="lGtFl">
                                                <node concept="3u3nmq" id="6y" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820881" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6s" role="lGtFl">
                                              <node concept="3u3nmq" id="6z" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820879" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6k" role="3K4GZi">
                                            <node concept="1DoJHT" id="6$" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="6B" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6C" role="1EMhIo">
                                                <ref role="3cqZAo" node="5L" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="6D" role="lGtFl">
                                                <node concept="3u3nmq" id="6E" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820883" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="6_" role="2OqNvi">
                                              <node concept="cd27G" id="6F" role="lGtFl">
                                                <node concept="3u3nmq" id="6G" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820884" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6A" role="lGtFl">
                                              <node concept="3u3nmq" id="6H" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6l" role="lGtFl">
                                            <node concept="3u3nmq" id="6I" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820877" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6h" role="lGtFl">
                                          <node concept="3u3nmq" id="6J" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820876" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6d" role="lGtFl">
                                        <node concept="3u3nmq" id="6K" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820887" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6a" role="lGtFl">
                                      <node concept="3u3nmq" id="6L" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="66" role="3cqZAp">
                                    <node concept="3clFbS" id="6M" role="3clFbx">
                                      <node concept="3cpWs6" id="6P" role="3cqZAp">
                                        <node concept="2ShNRf" id="6R" role="3cqZAk">
                                          <node concept="1pGfFk" id="6T" role="2ShVmc">
                                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                            <node concept="2OqwBi" id="6V" role="37wK5m">
                                              <node concept="2OqwBi" id="6X" role="2Oq$k0">
                                                <node concept="2OqwBi" id="70" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="73" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="76" role="2Oq$k0">
                                                      <node concept="chp4Y" id="79" role="3oSUPX">
                                                        <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                                                        <node concept="cd27G" id="7c" role="lGtFl">
                                                          <node concept="3u3nmq" id="7d" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820799" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="7a" role="1m5AlR">
                                                        <ref role="3cqZAo" node="69" resolve="enclosingNode" />
                                                        <node concept="cd27G" id="7e" role="lGtFl">
                                                          <node concept="3u3nmq" id="7f" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820889" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="7b" role="lGtFl">
                                                        <node concept="3u3nmq" id="7g" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820798" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="77" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="caxt:4PRmqZe_ouI" resolve="action" />
                                                      <node concept="cd27G" id="7h" role="lGtFl">
                                                        <node concept="3u3nmq" id="7i" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820801" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="78" role="lGtFl">
                                                      <node concept="3u3nmq" id="7j" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820797" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="32TBzR" id="74" role="2OqNvi">
                                                    <node concept="cd27G" id="7k" role="lGtFl">
                                                      <node concept="3u3nmq" id="7l" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820802" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="75" role="lGtFl">
                                                    <node concept="3u3nmq" id="7m" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820796" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="71" role="2OqNvi">
                                                  <node concept="1bVj0M" id="7n" role="23t8la">
                                                    <node concept="3clFbS" id="7p" role="1bW5cS">
                                                      <node concept="3clFbF" id="7s" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7u" role="3clFbG">
                                                          <node concept="37vLTw" id="7w" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7q" resolve="it" />
                                                            <node concept="cd27G" id="7z" role="lGtFl">
                                                              <node concept="3u3nmq" id="7$" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820808" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1mIQ4w" id="7x" role="2OqNvi">
                                                            <node concept="chp4Y" id="7_" role="cj9EA">
                                                              <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                                              <node concept="cd27G" id="7B" role="lGtFl">
                                                                <node concept="3u3nmq" id="7C" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582820810" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="7A" role="lGtFl">
                                                              <node concept="3u3nmq" id="7D" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820809" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="7y" role="lGtFl">
                                                            <node concept="3u3nmq" id="7E" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820807" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="7v" role="lGtFl">
                                                          <node concept="3u3nmq" id="7F" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820806" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="7t" role="lGtFl">
                                                        <node concept="3u3nmq" id="7G" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820805" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="7q" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="7H" role="1tU5fm">
                                                        <node concept="cd27G" id="7J" role="lGtFl">
                                                          <node concept="3u3nmq" id="7K" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820812" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="7I" role="lGtFl">
                                                        <node concept="3u3nmq" id="7L" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820811" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="7r" role="lGtFl">
                                                      <node concept="3u3nmq" id="7M" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820804" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7o" role="lGtFl">
                                                    <node concept="3u3nmq" id="7N" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820803" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="72" role="lGtFl">
                                                  <node concept="3u3nmq" id="7O" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820795" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="6Y" role="2OqNvi">
                                                <node concept="1bVj0M" id="7P" role="23t8la">
                                                  <node concept="3clFbS" id="7R" role="1bW5cS">
                                                    <node concept="3clFbF" id="7U" role="3cqZAp">
                                                      <node concept="1PxgMI" id="7W" role="3clFbG">
                                                        <node concept="chp4Y" id="7Y" role="3oSUPX">
                                                          <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                                          <node concept="cd27G" id="81" role="lGtFl">
                                                            <node concept="3u3nmq" id="82" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820818" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="7Z" role="1m5AlR">
                                                          <ref role="3cqZAo" node="7S" resolve="it" />
                                                          <node concept="cd27G" id="83" role="lGtFl">
                                                            <node concept="3u3nmq" id="84" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820819" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="80" role="lGtFl">
                                                          <node concept="3u3nmq" id="85" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820817" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="7X" role="lGtFl">
                                                        <node concept="3u3nmq" id="86" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820816" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="7V" role="lGtFl">
                                                      <node concept="3u3nmq" id="87" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820815" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="7S" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="88" role="1tU5fm">
                                                      <node concept="cd27G" id="8a" role="lGtFl">
                                                        <node concept="3u3nmq" id="8b" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820821" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="89" role="lGtFl">
                                                      <node concept="3u3nmq" id="8c" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820820" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7T" role="lGtFl">
                                                    <node concept="3u3nmq" id="8d" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820814" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7Q" role="lGtFl">
                                                  <node concept="3u3nmq" id="8e" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820813" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6Z" role="lGtFl">
                                                <node concept="3u3nmq" id="8f" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820794" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6W" role="lGtFl">
                                              <node concept="3u3nmq" id="8g" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820793" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6U" role="lGtFl">
                                            <node concept="3u3nmq" id="8h" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820792" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6S" role="lGtFl">
                                          <node concept="3u3nmq" id="8i" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820791" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6Q" role="lGtFl">
                                        <node concept="3u3nmq" id="8j" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820790" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6N" role="3clFbw">
                                      <node concept="37vLTw" id="8k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="69" resolve="enclosingNode" />
                                        <node concept="cd27G" id="8n" role="lGtFl">
                                          <node concept="3u3nmq" id="8o" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820890" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="8l" role="2OqNvi">
                                        <node concept="chp4Y" id="8p" role="cj9EA">
                                          <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                                          <node concept="cd27G" id="8r" role="lGtFl">
                                            <node concept="3u3nmq" id="8s" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820825" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8q" role="lGtFl">
                                          <node concept="3u3nmq" id="8t" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820824" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8m" role="lGtFl">
                                        <node concept="3u3nmq" id="8u" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820822" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6O" role="lGtFl">
                                      <node concept="3u3nmq" id="8v" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820789" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="67" role="3cqZAp">
                                    <node concept="10Nm6u" id="8w" role="3cqZAk">
                                      <node concept="cd27G" id="8y" role="lGtFl">
                                        <node concept="3u3nmq" id="8z" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820827" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8x" role="lGtFl">
                                      <node concept="3u3nmq" id="8$" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820826" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="68" role="lGtFl">
                                    <node concept="3u3nmq" id="8_" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8A" role="lGtFl">
                                    <node concept="3u3nmq" id="8B" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5Q" role="lGtFl">
                                  <node concept="3u3nmq" id="8C" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5d" role="lGtFl">
                                <node concept="3u3nmq" id="8D" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="59" role="lGtFl">
                              <node concept="3u3nmq" id="8E" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="57" role="lGtFl">
                            <node concept="3u3nmq" id="8F" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="55" role="lGtFl">
                          <node concept="3u3nmq" id="8G" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="53" role="lGtFl">
                        <node concept="3u3nmq" id="8H" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8I" role="lGtFl">
                        <node concept="3u3nmq" id="8J" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4V" role="lGtFl">
                      <node concept="3u3nmq" id="8K" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4c" role="lGtFl">
                    <node concept="3u3nmq" id="8L" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="46" role="lGtFl">
                  <node concept="3u3nmq" id="8M" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="8N" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="40" role="lGtFl">
              <node concept="3u3nmq" id="8O" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="8P" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3S" role="3cqZAp">
          <node concept="3cpWsn" id="8Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8Y" role="lGtFl">
                  <node concept="3u3nmq" id="8Z" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="90" role="lGtFl">
                  <node concept="3u3nmq" id="91" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8X" role="lGtFl">
                <node concept="3u3nmq" id="92" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8T" role="33vP2m">
              <node concept="1pGfFk" id="93" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="95" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="98" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="96" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="9a" role="lGtFl">
                    <node concept="3u3nmq" id="9b" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="97" role="lGtFl">
                  <node concept="3u3nmq" id="9c" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="94" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8U" role="lGtFl">
              <node concept="3u3nmq" id="9e" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="9f" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <node concept="37vLTw" id="9i" role="2Oq$k0">
              <ref role="3cqZAo" node="8Q" resolve="references" />
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="9m" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="9n" role="37wK5m">
                <node concept="37vLTw" id="9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3W" resolve="d0" />
                  <node concept="cd27G" id="9t" role="lGtFl">
                    <node concept="3u3nmq" id="9u" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="9v" role="lGtFl">
                    <node concept="3u3nmq" id="9w" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9s" role="lGtFl">
                  <node concept="3u3nmq" id="9x" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="9o" role="37wK5m">
                <ref role="3cqZAo" node="3W" resolve="d0" />
                <node concept="cd27G" id="9y" role="lGtFl">
                  <node concept="3u3nmq" id="9z" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="9$" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9k" role="lGtFl">
              <node concept="3u3nmq" id="9_" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9h" role="lGtFl">
            <node concept="3u3nmq" id="9A" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="37vLTw" id="9B" role="3clFbG">
            <ref role="3cqZAo" node="8Q" resolve="references" />
            <node concept="cd27G" id="9D" role="lGtFl">
              <node concept="3u3nmq" id="9E" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9C" role="lGtFl">
            <node concept="3u3nmq" id="9F" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9H" role="lGtFl">
          <node concept="3u3nmq" id="9I" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3G" role="lGtFl">
        <node concept="3u3nmq" id="9J" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9K" role="3clF45">
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9L" role="1B3o_S">
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="parentNode" />
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564691" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="a1" role="2OqNvi">
              <node concept="chp4Y" id="a5" role="cj9EA">
                <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564693" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="a9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a2" role="lGtFl">
              <node concept="3u3nmq" id="aa" role="cd27D">
                <property role="3u3nmv" value="1227128029536564690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Z" role="lGtFl">
            <node concept="3u3nmq" id="ab" role="cd27D">
              <property role="3u3nmv" value="1227128029536564689" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="1227128029536564688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ad" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ae" role="lGtFl">
          <node concept="3u3nmq" id="ah" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ak" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ar" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="av" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="aw" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9R" role="lGtFl">
        <node concept="3u3nmq" id="ax" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8" role="lGtFl">
      <node concept="3u3nmq" id="ay" role="cd27D">
        <property role="3u3nmv" value="5582028874769074512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="a_" role="1B3o_S" />
    <node concept="3clFbW" id="aA" role="jymVt">
      <node concept="3cqZAl" id="aD" role="3clF45" />
      <node concept="3Tm1VV" id="aE" role="1B3o_S" />
      <node concept="3clFbS" id="aF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="aB" role="jymVt" />
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="1_3QMa" id="aM" role="3cqZAp">
          <node concept="37vLTw" id="aO" role="1_3QMn">
            <ref role="3cqZAo" node="aJ" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aP" role="1_3QMm">
            <node concept="3clFbS" id="aV" role="1pnPq1">
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="1nCR9W" id="aY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.SubtreeStatisticsTarget_Constraints" />
                  <node concept="3uibUv" id="aZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aW" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aQ" role="1_3QMm">
            <node concept="3clFbS" id="b0" role="1pnPq1">
              <node concept="3cpWs6" id="b2" role="3cqZAp">
                <node concept="1nCR9W" id="b3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.NodeReference_Constraints" />
                  <node concept="3uibUv" id="b4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b1" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:6M9lfhD_4eJ" resolve="NodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aR" role="1_3QMm">
            <node concept="3clFbS" id="b5" role="1pnPq1">
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="1nCR9W" id="b8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.ModelReference_Constraints" />
                  <node concept="3uibUv" id="b9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b6" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:6M9lfhD$0$C" resolve="ModelReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aS" role="1_3QMm">
            <node concept="3clFbS" id="ba" role="1pnPq1">
              <node concept="3cpWs6" id="bc" role="3cqZAp">
                <node concept="1nCR9W" id="bd" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.ActionCallDeclaredParameter_Constraints" />
                  <node concept="3uibUv" id="be" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bb" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:4PRmqZe_ouB" resolve="ActionCallDeclaredParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="aT" role="1_3QMm">
            <node concept="3clFbS" id="bf" role="1pnPq1">
              <node concept="3cpWs6" id="bh" role="3cqZAp">
                <node concept="1nCR9W" id="bi" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.OfAspectOperation_old_Constraints" />
                  <node concept="3uibUv" id="bj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bg" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation_old" />
            </node>
          </node>
          <node concept="3clFbS" id="aU" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aN" role="3cqZAp">
          <node concept="2ShNRf" id="bk" role="3cqZAk">
            <node concept="1pGfFk" id="bl" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="bm" role="37wK5m">
                <ref role="3cqZAo" node="aJ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bn">
    <node concept="39e2AJ" id="bo" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="ModelReference_Constraints" />
    <node concept="3Tm1VV" id="bs" role="1B3o_S">
      <node concept="cd27G" id="bz" role="lGtFl">
        <node concept="3u3nmq" id="b$" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b_" role="lGtFl">
        <node concept="3u3nmq" id="bA" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bu" role="jymVt">
      <node concept="3cqZAl" id="bB" role="3clF45">
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="XkiVB" id="bH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bJ" role="37wK5m">
            <property role="1BaxDp" value="ModelReference_7a9428f9" />
            <node concept="2YIFZM" id="bL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
                <node concept="cd27G" id="bS" role="lGtFl">
                  <node concept="3u3nmq" id="bT" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                <node concept="cd27G" id="bU" role="lGtFl">
                  <node concept="3u3nmq" id="bV" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bP" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469900928L" />
                <node concept="cd27G" id="bW" role="lGtFl">
                  <node concept="3u3nmq" id="bX" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ModelReference" />
                <node concept="cd27G" id="bY" role="lGtFl">
                  <node concept="3u3nmq" id="bZ" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bR" role="lGtFl">
                <node concept="3u3nmq" id="c0" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bM" role="lGtFl">
              <node concept="3u3nmq" id="c1" role="cd27D">
                <property role="3u3nmv" value="7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="c2" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bI" role="lGtFl">
          <node concept="3u3nmq" id="c3" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bE" role="lGtFl">
        <node concept="3u3nmq" id="c6" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt">
      <node concept="cd27G" id="c7" role="lGtFl">
        <node concept="3u3nmq" id="c8" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="c9" role="1B3o_S">
        <node concept="cd27G" id="ce" role="lGtFl">
          <node concept="3u3nmq" id="cf" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ca" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="cg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="cj" role="lGtFl">
            <node concept="3u3nmq" id="ck" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ch" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="cl" role="lGtFl">
            <node concept="3u3nmq" id="cm" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ci" role="lGtFl">
          <node concept="3u3nmq" id="cn" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cb" role="3clF47">
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2ShNRf" id="cq" role="3clFbG">
            <node concept="YeOm9" id="cs" role="2ShVmc">
              <node concept="1Y3b0j" id="cu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="cw" role="1B3o_S">
                  <node concept="cd27G" id="c_" role="lGtFl">
                    <node concept="3u3nmq" id="cA" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="cx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cB" role="1B3o_S">
                    <node concept="cd27G" id="cI" role="lGtFl">
                      <node concept="3u3nmq" id="cJ" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="cC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="cK" role="lGtFl">
                      <node concept="3u3nmq" id="cL" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="cM" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="cO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="cS" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="cT" role="lGtFl">
                        <node concept="3u3nmq" id="cU" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cQ" role="lGtFl">
                      <node concept="3u3nmq" id="cV" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="cZ" role="lGtFl">
                        <node concept="3u3nmq" id="d0" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="d1" role="lGtFl">
                        <node concept="3u3nmq" id="d2" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cY" role="lGtFl">
                      <node concept="3u3nmq" id="d3" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="cG" role="3clF47">
                    <node concept="3cpWs8" id="d4" role="3cqZAp">
                      <node concept="3cpWsn" id="da" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="dc" role="1tU5fm">
                          <node concept="cd27G" id="df" role="lGtFl">
                            <node concept="3u3nmq" id="dg" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="dd" role="33vP2m">
                          <ref role="37wK5l" node="bx" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="dh" role="37wK5m">
                            <node concept="37vLTw" id="dm" role="2Oq$k0">
                              <ref role="3cqZAo" node="cE" resolve="context" />
                              <node concept="cd27G" id="dp" role="lGtFl">
                                <node concept="3u3nmq" id="dq" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="dr" role="lGtFl">
                                <node concept="3u3nmq" id="ds" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="do" role="lGtFl">
                              <node concept="3u3nmq" id="dt" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="di" role="37wK5m">
                            <node concept="37vLTw" id="du" role="2Oq$k0">
                              <ref role="3cqZAo" node="cE" resolve="context" />
                              <node concept="cd27G" id="dx" role="lGtFl">
                                <node concept="3u3nmq" id="dy" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="dz" role="lGtFl">
                                <node concept="3u3nmq" id="d$" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dw" role="lGtFl">
                              <node concept="3u3nmq" id="d_" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dj" role="37wK5m">
                            <node concept="37vLTw" id="dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="cE" resolve="context" />
                              <node concept="cd27G" id="dD" role="lGtFl">
                                <node concept="3u3nmq" id="dE" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="dF" role="lGtFl">
                                <node concept="3u3nmq" id="dG" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dC" role="lGtFl">
                              <node concept="3u3nmq" id="dH" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dk" role="37wK5m">
                            <node concept="37vLTw" id="dI" role="2Oq$k0">
                              <ref role="3cqZAo" node="cE" resolve="context" />
                              <node concept="cd27G" id="dL" role="lGtFl">
                                <node concept="3u3nmq" id="dM" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="dN" role="lGtFl">
                                <node concept="3u3nmq" id="dO" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dK" role="lGtFl">
                              <node concept="3u3nmq" id="dP" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dl" role="lGtFl">
                            <node concept="3u3nmq" id="dQ" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="de" role="lGtFl">
                          <node concept="3u3nmq" id="dR" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="db" role="lGtFl">
                        <node concept="3u3nmq" id="dS" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d5" role="3cqZAp">
                      <node concept="cd27G" id="dT" role="lGtFl">
                        <node concept="3u3nmq" id="dU" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="d6" role="3cqZAp">
                      <node concept="3clFbS" id="dV" role="3clFbx">
                        <node concept="3clFbF" id="dY" role="3cqZAp">
                          <node concept="2OqwBi" id="e0" role="3clFbG">
                            <node concept="37vLTw" id="e2" role="2Oq$k0">
                              <ref role="3cqZAo" node="cF" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="e5" role="lGtFl">
                                <node concept="3u3nmq" id="e6" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="e3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="e7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="e9" role="1dyrYi">
                                  <node concept="1pGfFk" id="eb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ed" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="eg" role="lGtFl">
                                        <node concept="3u3nmq" id="eh" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627213166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ee" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564669" />
                                      <node concept="cd27G" id="ei" role="lGtFl">
                                        <node concept="3u3nmq" id="ej" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627213166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ef" role="lGtFl">
                                      <node concept="3u3nmq" id="ek" role="cd27D">
                                        <property role="3u3nmv" value="7820875636627213166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ec" role="lGtFl">
                                    <node concept="3u3nmq" id="el" role="cd27D">
                                      <property role="3u3nmv" value="7820875636627213166" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ea" role="lGtFl">
                                  <node concept="3u3nmq" id="em" role="cd27D">
                                    <property role="3u3nmv" value="7820875636627213166" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="e8" role="lGtFl">
                                <node concept="3u3nmq" id="en" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="e4" role="lGtFl">
                              <node concept="3u3nmq" id="eo" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e1" role="lGtFl">
                            <node concept="3u3nmq" id="ep" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dZ" role="lGtFl">
                          <node concept="3u3nmq" id="eq" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dW" role="3clFbw">
                        <node concept="3y3z36" id="er" role="3uHU7w">
                          <node concept="10Nm6u" id="eu" role="3uHU7w">
                            <node concept="cd27G" id="ex" role="lGtFl">
                              <node concept="3u3nmq" id="ey" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ev" role="3uHU7B">
                            <ref role="3cqZAo" node="cF" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ez" role="lGtFl">
                              <node concept="3u3nmq" id="e$" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ew" role="lGtFl">
                            <node concept="3u3nmq" id="e_" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="es" role="3uHU7B">
                          <node concept="37vLTw" id="eA" role="3fr31v">
                            <ref role="3cqZAo" node="da" resolve="result" />
                            <node concept="cd27G" id="eC" role="lGtFl">
                              <node concept="3u3nmq" id="eD" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eB" role="lGtFl">
                            <node concept="3u3nmq" id="eE" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="et" role="lGtFl">
                          <node concept="3u3nmq" id="eF" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dX" role="lGtFl">
                        <node concept="3u3nmq" id="eG" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d7" role="3cqZAp">
                      <node concept="cd27G" id="eH" role="lGtFl">
                        <node concept="3u3nmq" id="eI" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="d8" role="3cqZAp">
                      <node concept="37vLTw" id="eJ" role="3clFbG">
                        <ref role="3cqZAo" node="da" resolve="result" />
                        <node concept="cd27G" id="eL" role="lGtFl">
                          <node concept="3u3nmq" id="eM" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eK" role="lGtFl">
                        <node concept="3u3nmq" id="eN" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d9" role="lGtFl">
                      <node concept="3u3nmq" id="eO" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cH" role="lGtFl">
                    <node concept="3u3nmq" id="eP" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="eQ" role="lGtFl">
                    <node concept="3u3nmq" id="eR" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="eS" role="lGtFl">
                    <node concept="3u3nmq" id="eT" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c$" role="lGtFl">
                  <node concept="3u3nmq" id="eU" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cv" role="lGtFl">
                <node concept="3u3nmq" id="eV" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ct" role="lGtFl">
              <node concept="3u3nmq" id="eW" role="cd27D">
                <property role="3u3nmv" value="7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cr" role="lGtFl">
            <node concept="3u3nmq" id="eX" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cp" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eZ" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cd" role="lGtFl">
        <node concept="3u3nmq" id="f1" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="f2" role="3clF45">
        <node concept="cd27G" id="fa" role="lGtFl">
          <node concept="3u3nmq" id="fb" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f3" role="1B3o_S">
        <node concept="cd27G" id="fc" role="lGtFl">
          <node concept="3u3nmq" id="fd" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="3cpWs8" id="fe" role="3cqZAp">
          <node concept="3cpWsn" id="fh" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="fj" role="1tU5fm">
              <node concept="cd27G" id="fm" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564673" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fk" role="33vP2m">
              <node concept="37vLTw" id="fo" role="2Oq$k0">
                <ref role="3cqZAo" node="f6" resolve="parentNode" />
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fs" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564675" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="fp" role="2OqNvi">
                <node concept="cd27G" id="ft" role="lGtFl">
                  <node concept="3u3nmq" id="fu" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fq" role="lGtFl">
                <node concept="3u3nmq" id="fv" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fl" role="lGtFl">
              <node concept="3u3nmq" id="fw" role="cd27D">
                <property role="3u3nmv" value="1227128029536564672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="fx" role="cd27D">
              <property role="3u3nmv" value="1227128029536564671" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ff" role="3cqZAp">
          <node concept="22lmx$" id="fy" role="3cqZAk">
            <node concept="2OqwBi" id="f$" role="3uHU7B">
              <node concept="37vLTw" id="fB" role="2Oq$k0">
                <ref role="3cqZAo" node="fh" resolve="c" />
                <node concept="cd27G" id="fE" role="lGtFl">
                  <node concept="3u3nmq" id="fF" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564680" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="fC" role="2OqNvi">
                <node concept="chp4Y" id="fG" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:6vMIJHUnaQm" resolve="ModelStatisticsTarget" />
                  <node concept="cd27G" id="fI" role="lGtFl">
                    <node concept="3u3nmq" id="fJ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fH" role="lGtFl">
                  <node concept="3u3nmq" id="fK" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fD" role="lGtFl">
                <node concept="3u3nmq" id="fL" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564679" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f_" role="3uHU7w">
              <node concept="37vLTw" id="fM" role="2Oq$k0">
                <ref role="3cqZAo" node="fh" resolve="c" />
                <node concept="cd27G" id="fP" role="lGtFl">
                  <node concept="3u3nmq" id="fQ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564684" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="fN" role="2OqNvi">
                <node concept="chp4Y" id="fR" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:67MRmR$vSn$" resolve="ShowGenPlan" />
                  <node concept="cd27G" id="fT" role="lGtFl">
                    <node concept="3u3nmq" id="fU" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564686" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="fV" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fO" role="lGtFl">
                <node concept="3u3nmq" id="fW" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fA" role="lGtFl">
              <node concept="3u3nmq" id="fX" role="cd27D">
                <property role="3u3nmv" value="1227128029536564678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fz" role="lGtFl">
            <node concept="3u3nmq" id="fY" role="cd27D">
              <property role="3u3nmv" value="1227128029536564677" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fg" role="lGtFl">
          <node concept="3u3nmq" id="fZ" role="cd27D">
            <property role="3u3nmv" value="1227128029536564670" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="g3" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g1" role="lGtFl">
          <node concept="3u3nmq" id="g4" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="g5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="g7" role="lGtFl">
            <node concept="3u3nmq" id="g8" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g6" role="lGtFl">
          <node concept="3u3nmq" id="g9" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="gc" role="lGtFl">
            <node concept="3u3nmq" id="gd" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gb" role="lGtFl">
          <node concept="3u3nmq" id="ge" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="gh" role="lGtFl">
            <node concept="3u3nmq" id="gi" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gg" role="lGtFl">
          <node concept="3u3nmq" id="gj" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f9" role="lGtFl">
        <node concept="3u3nmq" id="gk" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="by" role="lGtFl">
      <node concept="3u3nmq" id="gl" role="cd27D">
        <property role="3u3nmv" value="7820875636627213166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gm">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="NodeReference_Constraints" />
    <node concept="3Tm1VV" id="gn" role="1B3o_S">
      <node concept="cd27G" id="gu" role="lGtFl">
        <node concept="3u3nmq" id="gv" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="go" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gw" role="lGtFl">
        <node concept="3u3nmq" id="gx" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gp" role="jymVt">
      <node concept="3cqZAl" id="gy" role="3clF45">
        <node concept="cd27G" id="gA" role="lGtFl">
          <node concept="3u3nmq" id="gB" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <node concept="XkiVB" id="gC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="gE" role="37wK5m">
            <property role="1BaxDp" value="NodeReference_7f952d5d" />
            <node concept="2YIFZM" id="gG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="gI" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
                <node concept="cd27G" id="gN" role="lGtFl">
                  <node concept="3u3nmq" id="gO" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                <node concept="cd27G" id="gP" role="lGtFl">
                  <node concept="3u3nmq" id="gQ" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gK" role="37wK5m">
                <property role="1adDun" value="0x6c8954f4699443afL" />
                <node concept="cd27G" id="gR" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.NodeReference" />
                <node concept="cd27G" id="gT" role="lGtFl">
                  <node concept="3u3nmq" id="gU" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gM" role="lGtFl">
                <node concept="3u3nmq" id="gV" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gH" role="lGtFl">
              <node concept="3u3nmq" id="gW" role="cd27D">
                <property role="3u3nmv" value="7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gF" role="lGtFl">
            <node concept="3u3nmq" id="gX" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gD" role="lGtFl">
          <node concept="3u3nmq" id="gY" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <node concept="cd27G" id="gZ" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g_" role="lGtFl">
        <node concept="3u3nmq" id="h1" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gq" role="jymVt">
      <node concept="cd27G" id="h2" role="lGtFl">
        <node concept="3u3nmq" id="h3" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="h4" role="1B3o_S">
        <node concept="cd27G" id="h9" role="lGtFl">
          <node concept="3u3nmq" id="ha" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="he" role="lGtFl">
            <node concept="3u3nmq" id="hf" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hd" role="lGtFl">
          <node concept="3u3nmq" id="hi" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2ShNRf" id="hl" role="3clFbG">
            <node concept="YeOm9" id="hn" role="2ShVmc">
              <node concept="1Y3b0j" id="hp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hr" role="1B3o_S">
                  <node concept="cd27G" id="hw" role="lGtFl">
                    <node concept="3u3nmq" id="hx" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="hs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hy" role="1B3o_S">
                    <node concept="cd27G" id="hD" role="lGtFl">
                      <node concept="3u3nmq" id="hE" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="hz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="hF" role="lGtFl">
                      <node concept="3u3nmq" id="hG" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="h$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="hH" role="lGtFl">
                      <node concept="3u3nmq" id="hI" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="h_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="hJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="hM" role="lGtFl">
                        <node concept="3u3nmq" id="hN" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="hO" role="lGtFl">
                        <node concept="3u3nmq" id="hP" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hL" role="lGtFl">
                      <node concept="3u3nmq" id="hQ" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="hR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="hU" role="lGtFl">
                        <node concept="3u3nmq" id="hV" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="hW" role="lGtFl">
                        <node concept="3u3nmq" id="hX" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hT" role="lGtFl">
                      <node concept="3u3nmq" id="hY" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hB" role="3clF47">
                    <node concept="3cpWs8" id="hZ" role="3cqZAp">
                      <node concept="3cpWsn" id="i5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="i7" role="1tU5fm">
                          <node concept="cd27G" id="ia" role="lGtFl">
                            <node concept="3u3nmq" id="ib" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="i8" role="33vP2m">
                          <ref role="37wK5l" node="gs" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ic" role="37wK5m">
                            <node concept="37vLTw" id="ih" role="2Oq$k0">
                              <ref role="3cqZAo" node="h_" resolve="context" />
                              <node concept="cd27G" id="ik" role="lGtFl">
                                <node concept="3u3nmq" id="il" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ii" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="im" role="lGtFl">
                                <node concept="3u3nmq" id="in" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ij" role="lGtFl">
                              <node concept="3u3nmq" id="io" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="id" role="37wK5m">
                            <node concept="37vLTw" id="ip" role="2Oq$k0">
                              <ref role="3cqZAo" node="h_" resolve="context" />
                              <node concept="cd27G" id="is" role="lGtFl">
                                <node concept="3u3nmq" id="it" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="iu" role="lGtFl">
                                <node concept="3u3nmq" id="iv" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ir" role="lGtFl">
                              <node concept="3u3nmq" id="iw" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ie" role="37wK5m">
                            <node concept="37vLTw" id="ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="h_" resolve="context" />
                              <node concept="cd27G" id="i$" role="lGtFl">
                                <node concept="3u3nmq" id="i_" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="iA" role="lGtFl">
                                <node concept="3u3nmq" id="iB" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iz" role="lGtFl">
                              <node concept="3u3nmq" id="iC" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="if" role="37wK5m">
                            <node concept="37vLTw" id="iD" role="2Oq$k0">
                              <ref role="3cqZAo" node="h_" resolve="context" />
                              <node concept="cd27G" id="iG" role="lGtFl">
                                <node concept="3u3nmq" id="iH" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="iI" role="lGtFl">
                                <node concept="3u3nmq" id="iJ" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iF" role="lGtFl">
                              <node concept="3u3nmq" id="iK" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ig" role="lGtFl">
                            <node concept="3u3nmq" id="iL" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i9" role="lGtFl">
                          <node concept="3u3nmq" id="iM" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i6" role="lGtFl">
                        <node concept="3u3nmq" id="iN" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i0" role="3cqZAp">
                      <node concept="cd27G" id="iO" role="lGtFl">
                        <node concept="3u3nmq" id="iP" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="i1" role="3cqZAp">
                      <node concept="3clFbS" id="iQ" role="3clFbx">
                        <node concept="3clFbF" id="iT" role="3cqZAp">
                          <node concept="2OqwBi" id="iV" role="3clFbG">
                            <node concept="37vLTw" id="iX" role="2Oq$k0">
                              <ref role="3cqZAo" node="hA" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="j0" role="lGtFl">
                                <node concept="3u3nmq" id="j1" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="j2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="j4" role="1dyrYi">
                                  <node concept="1pGfFk" id="j6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="j8" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="jb" role="lGtFl">
                                        <node concept="3u3nmq" id="jc" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627071432" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="j9" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564649" />
                                      <node concept="cd27G" id="jd" role="lGtFl">
                                        <node concept="3u3nmq" id="je" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627071432" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ja" role="lGtFl">
                                      <node concept="3u3nmq" id="jf" role="cd27D">
                                        <property role="3u3nmv" value="7820875636627071432" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="j7" role="lGtFl">
                                    <node concept="3u3nmq" id="jg" role="cd27D">
                                      <property role="3u3nmv" value="7820875636627071432" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="j5" role="lGtFl">
                                  <node concept="3u3nmq" id="jh" role="cd27D">
                                    <property role="3u3nmv" value="7820875636627071432" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j3" role="lGtFl">
                                <node concept="3u3nmq" id="ji" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iZ" role="lGtFl">
                              <node concept="3u3nmq" id="jj" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iW" role="lGtFl">
                            <node concept="3u3nmq" id="jk" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iU" role="lGtFl">
                          <node concept="3u3nmq" id="jl" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iR" role="3clFbw">
                        <node concept="3y3z36" id="jm" role="3uHU7w">
                          <node concept="10Nm6u" id="jp" role="3uHU7w">
                            <node concept="cd27G" id="js" role="lGtFl">
                              <node concept="3u3nmq" id="jt" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="jq" role="3uHU7B">
                            <ref role="3cqZAo" node="hA" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ju" role="lGtFl">
                              <node concept="3u3nmq" id="jv" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jr" role="lGtFl">
                            <node concept="3u3nmq" id="jw" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jn" role="3uHU7B">
                          <node concept="37vLTw" id="jx" role="3fr31v">
                            <ref role="3cqZAo" node="i5" resolve="result" />
                            <node concept="cd27G" id="jz" role="lGtFl">
                              <node concept="3u3nmq" id="j$" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jy" role="lGtFl">
                            <node concept="3u3nmq" id="j_" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jo" role="lGtFl">
                          <node concept="3u3nmq" id="jA" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iS" role="lGtFl">
                        <node concept="3u3nmq" id="jB" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i2" role="3cqZAp">
                      <node concept="cd27G" id="jC" role="lGtFl">
                        <node concept="3u3nmq" id="jD" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i3" role="3cqZAp">
                      <node concept="37vLTw" id="jE" role="3clFbG">
                        <ref role="3cqZAo" node="i5" resolve="result" />
                        <node concept="cd27G" id="jG" role="lGtFl">
                          <node concept="3u3nmq" id="jH" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jI" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i4" role="lGtFl">
                      <node concept="3u3nmq" id="jJ" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hC" role="lGtFl">
                    <node concept="3u3nmq" id="jK" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ht" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="jL" role="lGtFl">
                    <node concept="3u3nmq" id="jM" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="jN" role="lGtFl">
                    <node concept="3u3nmq" id="jO" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hv" role="lGtFl">
                  <node concept="3u3nmq" id="jP" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hq" role="lGtFl">
                <node concept="3u3nmq" id="jQ" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ho" role="lGtFl">
              <node concept="3u3nmq" id="jR" role="cd27D">
                <property role="3u3nmv" value="7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hm" role="lGtFl">
            <node concept="3u3nmq" id="jS" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="jT" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jV" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h8" role="lGtFl">
        <node concept="3u3nmq" id="jW" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jX" role="3clF45">
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jY" role="1B3o_S">
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="3y3z36" id="kb" role="3clFbG">
            <node concept="2OqwBi" id="kd" role="3uHU7B">
              <node concept="37vLTw" id="kg" role="2Oq$k0">
                <ref role="3cqZAo" node="k1" resolve="parentNode" />
                <node concept="cd27G" id="kj" role="lGtFl">
                  <node concept="3u3nmq" id="kk" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564654" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="kh" role="2OqNvi">
                <node concept="1xIGOp" id="kl" role="1xVPHs">
                  <node concept="cd27G" id="ko" role="lGtFl">
                    <node concept="3u3nmq" id="kp" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564656" />
                    </node>
                  </node>
                </node>
                <node concept="3gmYPX" id="km" role="1xVPHs">
                  <node concept="3gn64h" id="kq" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:1NRmRaKF8ac" resolve="ShowBrokenReferences" />
                    <node concept="cd27G" id="kt" role="lGtFl">
                      <node concept="3u3nmq" id="ku" role="cd27D">
                        <property role="3u3nmv" value="1227128029536564658" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="kr" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:6vMIJHUloMo" resolve="StatCommand" />
                    <node concept="cd27G" id="kv" role="lGtFl">
                      <node concept="3u3nmq" id="kw" role="cd27D">
                        <property role="3u3nmv" value="1227128029536564659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ks" role="lGtFl">
                    <node concept="3u3nmq" id="kx" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kn" role="lGtFl">
                  <node concept="3u3nmq" id="ky" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kz" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564653" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="ke" role="3uHU7w">
              <node concept="cd27G" id="k$" role="lGtFl">
                <node concept="3u3nmq" id="k_" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="kA" role="cd27D">
                <property role="3u3nmv" value="1227128029536564652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kc" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="1227128029536564651" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ka" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="1227128029536564650" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kF" role="lGtFl">
            <node concept="3u3nmq" id="kG" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kH" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kK" role="lGtFl">
            <node concept="3u3nmq" id="kL" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kJ" role="lGtFl">
          <node concept="3u3nmq" id="kM" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="kP" role="lGtFl">
            <node concept="3u3nmq" id="kQ" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kO" role="lGtFl">
          <node concept="3u3nmq" id="kR" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="kU" role="lGtFl">
            <node concept="3u3nmq" id="kV" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kT" role="lGtFl">
          <node concept="3u3nmq" id="kW" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k4" role="lGtFl">
        <node concept="3u3nmq" id="kX" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gt" role="lGtFl">
      <node concept="3u3nmq" id="kY" role="cd27D">
        <property role="3u3nmv" value="7820875636627071432" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kZ">
    <property role="TrG5h" value="OfAspectOperation_old_Constraints" />
    <node concept="3Tm1VV" id="l0" role="1B3o_S">
      <node concept="cd27G" id="l6" role="lGtFl">
        <node concept="3u3nmq" id="l7" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="l1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="l8" role="lGtFl">
        <node concept="3u3nmq" id="l9" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="l2" role="jymVt">
      <node concept="3cqZAl" id="la" role="3clF45">
        <node concept="cd27G" id="le" role="lGtFl">
          <node concept="3u3nmq" id="lf" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="XkiVB" id="lg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="li" role="37wK5m">
            <property role="1BaxDp" value="OfAspectOperation_old_19da5c6" />
            <node concept="2YIFZM" id="lk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
                <node concept="cd27G" id="lr" role="lGtFl">
                  <node concept="3u3nmq" id="ls" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="lu" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0x5252d9021b8b45a8L" />
                <node concept="cd27G" id="lv" role="lGtFl">
                  <node concept="3u3nmq" id="lw" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="lp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.OfAspectOperation_old" />
                <node concept="cd27G" id="lx" role="lGtFl">
                  <node concept="3u3nmq" id="ly" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="lz" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ll" role="lGtFl">
              <node concept="3u3nmq" id="l$" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lj" role="lGtFl">
            <node concept="3u3nmq" id="l_" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lh" role="lGtFl">
          <node concept="3u3nmq" id="lA" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lc" role="1B3o_S">
        <node concept="cd27G" id="lB" role="lGtFl">
          <node concept="3u3nmq" id="lC" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ld" role="lGtFl">
        <node concept="3u3nmq" id="lD" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l3" role="jymVt">
      <node concept="cd27G" id="lE" role="lGtFl">
        <node concept="3u3nmq" id="lF" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="l4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lG" role="1B3o_S">
        <node concept="cd27G" id="lL" role="lGtFl">
          <node concept="3u3nmq" id="lM" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="lQ" role="lGtFl">
            <node concept="3u3nmq" id="lR" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="lO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="lS" role="lGtFl">
            <node concept="3u3nmq" id="lT" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lP" role="lGtFl">
          <node concept="3u3nmq" id="lU" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lI" role="3clF47">
        <node concept="3cpWs8" id="lV" role="3cqZAp">
          <node concept="3cpWsn" id="m0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="m2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="m3" role="33vP2m">
              <node concept="YeOm9" id="m7" role="2ShVmc">
                <node concept="1Y3b0j" id="m9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="mb" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="mh" role="37wK5m">
                      <property role="1adDun" value="0xa5e4de5346a344daL" />
                      <node concept="cd27G" id="mn" role="lGtFl">
                        <node concept="3u3nmq" id="mo" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mi" role="37wK5m">
                      <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                      <node concept="cd27G" id="mp" role="lGtFl">
                        <node concept="3u3nmq" id="mq" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mj" role="37wK5m">
                      <property role="1adDun" value="0x5252d9021b8b45a8L" />
                      <node concept="cd27G" id="mr" role="lGtFl">
                        <node concept="3u3nmq" id="ms" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mk" role="37wK5m">
                      <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                      <node concept="cd27G" id="mt" role="lGtFl">
                        <node concept="3u3nmq" id="mu" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="ml" role="37wK5m">
                      <property role="Xl_RC" value="requestedAspect_old" />
                      <node concept="cd27G" id="mv" role="lGtFl">
                        <node concept="3u3nmq" id="mw" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mm" role="lGtFl">
                      <node concept="3u3nmq" id="mx" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mc" role="1B3o_S">
                    <node concept="cd27G" id="my" role="lGtFl">
                      <node concept="3u3nmq" id="mz" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="md" role="37wK5m">
                    <node concept="cd27G" id="m$" role="lGtFl">
                      <node concept="3u3nmq" id="m_" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="me" role="jymVt">
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
                  <node concept="3clFb_" id="mf" role="jymVt">
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
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="nV" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="nX" role="lGtFl">
                                      <node concept="3u3nmq" id="nY" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nW" role="lGtFl">
                                    <node concept="3u3nmq" id="nZ" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="nP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="o0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="o2" role="lGtFl">
                                      <node concept="3u3nmq" id="o3" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="o1" role="lGtFl">
                                    <node concept="3u3nmq" id="o4" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="nQ" role="1B3o_S">
                                  <node concept="cd27G" id="o5" role="lGtFl">
                                    <node concept="3u3nmq" id="o6" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="o7" role="lGtFl">
                                    <node concept="3u3nmq" id="o8" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nS" role="3clF47">
                                  <node concept="3cpWs8" id="o9" role="3cqZAp">
                                    <node concept="3cpWsn" id="oc" role="3cpWs9">
                                      <property role="TrG5h" value="modules" />
                                      <node concept="A3Dl8" id="oe" role="1tU5fm">
                                        <node concept="3uibUv" id="oh" role="A3Ik2">
                                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                          <node concept="cd27G" id="oj" role="lGtFl">
                                            <node concept="3u3nmq" id="ok" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820758" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oi" role="lGtFl">
                                          <node concept="3u3nmq" id="ol" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="of" role="33vP2m">
                                        <node concept="2OqwBi" id="om" role="2Oq$k0">
                                          <node concept="2OqwBi" id="op" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="os" role="2Oq$k0">
                                              <node concept="2OqwBi" id="ov" role="2JrQYb">
                                                <node concept="1DoJHT" id="ox" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="o$" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="o_" role="1EMhIo">
                                                    <ref role="3cqZAo" node="nP" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="oA" role="lGtFl">
                                                    <node concept="3u3nmq" id="oB" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820785" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="oy" role="2OqNvi">
                                                  <node concept="cd27G" id="oC" role="lGtFl">
                                                    <node concept="3u3nmq" id="oD" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820786" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oz" role="lGtFl">
                                                  <node concept="3u3nmq" id="oE" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820784" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ow" role="lGtFl">
                                                <node concept="3u3nmq" id="oF" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820762" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ot" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                              <node concept="cd27G" id="oG" role="lGtFl">
                                                <node concept="3u3nmq" id="oH" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820764" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ou" role="lGtFl">
                                              <node concept="3u3nmq" id="oI" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820761" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="oq" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                                            <node concept="cd27G" id="oJ" role="lGtFl">
                                              <node concept="3u3nmq" id="oK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820765" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="or" role="lGtFl">
                                            <node concept="3u3nmq" id="oL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820760" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="on" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                                          <node concept="cd27G" id="oM" role="lGtFl">
                                            <node concept="3u3nmq" id="oN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820766" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oo" role="lGtFl">
                                          <node concept="3u3nmq" id="oO" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="og" role="lGtFl">
                                        <node concept="3u3nmq" id="oP" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820756" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="od" role="lGtFl">
                                      <node concept="3u3nmq" id="oQ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="oa" role="3cqZAp">
                                    <node concept="2ShNRf" id="oR" role="3cqZAk">
                                      <node concept="1pGfFk" id="oT" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                        <node concept="2OqwBi" id="oV" role="37wK5m">
                                          <node concept="37vLTw" id="oZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="oc" resolve="modules" />
                                            <node concept="cd27G" id="p2" role="lGtFl">
                                              <node concept="3u3nmq" id="p3" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820771" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="p0" role="2OqNvi">
                                            <node concept="1bVj0M" id="p4" role="23t8la">
                                              <node concept="3clFbS" id="p6" role="1bW5cS">
                                                <node concept="3clFbF" id="p9" role="3cqZAp">
                                                  <node concept="1qvjxa" id="pb" role="3clFbG">
                                                    <ref role="1quiSB" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
                                                    <node concept="37vLTw" id="pd" role="1qvjxb">
                                                      <ref role="3cqZAo" node="p7" resolve="it" />
                                                      <node concept="cd27G" id="pf" role="lGtFl">
                                                        <node concept="3u3nmq" id="pg" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820777" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="pe" role="lGtFl">
                                                      <node concept="3u3nmq" id="ph" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820776" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="pc" role="lGtFl">
                                                    <node concept="3u3nmq" id="pi" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820775" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="pa" role="lGtFl">
                                                  <node concept="3u3nmq" id="pj" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820774" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="p7" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="pk" role="1tU5fm">
                                                  <node concept="cd27G" id="pm" role="lGtFl">
                                                    <node concept="3u3nmq" id="pn" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820779" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="pl" role="lGtFl">
                                                  <node concept="3u3nmq" id="po" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820778" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="p8" role="lGtFl">
                                                <node concept="3u3nmq" id="pp" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820773" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="p5" role="lGtFl">
                                              <node concept="3u3nmq" id="pq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820772" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="p1" role="lGtFl">
                                            <node concept="3u3nmq" id="pr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820770" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="oW" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="ps" role="lGtFl">
                                            <node concept="3u3nmq" id="pt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="oX" role="37wK5m">
                                          <node concept="359W_D" id="pu" role="2Oq$k0">
                                            <ref role="359W_E" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation_old" />
                                            <ref role="359W_F" to="caxt:7Nk8HJUuKrS" resolve="requestedAspect_old" />
                                            <node concept="cd27G" id="px" role="lGtFl">
                                              <node concept="3u3nmq" id="py" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820782" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="pv" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                            <node concept="cd27G" id="pz" role="lGtFl">
                                              <node concept="3u3nmq" id="p$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820783" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pw" role="lGtFl">
                                            <node concept="3u3nmq" id="p_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820781" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oY" role="lGtFl">
                                          <node concept="3u3nmq" id="pA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820769" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oU" role="lGtFl">
                                        <node concept="3u3nmq" id="pB" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oS" role="lGtFl">
                                      <node concept="3u3nmq" id="pC" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820767" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ob" role="lGtFl">
                                    <node concept="3u3nmq" id="pD" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pE" role="lGtFl">
                                    <node concept="3u3nmq" id="pF" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nU" role="lGtFl">
                                  <node concept="3u3nmq" id="pG" role="cd27D">
                                    <property role="3u3nmv" value="5932042262275697744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nh" role="lGtFl">
                                <node concept="3u3nmq" id="pH" role="cd27D">
                                  <property role="3u3nmv" value="5932042262275697744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nd" role="lGtFl">
                              <node concept="3u3nmq" id="pI" role="cd27D">
                                <property role="3u3nmv" value="5932042262275697744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nb" role="lGtFl">
                            <node concept="3u3nmq" id="pJ" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n9" role="lGtFl">
                          <node concept="3u3nmq" id="pK" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n7" role="lGtFl">
                        <node concept="3u3nmq" id="pL" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pM" role="lGtFl">
                        <node concept="3u3nmq" id="pN" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mZ" role="lGtFl">
                      <node concept="3u3nmq" id="pO" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mg" role="lGtFl">
                    <node concept="3u3nmq" id="pP" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ma" role="lGtFl">
                  <node concept="3u3nmq" id="pQ" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m8" role="lGtFl">
                <node concept="3u3nmq" id="pR" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m4" role="lGtFl">
              <node concept="3u3nmq" id="pS" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m1" role="lGtFl">
            <node concept="3u3nmq" id="pT" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lW" role="3cqZAp">
          <node concept="3cpWsn" id="pU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="q2" role="lGtFl">
                  <node concept="3u3nmq" id="q3" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="q0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="q4" role="lGtFl">
                  <node concept="3u3nmq" id="q5" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q1" role="lGtFl">
                <node concept="3u3nmq" id="q6" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pX" role="33vP2m">
              <node concept="1pGfFk" id="q7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="q9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="qc" role="lGtFl">
                    <node concept="3u3nmq" id="qd" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qe" role="lGtFl">
                    <node concept="3u3nmq" id="qf" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qb" role="lGtFl">
                  <node concept="3u3nmq" id="qg" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="qh" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pY" role="lGtFl">
              <node concept="3u3nmq" id="qi" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pV" role="lGtFl">
            <node concept="3u3nmq" id="qj" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="references" />
              <node concept="cd27G" id="qp" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="qr" role="37wK5m">
                <node concept="37vLTw" id="qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="m0" resolve="d0" />
                  <node concept="cd27G" id="qx" role="lGtFl">
                    <node concept="3u3nmq" id="qy" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qz" role="lGtFl">
                    <node concept="3u3nmq" id="q$" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qw" role="lGtFl">
                  <node concept="3u3nmq" id="q_" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qs" role="37wK5m">
                <ref role="3cqZAo" node="m0" resolve="d0" />
                <node concept="cd27G" id="qA" role="lGtFl">
                  <node concept="3u3nmq" id="qB" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qt" role="lGtFl">
                <node concept="3u3nmq" id="qC" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qo" role="lGtFl">
              <node concept="3u3nmq" id="qD" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ql" role="lGtFl">
            <node concept="3u3nmq" id="qE" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="37vLTw" id="qF" role="3clFbG">
            <ref role="3cqZAo" node="pU" resolve="references" />
            <node concept="cd27G" id="qH" role="lGtFl">
              <node concept="3u3nmq" id="qI" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qG" role="lGtFl">
            <node concept="3u3nmq" id="qJ" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lZ" role="lGtFl">
          <node concept="3u3nmq" id="qK" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qL" role="lGtFl">
          <node concept="3u3nmq" id="qM" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lK" role="lGtFl">
        <node concept="3u3nmq" id="qN" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="l5" role="lGtFl">
      <node concept="3u3nmq" id="qO" role="cd27D">
        <property role="3u3nmv" value="5932042262275697744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qP">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="SubtreeStatisticsTarget_Constraints" />
    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
      <node concept="cd27G" id="qX" role="lGtFl">
        <node concept="3u3nmq" id="qY" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qZ" role="lGtFl">
        <node concept="3u3nmq" id="r0" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qS" role="jymVt">
      <node concept="3cqZAl" id="r1" role="3clF45">
        <node concept="cd27G" id="r5" role="lGtFl">
          <node concept="3u3nmq" id="r6" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <node concept="XkiVB" id="r7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="r9" role="37wK5m">
            <property role="1BaxDp" value="SubtreeStatisticsTarget_ca7bc6df" />
            <node concept="2YIFZM" id="rb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="rd" role="37wK5m">
                <property role="1adDun" value="0xa5e4de5346a344daL" />
                <node concept="cd27G" id="ri" role="lGtFl">
                  <node concept="3u3nmq" id="rj" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="re" role="37wK5m">
                <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                <node concept="cd27G" id="rk" role="lGtFl">
                  <node concept="3u3nmq" id="rl" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="rf" role="37wK5m">
                <property role="1adDun" value="0x1cf75b72b0b3962bL" />
                <node concept="cd27G" id="rm" role="lGtFl">
                  <node concept="3u3nmq" id="rn" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="rg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.SubtreeStatisticsTarget" />
                <node concept="cd27G" id="ro" role="lGtFl">
                  <node concept="3u3nmq" id="rp" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rh" role="lGtFl">
                <node concept="3u3nmq" id="rq" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rc" role="lGtFl">
              <node concept="3u3nmq" id="rr" role="cd27D">
                <property role="3u3nmv" value="7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ra" role="lGtFl">
            <node concept="3u3nmq" id="rs" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r8" role="lGtFl">
          <node concept="3u3nmq" id="rt" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r3" role="1B3o_S">
        <node concept="cd27G" id="ru" role="lGtFl">
          <node concept="3u3nmq" id="rv" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r4" role="lGtFl">
        <node concept="3u3nmq" id="rw" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qT" role="jymVt">
      <node concept="cd27G" id="rx" role="lGtFl">
        <node concept="3u3nmq" id="ry" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="rz" role="1B3o_S">
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="rD" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="rE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="rH" role="lGtFl">
            <node concept="3u3nmq" id="rI" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="rK" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rG" role="lGtFl">
          <node concept="3u3nmq" id="rL" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r_" role="3clF47">
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2ShNRf" id="rO" role="3clFbG">
            <node concept="YeOm9" id="rQ" role="2ShVmc">
              <node concept="1Y3b0j" id="rS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="rU" role="1B3o_S">
                  <node concept="cd27G" id="rZ" role="lGtFl">
                    <node concept="3u3nmq" id="s0" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="rV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="s1" role="1B3o_S">
                    <node concept="cd27G" id="s8" role="lGtFl">
                      <node concept="3u3nmq" id="s9" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="s2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="sa" role="lGtFl">
                      <node concept="3u3nmq" id="sb" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="s3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="sc" role="lGtFl">
                      <node concept="3u3nmq" id="sd" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="s4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="se" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="sh" role="lGtFl">
                        <node concept="3u3nmq" id="si" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="sj" role="lGtFl">
                        <node concept="3u3nmq" id="sk" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sg" role="lGtFl">
                      <node concept="3u3nmq" id="sl" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="s5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="sm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="sp" role="lGtFl">
                        <node concept="3u3nmq" id="sq" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sr" role="lGtFl">
                        <node concept="3u3nmq" id="ss" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="so" role="lGtFl">
                      <node concept="3u3nmq" id="st" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="s6" role="3clF47">
                    <node concept="3cpWs8" id="su" role="3cqZAp">
                      <node concept="3cpWsn" id="s$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="sA" role="1tU5fm">
                          <node concept="cd27G" id="sD" role="lGtFl">
                            <node concept="3u3nmq" id="sE" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="sB" role="33vP2m">
                          <ref role="37wK5l" node="qV" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="sF" role="37wK5m">
                            <node concept="37vLTw" id="sL" role="2Oq$k0">
                              <ref role="3cqZAo" node="s4" resolve="context" />
                              <node concept="cd27G" id="sO" role="lGtFl">
                                <node concept="3u3nmq" id="sP" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="sQ" role="lGtFl">
                                <node concept="3u3nmq" id="sR" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sN" role="lGtFl">
                              <node concept="3u3nmq" id="sS" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sG" role="37wK5m">
                            <node concept="37vLTw" id="sT" role="2Oq$k0">
                              <ref role="3cqZAo" node="s4" resolve="context" />
                              <node concept="cd27G" id="sW" role="lGtFl">
                                <node concept="3u3nmq" id="sX" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="sY" role="lGtFl">
                                <node concept="3u3nmq" id="sZ" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sV" role="lGtFl">
                              <node concept="3u3nmq" id="t0" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sH" role="37wK5m">
                            <node concept="37vLTw" id="t1" role="2Oq$k0">
                              <ref role="3cqZAo" node="s4" resolve="context" />
                              <node concept="cd27G" id="t4" role="lGtFl">
                                <node concept="3u3nmq" id="t5" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="t2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="t6" role="lGtFl">
                                <node concept="3u3nmq" id="t7" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t3" role="lGtFl">
                              <node concept="3u3nmq" id="t8" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sI" role="37wK5m">
                            <node concept="37vLTw" id="t9" role="2Oq$k0">
                              <ref role="3cqZAo" node="s4" resolve="context" />
                              <node concept="cd27G" id="tc" role="lGtFl">
                                <node concept="3u3nmq" id="td" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ta" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="te" role="lGtFl">
                                <node concept="3u3nmq" id="tf" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tb" role="lGtFl">
                              <node concept="3u3nmq" id="tg" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sJ" role="37wK5m">
                            <node concept="37vLTw" id="th" role="2Oq$k0">
                              <ref role="3cqZAo" node="s4" resolve="context" />
                              <node concept="cd27G" id="tk" role="lGtFl">
                                <node concept="3u3nmq" id="tl" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ti" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="tm" role="lGtFl">
                                <node concept="3u3nmq" id="tn" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tj" role="lGtFl">
                              <node concept="3u3nmq" id="to" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sK" role="lGtFl">
                            <node concept="3u3nmq" id="tp" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sC" role="lGtFl">
                          <node concept="3u3nmq" id="tq" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s_" role="lGtFl">
                        <node concept="3u3nmq" id="tr" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sv" role="3cqZAp">
                      <node concept="cd27G" id="ts" role="lGtFl">
                        <node concept="3u3nmq" id="tt" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="sw" role="3cqZAp">
                      <node concept="3clFbS" id="tu" role="3clFbx">
                        <node concept="3clFbF" id="tx" role="3cqZAp">
                          <node concept="2OqwBi" id="tz" role="3clFbG">
                            <node concept="37vLTw" id="t_" role="2Oq$k0">
                              <ref role="3cqZAo" node="s5" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="tC" role="lGtFl">
                                <node concept="3u3nmq" id="tD" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="tE" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="tG" role="1dyrYi">
                                  <node concept="1pGfFk" id="tI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="tK" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="tN" role="lGtFl">
                                        <node concept="3u3nmq" id="tO" role="cd27D">
                                          <property role="3u3nmv" value="7820875636625781792" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="tL" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564661" />
                                      <node concept="cd27G" id="tP" role="lGtFl">
                                        <node concept="3u3nmq" id="tQ" role="cd27D">
                                          <property role="3u3nmv" value="7820875636625781792" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tM" role="lGtFl">
                                      <node concept="3u3nmq" id="tR" role="cd27D">
                                        <property role="3u3nmv" value="7820875636625781792" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tJ" role="lGtFl">
                                    <node concept="3u3nmq" id="tS" role="cd27D">
                                      <property role="3u3nmv" value="7820875636625781792" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tH" role="lGtFl">
                                  <node concept="3u3nmq" id="tT" role="cd27D">
                                    <property role="3u3nmv" value="7820875636625781792" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tF" role="lGtFl">
                                <node concept="3u3nmq" id="tU" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tB" role="lGtFl">
                              <node concept="3u3nmq" id="tV" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t$" role="lGtFl">
                            <node concept="3u3nmq" id="tW" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ty" role="lGtFl">
                          <node concept="3u3nmq" id="tX" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tv" role="3clFbw">
                        <node concept="3y3z36" id="tY" role="3uHU7w">
                          <node concept="10Nm6u" id="u1" role="3uHU7w">
                            <node concept="cd27G" id="u4" role="lGtFl">
                              <node concept="3u3nmq" id="u5" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="u2" role="3uHU7B">
                            <ref role="3cqZAo" node="s5" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="u6" role="lGtFl">
                              <node concept="3u3nmq" id="u7" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u3" role="lGtFl">
                            <node concept="3u3nmq" id="u8" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tZ" role="3uHU7B">
                          <node concept="37vLTw" id="u9" role="3fr31v">
                            <ref role="3cqZAo" node="s$" resolve="result" />
                            <node concept="cd27G" id="ub" role="lGtFl">
                              <node concept="3u3nmq" id="uc" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ua" role="lGtFl">
                            <node concept="3u3nmq" id="ud" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u0" role="lGtFl">
                          <node concept="3u3nmq" id="ue" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tw" role="lGtFl">
                        <node concept="3u3nmq" id="uf" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sx" role="3cqZAp">
                      <node concept="cd27G" id="ug" role="lGtFl">
                        <node concept="3u3nmq" id="uh" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sy" role="3cqZAp">
                      <node concept="37vLTw" id="ui" role="3clFbG">
                        <ref role="3cqZAo" node="s$" resolve="result" />
                        <node concept="cd27G" id="uk" role="lGtFl">
                          <node concept="3u3nmq" id="ul" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uj" role="lGtFl">
                        <node concept="3u3nmq" id="um" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sz" role="lGtFl">
                      <node concept="3u3nmq" id="un" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s7" role="lGtFl">
                    <node concept="3u3nmq" id="uo" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="up" role="lGtFl">
                    <node concept="3u3nmq" id="uq" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ur" role="lGtFl">
                    <node concept="3u3nmq" id="us" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rY" role="lGtFl">
                  <node concept="3u3nmq" id="ut" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rT" role="lGtFl">
                <node concept="3u3nmq" id="uu" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rR" role="lGtFl">
              <node concept="3u3nmq" id="uv" role="cd27D">
                <property role="3u3nmv" value="7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rP" role="lGtFl">
            <node concept="3u3nmq" id="uw" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="ux" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uy" role="lGtFl">
          <node concept="3u3nmq" id="uz" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rB" role="lGtFl">
        <node concept="3u3nmq" id="u$" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="u_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="uI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="uK" role="lGtFl">
            <node concept="3u3nmq" id="uL" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uJ" role="lGtFl">
          <node concept="3u3nmq" id="uM" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uA" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="uN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="uP" role="lGtFl">
            <node concept="3u3nmq" id="uQ" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uO" role="lGtFl">
          <node concept="3u3nmq" id="uR" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="uS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="uU" role="lGtFl">
            <node concept="3u3nmq" id="uV" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uT" role="lGtFl">
          <node concept="3u3nmq" id="uW" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="uX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="uZ" role="lGtFl">
            <node concept="3u3nmq" id="v0" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uY" role="lGtFl">
          <node concept="3u3nmq" id="v1" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uD" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="v4" role="lGtFl">
            <node concept="3u3nmq" id="v5" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v3" role="lGtFl">
          <node concept="3u3nmq" id="v6" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uE" role="3clF45">
        <node concept="cd27G" id="v7" role="lGtFl">
          <node concept="3u3nmq" id="v8" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uF" role="1B3o_S">
        <node concept="cd27G" id="v9" role="lGtFl">
          <node concept="3u3nmq" id="va" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="3y3z36" id="vd" role="3clFbG">
            <node concept="35c_gC" id="vf" role="3uHU7w">
              <ref role="35c_gD" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
              <node concept="cd27G" id="vi" role="lGtFl">
                <node concept="3u3nmq" id="vj" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564668" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vg" role="3uHU7B">
              <ref role="3cqZAo" node="uB" resolve="childConcept" />
              <node concept="cd27G" id="vk" role="lGtFl">
                <node concept="3u3nmq" id="vl" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vh" role="lGtFl">
              <node concept="3u3nmq" id="vm" role="cd27D">
                <property role="3u3nmv" value="1227128029536564664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ve" role="lGtFl">
            <node concept="3u3nmq" id="vn" role="cd27D">
              <property role="3u3nmv" value="1227128029536564663" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vo" role="cd27D">
            <property role="3u3nmv" value="1227128029536564662" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uH" role="lGtFl">
        <node concept="3u3nmq" id="vp" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qW" role="lGtFl">
      <node concept="3u3nmq" id="vq" role="cd27D">
        <property role="3u3nmv" value="7820875636625781792" />
      </node>
    </node>
  </node>
</model>

