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
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
          <node concept="2YIFZM" id="l" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="p" role="37wK5m">
              <property role="1adDun" value="0x4d7759afce9587a7L" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ActionCallDeclaredParameter" />
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="z" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r" role="lGtFl">
              <node concept="3u3nmq" id="$" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m" role="lGtFl">
            <node concept="3u3nmq" id="_" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="G" role="1B3o_S">
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="M" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3clFbG">
            <node concept="YeOm9" id="Z" role="2ShVmc">
              <node concept="1Y3b0j" id="11" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="13" role="1B3o_S">
                  <node concept="cd27G" id="18" role="lGtFl">
                    <node concept="3u3nmq" id="19" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="14" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1a" role="1B3o_S">
                    <node concept="cd27G" id="1h" role="lGtFl">
                      <node concept="3u3nmq" id="1i" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1q" role="lGtFl">
                        <node concept="3u3nmq" id="1r" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1p" role="lGtFl">
                      <node concept="3u3nmq" id="1u" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1y" role="lGtFl">
                        <node concept="3u3nmq" id="1z" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1x" role="lGtFl">
                      <node concept="3u3nmq" id="1A" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1f" role="3clF47">
                    <node concept="3cpWs8" id="1B" role="3cqZAp">
                      <node concept="3cpWsn" id="1H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1J" role="1tU5fm">
                          <node concept="cd27G" id="1M" role="lGtFl">
                            <node concept="3u3nmq" id="1N" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1K" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="1T" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="context" />
                              <node concept="cd27G" id="1W" role="lGtFl">
                                <node concept="3u3nmq" id="1X" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1V" role="lGtFl">
                              <node concept="3u3nmq" id="20" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="21" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="context" />
                              <node concept="cd27G" id="24" role="lGtFl">
                                <node concept="3u3nmq" id="25" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="22" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="23" role="lGtFl">
                              <node concept="3u3nmq" id="28" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="29" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="context" />
                              <node concept="cd27G" id="2c" role="lGtFl">
                                <node concept="3u3nmq" id="2d" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2b" role="lGtFl">
                              <node concept="3u3nmq" id="2g" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="context" />
                              <node concept="cd27G" id="2k" role="lGtFl">
                                <node concept="3u3nmq" id="2l" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2j" role="lGtFl">
                              <node concept="3u3nmq" id="2o" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1S" role="lGtFl">
                            <node concept="3u3nmq" id="2p" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1L" role="lGtFl">
                          <node concept="3u3nmq" id="2q" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1I" role="lGtFl">
                        <node concept="3u3nmq" id="2r" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1C" role="3cqZAp">
                      <node concept="cd27G" id="2s" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1D" role="3cqZAp">
                      <node concept="3clFbS" id="2u" role="3clFbx">
                        <node concept="3clFbF" id="2x" role="3cqZAp">
                          <node concept="2OqwBi" id="2z" role="3clFbG">
                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1e" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2C" role="lGtFl">
                                <node concept="3u3nmq" id="2D" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2G" role="1dyrYi">
                                  <node concept="1pGfFk" id="2I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="2N" role="lGtFl">
                                        <node concept="3u3nmq" id="2O" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2L" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564687" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2M" role="lGtFl">
                                      <node concept="3u3nmq" id="2R" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2J" role="lGtFl">
                                    <node concept="3u3nmq" id="2S" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2H" role="lGtFl">
                                  <node concept="3u3nmq" id="2T" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2F" role="lGtFl">
                                <node concept="3u3nmq" id="2U" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2B" role="lGtFl">
                              <node concept="3u3nmq" id="2V" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2$" role="lGtFl">
                            <node concept="3u3nmq" id="2W" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2y" role="lGtFl">
                          <node concept="3u3nmq" id="2X" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2v" role="3clFbw">
                        <node concept="3y3z36" id="2Y" role="3uHU7w">
                          <node concept="10Nm6u" id="31" role="3uHU7w">
                            <node concept="cd27G" id="34" role="lGtFl">
                              <node concept="3u3nmq" id="35" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="32" role="3uHU7B">
                            <ref role="3cqZAo" node="1e" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="33" role="lGtFl">
                            <node concept="3u3nmq" id="38" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Z" role="3uHU7B">
                          <node concept="37vLTw" id="39" role="3fr31v">
                            <ref role="3cqZAo" node="1H" resolve="result" />
                            <node concept="cd27G" id="3b" role="lGtFl">
                              <node concept="3u3nmq" id="3c" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3a" role="lGtFl">
                            <node concept="3u3nmq" id="3d" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="30" role="lGtFl">
                          <node concept="3u3nmq" id="3e" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2w" role="lGtFl">
                        <node concept="3u3nmq" id="3f" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="3g" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1F" role="3cqZAp">
                      <node concept="37vLTw" id="3i" role="3clFbG">
                        <ref role="3cqZAo" node="1H" resolve="result" />
                        <node concept="cd27G" id="3k" role="lGtFl">
                          <node concept="3u3nmq" id="3l" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3j" role="lGtFl">
                        <node concept="3u3nmq" id="3m" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1G" role="lGtFl">
                      <node concept="3u3nmq" id="3n" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1g" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="16" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="3t" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="3u" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10" role="lGtFl">
              <node concept="3u3nmq" id="3v" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="3w" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="3x" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K" role="lGtFl">
        <node concept="3u3nmq" id="3$" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="3F" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="3J" role="lGtFl">
            <node concept="3u3nmq" id="3K" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="3L" role="lGtFl">
            <node concept="3u3nmq" id="3M" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3N" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3cpWs8" id="3O" role="3cqZAp">
          <node concept="3cpWsn" id="3T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="3V" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="3Y" role="lGtFl">
                <node concept="3u3nmq" id="3Z" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3W" role="33vP2m">
              <node concept="YeOm9" id="40" role="2ShVmc">
                <node concept="1Y3b0j" id="42" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="44" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="4a" role="37wK5m">
                      <property role="1adDun" value="0xa5e4de5346a344daL" />
                      <node concept="cd27G" id="4g" role="lGtFl">
                        <node concept="3u3nmq" id="4h" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4b" role="37wK5m">
                      <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                      <node concept="cd27G" id="4i" role="lGtFl">
                        <node concept="3u3nmq" id="4j" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4c" role="37wK5m">
                      <property role="1adDun" value="0x4d7759afce9587a7L" />
                      <node concept="cd27G" id="4k" role="lGtFl">
                        <node concept="3u3nmq" id="4l" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4d" role="37wK5m">
                      <property role="1adDun" value="0x4d7759afce9587a8L" />
                      <node concept="cd27G" id="4m" role="lGtFl">
                        <node concept="3u3nmq" id="4n" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4e" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="4o" role="lGtFl">
                        <node concept="3u3nmq" id="4p" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4f" role="lGtFl">
                      <node concept="3u3nmq" id="4q" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="45" role="1B3o_S">
                    <node concept="cd27G" id="4r" role="lGtFl">
                      <node concept="3u3nmq" id="4s" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="46" role="37wK5m">
                    <node concept="cd27G" id="4t" role="lGtFl">
                      <node concept="3u3nmq" id="4u" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="47" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4v" role="1B3o_S">
                      <node concept="cd27G" id="4$" role="lGtFl">
                        <node concept="3u3nmq" id="4_" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="4w" role="3clF45">
                      <node concept="cd27G" id="4A" role="lGtFl">
                        <node concept="3u3nmq" id="4B" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4x" role="3clF47">
                      <node concept="3clFbF" id="4C" role="3cqZAp">
                        <node concept="3clFbT" id="4E" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="4G" role="lGtFl">
                            <node concept="3u3nmq" id="4H" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4F" role="lGtFl">
                          <node concept="3u3nmq" id="4I" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4D" role="lGtFl">
                        <node concept="3u3nmq" id="4J" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4K" role="lGtFl">
                        <node concept="3u3nmq" id="4L" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4z" role="lGtFl">
                      <node concept="3u3nmq" id="4M" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="48" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4N" role="1B3o_S">
                      <node concept="cd27G" id="4T" role="lGtFl">
                        <node concept="3u3nmq" id="4U" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4O" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="4V" role="lGtFl">
                        <node concept="3u3nmq" id="4W" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="4X" role="lGtFl">
                        <node concept="3u3nmq" id="4Y" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Q" role="3clF47">
                      <node concept="3cpWs6" id="4Z" role="3cqZAp">
                        <node concept="2ShNRf" id="51" role="3cqZAk">
                          <node concept="YeOm9" id="53" role="2ShVmc">
                            <node concept="1Y3b0j" id="55" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="57" role="1B3o_S">
                                <node concept="cd27G" id="5b" role="lGtFl">
                                  <node concept="3u3nmq" id="5c" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="58" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="5d" role="1B3o_S">
                                  <node concept="cd27G" id="5i" role="lGtFl">
                                    <node concept="3u3nmq" id="5j" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5e" role="3clF47">
                                  <node concept="3cpWs6" id="5k" role="3cqZAp">
                                    <node concept="1dyn4i" id="5m" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="5o" role="1dyrYi">
                                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="5s" role="37wK5m">
                                            <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                            <node concept="cd27G" id="5v" role="lGtFl">
                                              <node concept="3u3nmq" id="5w" role="cd27D">
                                                <property role="3u3nmv" value="5582028874769074512" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5t" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582820787" />
                                            <node concept="cd27G" id="5x" role="lGtFl">
                                              <node concept="3u3nmq" id="5y" role="cd27D">
                                                <property role="3u3nmv" value="5582028874769074512" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5u" role="lGtFl">
                                            <node concept="3u3nmq" id="5z" role="cd27D">
                                              <property role="3u3nmv" value="5582028874769074512" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5r" role="lGtFl">
                                          <node concept="3u3nmq" id="5$" role="cd27D">
                                            <property role="3u3nmv" value="5582028874769074512" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5p" role="lGtFl">
                                        <node concept="3u3nmq" id="5_" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5n" role="lGtFl">
                                      <node concept="3u3nmq" id="5A" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5l" role="lGtFl">
                                    <node concept="3u3nmq" id="5B" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5f" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="5C" role="lGtFl">
                                    <node concept="3u3nmq" id="5D" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5E" role="lGtFl">
                                    <node concept="3u3nmq" id="5F" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5h" role="lGtFl">
                                  <node concept="3u3nmq" id="5G" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="59" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="5H" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5O" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="5Q" role="lGtFl">
                                      <node concept="3u3nmq" id="5R" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5P" role="lGtFl">
                                    <node concept="3u3nmq" id="5S" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5I" role="3clF46">
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
                                <node concept="3Tm1VV" id="5J" role="1B3o_S">
                                  <node concept="cd27G" id="5Y" role="lGtFl">
                                    <node concept="3u3nmq" id="5Z" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="60" role="lGtFl">
                                    <node concept="3u3nmq" id="61" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5L" role="3clF47">
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
                                              <ref role="3cqZAo" node="5I" resolve="_context" />
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
                                                <ref role="3cqZAo" node="5I" resolve="_context" />
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
                                                <ref role="3cqZAo" node="5I" resolve="_context" />
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
                                <node concept="2AHcQZ" id="5M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8z" role="lGtFl">
                                    <node concept="3u3nmq" id="8$" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5N" role="lGtFl">
                                  <node concept="3u3nmq" id="8_" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5a" role="lGtFl">
                                <node concept="3u3nmq" id="8A" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="56" role="lGtFl">
                              <node concept="3u3nmq" id="8B" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="54" role="lGtFl">
                            <node concept="3u3nmq" id="8C" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="52" role="lGtFl">
                          <node concept="3u3nmq" id="8D" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="50" role="lGtFl">
                        <node concept="3u3nmq" id="8E" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8F" role="lGtFl">
                        <node concept="3u3nmq" id="8G" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4S" role="lGtFl">
                      <node concept="3u3nmq" id="8H" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="49" role="lGtFl">
                    <node concept="3u3nmq" id="8I" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="43" role="lGtFl">
                  <node concept="3u3nmq" id="8J" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="41" role="lGtFl">
                <node concept="3u3nmq" id="8K" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3X" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3U" role="lGtFl">
            <node concept="3u3nmq" id="8M" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3P" role="3cqZAp">
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
        <node concept="3clFbF" id="3Q" role="3cqZAp">
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
                  <ref role="3cqZAo" node="3T" resolve="d0" />
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
                <ref role="3cqZAo" node="3T" resolve="d0" />
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
        <node concept="3clFbF" id="3R" role="3cqZAp">
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
        <node concept="cd27G" id="3S" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3D" role="lGtFl">
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
  <node concept="312cEu" id="bk">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="bl" role="1B3o_S" />
    <node concept="3uibUv" id="bm" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bu" role="1tU5fm" />
        <node concept="2AHcQZ" id="bv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="bq" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <node concept="1_3QMa" id="bw" role="3cqZAp">
          <node concept="37vLTw" id="by" role="1_3QMn">
            <ref role="3cqZAo" node="bp" resolve="concept" />
          </node>
          <node concept="3clFbS" id="bz" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bx" role="3cqZAp">
          <node concept="10Nm6u" id="b$" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b_">
    <node concept="39e2AJ" id="bA" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bB" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="bk" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bG">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="ModelReference_Constraints" />
    <node concept="3Tm1VV" id="bH" role="1B3o_S">
      <node concept="cd27G" id="bO" role="lGtFl">
        <node concept="3u3nmq" id="bP" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bQ" role="lGtFl">
        <node concept="3u3nmq" id="bR" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bJ" role="jymVt">
      <node concept="3cqZAl" id="bS" role="3clF45">
        <node concept="cd27G" id="bW" role="lGtFl">
          <node concept="3u3nmq" id="bX" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="XkiVB" id="bY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="c2" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="c7" role="lGtFl">
                <node concept="3u3nmq" id="c8" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="c3" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="c4" role="37wK5m">
              <property role="1adDun" value="0x6c8954f469900928L" />
              <node concept="cd27G" id="cb" role="lGtFl">
                <node concept="3u3nmq" id="cc" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="c5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ModelReference" />
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="ce" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c6" role="lGtFl">
              <node concept="3u3nmq" id="cf" role="cd27D">
                <property role="3u3nmv" value="7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c1" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bZ" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <node concept="cd27G" id="ci" role="lGtFl">
          <node concept="3u3nmq" id="cj" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bV" role="lGtFl">
        <node concept="3u3nmq" id="ck" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bK" role="jymVt">
      <node concept="cd27G" id="cl" role="lGtFl">
        <node concept="3u3nmq" id="cm" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="cn" role="1B3o_S">
        <node concept="cd27G" id="cs" role="lGtFl">
          <node concept="3u3nmq" id="ct" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="co" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="cu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="cx" role="lGtFl">
            <node concept="3u3nmq" id="cy" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2ShNRf" id="cC" role="3clFbG">
            <node concept="YeOm9" id="cE" role="2ShVmc">
              <node concept="1Y3b0j" id="cG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="cI" role="1B3o_S">
                  <node concept="cd27G" id="cN" role="lGtFl">
                    <node concept="3u3nmq" id="cO" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="cJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cP" role="1B3o_S">
                    <node concept="cd27G" id="cW" role="lGtFl">
                      <node concept="3u3nmq" id="cX" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="cQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="cY" role="lGtFl">
                      <node concept="3u3nmq" id="cZ" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="d0" role="lGtFl">
                      <node concept="3u3nmq" id="d1" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="d2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="d5" role="lGtFl">
                        <node concept="3u3nmq" id="d6" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="d7" role="lGtFl">
                        <node concept="3u3nmq" id="d8" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d4" role="lGtFl">
                      <node concept="3u3nmq" id="d9" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="da" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="dd" role="lGtFl">
                        <node concept="3u3nmq" id="de" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="db" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="df" role="lGtFl">
                        <node concept="3u3nmq" id="dg" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dc" role="lGtFl">
                      <node concept="3u3nmq" id="dh" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="cU" role="3clF47">
                    <node concept="3cpWs8" id="di" role="3cqZAp">
                      <node concept="3cpWsn" id="do" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="dq" role="1tU5fm">
                          <node concept="cd27G" id="dt" role="lGtFl">
                            <node concept="3u3nmq" id="du" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="dr" role="33vP2m">
                          <ref role="37wK5l" node="bM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="dv" role="37wK5m">
                            <node concept="37vLTw" id="d$" role="2Oq$k0">
                              <ref role="3cqZAo" node="cS" resolve="context" />
                              <node concept="cd27G" id="dB" role="lGtFl">
                                <node concept="3u3nmq" id="dC" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="d_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="dD" role="lGtFl">
                                <node concept="3u3nmq" id="dE" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dA" role="lGtFl">
                              <node concept="3u3nmq" id="dF" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dw" role="37wK5m">
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="cS" resolve="context" />
                              <node concept="cd27G" id="dJ" role="lGtFl">
                                <node concept="3u3nmq" id="dK" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="dL" role="lGtFl">
                                <node concept="3u3nmq" id="dM" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dI" role="lGtFl">
                              <node concept="3u3nmq" id="dN" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dx" role="37wK5m">
                            <node concept="37vLTw" id="dO" role="2Oq$k0">
                              <ref role="3cqZAo" node="cS" resolve="context" />
                              <node concept="cd27G" id="dR" role="lGtFl">
                                <node concept="3u3nmq" id="dS" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="dT" role="lGtFl">
                                <node concept="3u3nmq" id="dU" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dQ" role="lGtFl">
                              <node concept="3u3nmq" id="dV" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dy" role="37wK5m">
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="cS" resolve="context" />
                              <node concept="cd27G" id="dZ" role="lGtFl">
                                <node concept="3u3nmq" id="e0" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="e1" role="lGtFl">
                                <node concept="3u3nmq" id="e2" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dY" role="lGtFl">
                              <node concept="3u3nmq" id="e3" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dz" role="lGtFl">
                            <node concept="3u3nmq" id="e4" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ds" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dp" role="lGtFl">
                        <node concept="3u3nmq" id="e6" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dj" role="3cqZAp">
                      <node concept="cd27G" id="e7" role="lGtFl">
                        <node concept="3u3nmq" id="e8" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="dk" role="3cqZAp">
                      <node concept="3clFbS" id="e9" role="3clFbx">
                        <node concept="3clFbF" id="ec" role="3cqZAp">
                          <node concept="2OqwBi" id="ee" role="3clFbG">
                            <node concept="37vLTw" id="eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="cT" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ej" role="lGtFl">
                                <node concept="3u3nmq" id="ek" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="el" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="en" role="1dyrYi">
                                  <node concept="1pGfFk" id="ep" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="er" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="eu" role="lGtFl">
                                        <node concept="3u3nmq" id="ev" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627213166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="es" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564669" />
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
                                  <node concept="cd27G" id="eq" role="lGtFl">
                                    <node concept="3u3nmq" id="ez" role="cd27D">
                                      <property role="3u3nmv" value="7820875636627213166" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eo" role="lGtFl">
                                  <node concept="3u3nmq" id="e$" role="cd27D">
                                    <property role="3u3nmv" value="7820875636627213166" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="em" role="lGtFl">
                                <node concept="3u3nmq" id="e_" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ei" role="lGtFl">
                              <node concept="3u3nmq" id="eA" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ef" role="lGtFl">
                            <node concept="3u3nmq" id="eB" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ed" role="lGtFl">
                          <node concept="3u3nmq" id="eC" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ea" role="3clFbw">
                        <node concept="3y3z36" id="eD" role="3uHU7w">
                          <node concept="10Nm6u" id="eG" role="3uHU7w">
                            <node concept="cd27G" id="eJ" role="lGtFl">
                              <node concept="3u3nmq" id="eK" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="eH" role="3uHU7B">
                            <ref role="3cqZAo" node="cT" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="eL" role="lGtFl">
                              <node concept="3u3nmq" id="eM" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eI" role="lGtFl">
                            <node concept="3u3nmq" id="eN" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eE" role="3uHU7B">
                          <node concept="37vLTw" id="eO" role="3fr31v">
                            <ref role="3cqZAo" node="do" resolve="result" />
                            <node concept="cd27G" id="eQ" role="lGtFl">
                              <node concept="3u3nmq" id="eR" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eP" role="lGtFl">
                            <node concept="3u3nmq" id="eS" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eF" role="lGtFl">
                          <node concept="3u3nmq" id="eT" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eb" role="lGtFl">
                        <node concept="3u3nmq" id="eU" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dl" role="3cqZAp">
                      <node concept="cd27G" id="eV" role="lGtFl">
                        <node concept="3u3nmq" id="eW" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dm" role="3cqZAp">
                      <node concept="37vLTw" id="eX" role="3clFbG">
                        <ref role="3cqZAo" node="do" resolve="result" />
                        <node concept="cd27G" id="eZ" role="lGtFl">
                          <node concept="3u3nmq" id="f0" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eY" role="lGtFl">
                        <node concept="3u3nmq" id="f1" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dn" role="lGtFl">
                      <node concept="3u3nmq" id="f2" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cV" role="lGtFl">
                    <node concept="3u3nmq" id="f3" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="f4" role="lGtFl">
                    <node concept="3u3nmq" id="f5" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="f6" role="lGtFl">
                    <node concept="3u3nmq" id="f7" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cM" role="lGtFl">
                  <node concept="3u3nmq" id="f8" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cH" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cF" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cD" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="fc" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fd" role="lGtFl">
          <node concept="3u3nmq" id="fe" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cr" role="lGtFl">
        <node concept="3u3nmq" id="ff" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="fg" role="3clF45">
        <node concept="cd27G" id="fo" role="lGtFl">
          <node concept="3u3nmq" id="fp" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fh" role="1B3o_S">
        <node concept="cd27G" id="fq" role="lGtFl">
          <node concept="3u3nmq" id="fr" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs8" id="fs" role="3cqZAp">
          <node concept="3cpWsn" id="fv" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="fx" role="1tU5fm">
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564673" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fy" role="33vP2m">
              <node concept="37vLTw" id="fA" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="parentNode" />
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="fE" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564675" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="fB" role="2OqNvi">
                <node concept="cd27G" id="fF" role="lGtFl">
                  <node concept="3u3nmq" id="fG" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fC" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="fI" role="cd27D">
                <property role="3u3nmv" value="1227128029536564672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fw" role="lGtFl">
            <node concept="3u3nmq" id="fJ" role="cd27D">
              <property role="3u3nmv" value="1227128029536564671" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ft" role="3cqZAp">
          <node concept="22lmx$" id="fK" role="3cqZAk">
            <node concept="2OqwBi" id="fM" role="3uHU7B">
              <node concept="37vLTw" id="fP" role="2Oq$k0">
                <ref role="3cqZAo" node="fv" resolve="c" />
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="fT" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564680" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="fQ" role="2OqNvi">
                <node concept="chp4Y" id="fU" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:6vMIJHUnaQm" resolve="ModelStatisticsTarget" />
                  <node concept="cd27G" id="fW" role="lGtFl">
                    <node concept="3u3nmq" id="fX" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fV" role="lGtFl">
                  <node concept="3u3nmq" id="fY" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fR" role="lGtFl">
                <node concept="3u3nmq" id="fZ" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564679" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fN" role="3uHU7w">
              <node concept="37vLTw" id="g0" role="2Oq$k0">
                <ref role="3cqZAo" node="fv" resolve="c" />
                <node concept="cd27G" id="g3" role="lGtFl">
                  <node concept="3u3nmq" id="g4" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564684" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="g1" role="2OqNvi">
                <node concept="chp4Y" id="g5" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:67MRmR$vSn$" resolve="ShowGenPlan" />
                  <node concept="cd27G" id="g7" role="lGtFl">
                    <node concept="3u3nmq" id="g8" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564686" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g6" role="lGtFl">
                  <node concept="3u3nmq" id="g9" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g2" role="lGtFl">
                <node concept="3u3nmq" id="ga" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fO" role="lGtFl">
              <node concept="3u3nmq" id="gb" role="cd27D">
                <property role="3u3nmv" value="1227128029536564678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fL" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="1227128029536564677" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fu" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="1227128029536564670" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gf" role="lGtFl">
          <node concept="3u3nmq" id="gi" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="gl" role="lGtFl">
            <node concept="3u3nmq" id="gm" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="gq" role="lGtFl">
            <node concept="3u3nmq" id="gr" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gp" role="lGtFl">
          <node concept="3u3nmq" id="gs" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="gv" role="lGtFl">
            <node concept="3u3nmq" id="gw" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gu" role="lGtFl">
          <node concept="3u3nmq" id="gx" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fn" role="lGtFl">
        <node concept="3u3nmq" id="gy" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bN" role="lGtFl">
      <node concept="3u3nmq" id="gz" role="cd27D">
        <property role="3u3nmv" value="7820875636627213166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g$">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="NodeReference_Constraints" />
    <node concept="3Tm1VV" id="g_" role="1B3o_S">
      <node concept="cd27G" id="gG" role="lGtFl">
        <node concept="3u3nmq" id="gH" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gI" role="lGtFl">
        <node concept="3u3nmq" id="gJ" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gB" role="jymVt">
      <node concept="3cqZAl" id="gK" role="3clF45">
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gL" role="3clF47">
        <node concept="XkiVB" id="gQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="gU" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="gZ" role="lGtFl">
                <node concept="3u3nmq" id="h0" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="gV" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="h1" role="lGtFl">
                <node concept="3u3nmq" id="h2" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="gW" role="37wK5m">
              <property role="1adDun" value="0x6c8954f4699443afL" />
              <node concept="cd27G" id="h3" role="lGtFl">
                <node concept="3u3nmq" id="h4" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="gX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.NodeReference" />
              <node concept="cd27G" id="h5" role="lGtFl">
                <node concept="3u3nmq" id="h6" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gY" role="lGtFl">
              <node concept="3u3nmq" id="h7" role="cd27D">
                <property role="3u3nmv" value="7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gT" role="lGtFl">
            <node concept="3u3nmq" id="h8" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gR" role="lGtFl">
          <node concept="3u3nmq" id="h9" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gM" role="1B3o_S">
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hb" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gN" role="lGtFl">
        <node concept="3u3nmq" id="hc" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gC" role="jymVt">
      <node concept="cd27G" id="hd" role="lGtFl">
        <node concept="3u3nmq" id="he" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="hf" role="1B3o_S">
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="hp" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="hr" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2ShNRf" id="hw" role="3clFbG">
            <node concept="YeOm9" id="hy" role="2ShVmc">
              <node concept="1Y3b0j" id="h$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hA" role="1B3o_S">
                  <node concept="cd27G" id="hF" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="hB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hH" role="1B3o_S">
                    <node concept="cd27G" id="hO" role="lGtFl">
                      <node concept="3u3nmq" id="hP" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="hI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="hQ" role="lGtFl">
                      <node concept="3u3nmq" id="hR" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="hS" role="lGtFl">
                      <node concept="3u3nmq" id="hT" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="hU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="hX" role="lGtFl">
                        <node concept="3u3nmq" id="hY" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="hZ" role="lGtFl">
                        <node concept="3u3nmq" id="i0" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hW" role="lGtFl">
                      <node concept="3u3nmq" id="i1" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="i2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="i5" role="lGtFl">
                        <node concept="3u3nmq" id="i6" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="i7" role="lGtFl">
                        <node concept="3u3nmq" id="i8" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i4" role="lGtFl">
                      <node concept="3u3nmq" id="i9" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hM" role="3clF47">
                    <node concept="3cpWs8" id="ia" role="3cqZAp">
                      <node concept="3cpWsn" id="ig" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ii" role="1tU5fm">
                          <node concept="cd27G" id="il" role="lGtFl">
                            <node concept="3u3nmq" id="im" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ij" role="33vP2m">
                          <ref role="37wK5l" node="gE" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="in" role="37wK5m">
                            <node concept="37vLTw" id="is" role="2Oq$k0">
                              <ref role="3cqZAo" node="hK" resolve="context" />
                              <node concept="cd27G" id="iv" role="lGtFl">
                                <node concept="3u3nmq" id="iw" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="it" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ix" role="lGtFl">
                                <node concept="3u3nmq" id="iy" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iu" role="lGtFl">
                              <node concept="3u3nmq" id="iz" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="io" role="37wK5m">
                            <node concept="37vLTw" id="i$" role="2Oq$k0">
                              <ref role="3cqZAo" node="hK" resolve="context" />
                              <node concept="cd27G" id="iB" role="lGtFl">
                                <node concept="3u3nmq" id="iC" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="iD" role="lGtFl">
                                <node concept="3u3nmq" id="iE" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iA" role="lGtFl">
                              <node concept="3u3nmq" id="iF" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ip" role="37wK5m">
                            <node concept="37vLTw" id="iG" role="2Oq$k0">
                              <ref role="3cqZAo" node="hK" resolve="context" />
                              <node concept="cd27G" id="iJ" role="lGtFl">
                                <node concept="3u3nmq" id="iK" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="iL" role="lGtFl">
                                <node concept="3u3nmq" id="iM" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iI" role="lGtFl">
                              <node concept="3u3nmq" id="iN" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iq" role="37wK5m">
                            <node concept="37vLTw" id="iO" role="2Oq$k0">
                              <ref role="3cqZAo" node="hK" resolve="context" />
                              <node concept="cd27G" id="iR" role="lGtFl">
                                <node concept="3u3nmq" id="iS" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="iT" role="lGtFl">
                                <node concept="3u3nmq" id="iU" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iQ" role="lGtFl">
                              <node concept="3u3nmq" id="iV" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ir" role="lGtFl">
                            <node concept="3u3nmq" id="iW" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ik" role="lGtFl">
                          <node concept="3u3nmq" id="iX" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ih" role="lGtFl">
                        <node concept="3u3nmq" id="iY" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ib" role="3cqZAp">
                      <node concept="cd27G" id="iZ" role="lGtFl">
                        <node concept="3u3nmq" id="j0" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ic" role="3cqZAp">
                      <node concept="3clFbS" id="j1" role="3clFbx">
                        <node concept="3clFbF" id="j4" role="3cqZAp">
                          <node concept="2OqwBi" id="j6" role="3clFbG">
                            <node concept="37vLTw" id="j8" role="2Oq$k0">
                              <ref role="3cqZAo" node="hL" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="jb" role="lGtFl">
                                <node concept="3u3nmq" id="jc" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="j9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="jd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="jf" role="1dyrYi">
                                  <node concept="1pGfFk" id="jh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="jj" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="jm" role="lGtFl">
                                        <node concept="3u3nmq" id="jn" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627071432" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="jk" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564649" />
                                      <node concept="cd27G" id="jo" role="lGtFl">
                                        <node concept="3u3nmq" id="jp" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627071432" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jl" role="lGtFl">
                                      <node concept="3u3nmq" id="jq" role="cd27D">
                                        <property role="3u3nmv" value="7820875636627071432" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ji" role="lGtFl">
                                    <node concept="3u3nmq" id="jr" role="cd27D">
                                      <property role="3u3nmv" value="7820875636627071432" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jg" role="lGtFl">
                                  <node concept="3u3nmq" id="js" role="cd27D">
                                    <property role="3u3nmv" value="7820875636627071432" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="je" role="lGtFl">
                                <node concept="3u3nmq" id="jt" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ja" role="lGtFl">
                              <node concept="3u3nmq" id="ju" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j7" role="lGtFl">
                            <node concept="3u3nmq" id="jv" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j5" role="lGtFl">
                          <node concept="3u3nmq" id="jw" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="j2" role="3clFbw">
                        <node concept="3y3z36" id="jx" role="3uHU7w">
                          <node concept="10Nm6u" id="j$" role="3uHU7w">
                            <node concept="cd27G" id="jB" role="lGtFl">
                              <node concept="3u3nmq" id="jC" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="j_" role="3uHU7B">
                            <ref role="3cqZAo" node="hL" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="jD" role="lGtFl">
                              <node concept="3u3nmq" id="jE" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jA" role="lGtFl">
                            <node concept="3u3nmq" id="jF" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jy" role="3uHU7B">
                          <node concept="37vLTw" id="jG" role="3fr31v">
                            <ref role="3cqZAo" node="ig" resolve="result" />
                            <node concept="cd27G" id="jI" role="lGtFl">
                              <node concept="3u3nmq" id="jJ" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jH" role="lGtFl">
                            <node concept="3u3nmq" id="jK" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jz" role="lGtFl">
                          <node concept="3u3nmq" id="jL" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j3" role="lGtFl">
                        <node concept="3u3nmq" id="jM" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="id" role="3cqZAp">
                      <node concept="cd27G" id="jN" role="lGtFl">
                        <node concept="3u3nmq" id="jO" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ie" role="3cqZAp">
                      <node concept="37vLTw" id="jP" role="3clFbG">
                        <ref role="3cqZAo" node="ig" resolve="result" />
                        <node concept="cd27G" id="jR" role="lGtFl">
                          <node concept="3u3nmq" id="jS" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jQ" role="lGtFl">
                        <node concept="3u3nmq" id="jT" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="if" role="lGtFl">
                      <node concept="3u3nmq" id="jU" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hN" role="lGtFl">
                    <node concept="3u3nmq" id="jV" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="jW" role="lGtFl">
                    <node concept="3u3nmq" id="jX" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="jY" role="lGtFl">
                    <node concept="3u3nmq" id="jZ" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hE" role="lGtFl">
                  <node concept="3u3nmq" id="k0" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h_" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hz" role="lGtFl">
              <node concept="3u3nmq" id="k2" role="cd27D">
                <property role="3u3nmv" value="7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="k3" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="k4" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hj" role="lGtFl">
        <node concept="3u3nmq" id="k7" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="k8" role="3clF45">
        <node concept="cd27G" id="kg" role="lGtFl">
          <node concept="3u3nmq" id="kh" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k9" role="1B3o_S">
        <node concept="cd27G" id="ki" role="lGtFl">
          <node concept="3u3nmq" id="kj" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ka" role="3clF47">
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="3y3z36" id="km" role="3clFbG">
            <node concept="2OqwBi" id="ko" role="3uHU7B">
              <node concept="37vLTw" id="kr" role="2Oq$k0">
                <ref role="3cqZAo" node="kc" resolve="parentNode" />
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kv" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564654" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="ks" role="2OqNvi">
                <node concept="1xIGOp" id="kw" role="1xVPHs">
                  <node concept="cd27G" id="kz" role="lGtFl">
                    <node concept="3u3nmq" id="k$" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564656" />
                    </node>
                  </node>
                </node>
                <node concept="3gmYPX" id="kx" role="1xVPHs">
                  <node concept="3gn64h" id="k_" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:1NRmRaKF8ac" resolve="ShowBrokenReferences" />
                    <node concept="cd27G" id="kC" role="lGtFl">
                      <node concept="3u3nmq" id="kD" role="cd27D">
                        <property role="3u3nmv" value="1227128029536564658" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="kA" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:6vMIJHUloMo" resolve="StatCommand" />
                    <node concept="cd27G" id="kE" role="lGtFl">
                      <node concept="3u3nmq" id="kF" role="cd27D">
                        <property role="3u3nmv" value="1227128029536564659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kB" role="lGtFl">
                    <node concept="3u3nmq" id="kG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ky" role="lGtFl">
                  <node concept="3u3nmq" id="kH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kt" role="lGtFl">
                <node concept="3u3nmq" id="kI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564653" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="kp" role="3uHU7w">
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kq" role="lGtFl">
              <node concept="3u3nmq" id="kL" role="cd27D">
                <property role="3u3nmv" value="1227128029536564652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kn" role="lGtFl">
            <node concept="3u3nmq" id="kM" role="cd27D">
              <property role="3u3nmv" value="1227128029536564651" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kl" role="lGtFl">
          <node concept="3u3nmq" id="kN" role="cd27D">
            <property role="3u3nmv" value="1227128029536564650" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kQ" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kP" role="lGtFl">
          <node concept="3u3nmq" id="kS" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kV" role="lGtFl">
            <node concept="3u3nmq" id="kW" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kU" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="l0" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kZ" role="lGtFl">
          <node concept="3u3nmq" id="l2" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="l5" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l4" role="lGtFl">
          <node concept="3u3nmq" id="l7" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kf" role="lGtFl">
        <node concept="3u3nmq" id="l8" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gF" role="lGtFl">
      <node concept="3u3nmq" id="l9" role="cd27D">
        <property role="3u3nmv" value="7820875636627071432" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="la">
    <property role="TrG5h" value="OfAspectOperation_old_Constraints" />
    <node concept="3Tm1VV" id="lb" role="1B3o_S">
      <node concept="cd27G" id="lh" role="lGtFl">
        <node concept="3u3nmq" id="li" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lj" role="lGtFl">
        <node concept="3u3nmq" id="lk" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ld" role="jymVt">
      <node concept="3cqZAl" id="ll" role="3clF45">
        <node concept="cd27G" id="lp" role="lGtFl">
          <node concept="3u3nmq" id="lq" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <node concept="XkiVB" id="lr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lt" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="lv" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="l$" role="lGtFl">
                <node concept="3u3nmq" id="l_" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="lw" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="lA" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="lx" role="37wK5m">
              <property role="1adDun" value="0x5252d9021b8b45a8L" />
              <node concept="cd27G" id="lC" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ly" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.OfAspectOperation_old" />
              <node concept="cd27G" id="lE" role="lGtFl">
                <node concept="3u3nmq" id="lF" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lz" role="lGtFl">
              <node concept="3u3nmq" id="lG" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lu" role="lGtFl">
            <node concept="3u3nmq" id="lH" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ls" role="lGtFl">
          <node concept="3u3nmq" id="lI" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <node concept="cd27G" id="lJ" role="lGtFl">
          <node concept="3u3nmq" id="lK" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lo" role="lGtFl">
        <node concept="3u3nmq" id="lL" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="le" role="jymVt">
      <node concept="cd27G" id="lM" role="lGtFl">
        <node concept="3u3nmq" id="lN" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lO" role="1B3o_S">
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lU" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="lW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="m0" role="lGtFl">
            <node concept="3u3nmq" id="m1" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lX" role="lGtFl">
          <node concept="3u3nmq" id="m2" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="3cpWs8" id="m3" role="3cqZAp">
          <node concept="3cpWsn" id="m8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="ma" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="md" role="lGtFl">
                <node concept="3u3nmq" id="me" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mb" role="33vP2m">
              <node concept="YeOm9" id="mf" role="2ShVmc">
                <node concept="1Y3b0j" id="mh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="mj" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="mp" role="37wK5m">
                      <property role="1adDun" value="0xa5e4de5346a344daL" />
                      <node concept="cd27G" id="mv" role="lGtFl">
                        <node concept="3u3nmq" id="mw" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mq" role="37wK5m">
                      <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                      <node concept="cd27G" id="mx" role="lGtFl">
                        <node concept="3u3nmq" id="my" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mr" role="37wK5m">
                      <property role="1adDun" value="0x5252d9021b8b45a8L" />
                      <node concept="cd27G" id="mz" role="lGtFl">
                        <node concept="3u3nmq" id="m$" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ms" role="37wK5m">
                      <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                      <node concept="cd27G" id="m_" role="lGtFl">
                        <node concept="3u3nmq" id="mA" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="mt" role="37wK5m">
                      <property role="Xl_RC" value="requestedAspect_old" />
                      <node concept="cd27G" id="mB" role="lGtFl">
                        <node concept="3u3nmq" id="mC" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mu" role="lGtFl">
                      <node concept="3u3nmq" id="mD" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mk" role="1B3o_S">
                    <node concept="cd27G" id="mE" role="lGtFl">
                      <node concept="3u3nmq" id="mF" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ml" role="37wK5m">
                    <node concept="cd27G" id="mG" role="lGtFl">
                      <node concept="3u3nmq" id="mH" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mI" role="1B3o_S">
                      <node concept="cd27G" id="mN" role="lGtFl">
                        <node concept="3u3nmq" id="mO" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="mJ" role="3clF45">
                      <node concept="cd27G" id="mP" role="lGtFl">
                        <node concept="3u3nmq" id="mQ" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mK" role="3clF47">
                      <node concept="3clFbF" id="mR" role="3cqZAp">
                        <node concept="3clFbT" id="mT" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="mV" role="lGtFl">
                            <node concept="3u3nmq" id="mW" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mU" role="lGtFl">
                          <node concept="3u3nmq" id="mX" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mS" role="lGtFl">
                        <node concept="3u3nmq" id="mY" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mZ" role="lGtFl">
                        <node concept="3u3nmq" id="n0" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mM" role="lGtFl">
                      <node concept="3u3nmq" id="n1" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="n2" role="1B3o_S">
                      <node concept="cd27G" id="n8" role="lGtFl">
                        <node concept="3u3nmq" id="n9" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="n3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="na" role="lGtFl">
                        <node concept="3u3nmq" id="nb" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="nc" role="lGtFl">
                        <node concept="3u3nmq" id="nd" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="n5" role="3clF47">
                      <node concept="3cpWs6" id="ne" role="3cqZAp">
                        <node concept="2ShNRf" id="ng" role="3cqZAk">
                          <node concept="YeOm9" id="ni" role="2ShVmc">
                            <node concept="1Y3b0j" id="nk" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="nm" role="1B3o_S">
                                <node concept="cd27G" id="nq" role="lGtFl">
                                  <node concept="3u3nmq" id="nr" role="cd27D">
                                    <property role="3u3nmv" value="5932042262275697744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nn" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ns" role="1B3o_S">
                                  <node concept="cd27G" id="nx" role="lGtFl">
                                    <node concept="3u3nmq" id="ny" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nt" role="3clF47">
                                  <node concept="3cpWs6" id="nz" role="3cqZAp">
                                    <node concept="1dyn4i" id="n_" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="nB" role="1dyrYi">
                                        <node concept="1pGfFk" id="nD" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="nF" role="37wK5m">
                                            <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                            <node concept="cd27G" id="nI" role="lGtFl">
                                              <node concept="3u3nmq" id="nJ" role="cd27D">
                                                <property role="3u3nmv" value="5932042262275697744" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="nG" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582820753" />
                                            <node concept="cd27G" id="nK" role="lGtFl">
                                              <node concept="3u3nmq" id="nL" role="cd27D">
                                                <property role="3u3nmv" value="5932042262275697744" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nH" role="lGtFl">
                                            <node concept="3u3nmq" id="nM" role="cd27D">
                                              <property role="3u3nmv" value="5932042262275697744" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nE" role="lGtFl">
                                          <node concept="3u3nmq" id="nN" role="cd27D">
                                            <property role="3u3nmv" value="5932042262275697744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nC" role="lGtFl">
                                        <node concept="3u3nmq" id="nO" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nA" role="lGtFl">
                                      <node concept="3u3nmq" id="nP" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="n$" role="lGtFl">
                                    <node concept="3u3nmq" id="nQ" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nu" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="nR" role="lGtFl">
                                    <node concept="3u3nmq" id="nS" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="nT" role="lGtFl">
                                    <node concept="3u3nmq" id="nU" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nw" role="lGtFl">
                                  <node concept="3u3nmq" id="nV" role="cd27D">
                                    <property role="3u3nmv" value="5932042262275697744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="no" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="nW" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="o3" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="o5" role="lGtFl">
                                      <node concept="3u3nmq" id="o6" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="o4" role="lGtFl">
                                    <node concept="3u3nmq" id="o7" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="nX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="o8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="oa" role="lGtFl">
                                      <node concept="3u3nmq" id="ob" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="o9" role="lGtFl">
                                    <node concept="3u3nmq" id="oc" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="nY" role="1B3o_S">
                                  <node concept="cd27G" id="od" role="lGtFl">
                                    <node concept="3u3nmq" id="oe" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="of" role="lGtFl">
                                    <node concept="3u3nmq" id="og" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="o0" role="3clF47">
                                  <node concept="3cpWs8" id="oh" role="3cqZAp">
                                    <node concept="3cpWsn" id="ok" role="3cpWs9">
                                      <property role="TrG5h" value="modules" />
                                      <node concept="A3Dl8" id="om" role="1tU5fm">
                                        <node concept="3uibUv" id="op" role="A3Ik2">
                                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                          <node concept="cd27G" id="or" role="lGtFl">
                                            <node concept="3u3nmq" id="os" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820758" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oq" role="lGtFl">
                                          <node concept="3u3nmq" id="ot" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="on" role="33vP2m">
                                        <node concept="2OqwBi" id="ou" role="2Oq$k0">
                                          <node concept="2OqwBi" id="ox" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="o$" role="2Oq$k0">
                                              <node concept="2OqwBi" id="oB" role="2JrQYb">
                                                <node concept="1DoJHT" id="oD" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="oG" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="oH" role="1EMhIo">
                                                    <ref role="3cqZAo" node="nX" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="oI" role="lGtFl">
                                                    <node concept="3u3nmq" id="oJ" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820785" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="oE" role="2OqNvi">
                                                  <node concept="cd27G" id="oK" role="lGtFl">
                                                    <node concept="3u3nmq" id="oL" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820786" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oF" role="lGtFl">
                                                  <node concept="3u3nmq" id="oM" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820784" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oC" role="lGtFl">
                                                <node concept="3u3nmq" id="oN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820762" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="o_" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                              <node concept="cd27G" id="oO" role="lGtFl">
                                                <node concept="3u3nmq" id="oP" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820764" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oA" role="lGtFl">
                                              <node concept="3u3nmq" id="oQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820761" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="oy" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                                            <node concept="cd27G" id="oR" role="lGtFl">
                                              <node concept="3u3nmq" id="oS" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820765" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oz" role="lGtFl">
                                            <node concept="3u3nmq" id="oT" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820760" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="ov" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                                          <node concept="cd27G" id="oU" role="lGtFl">
                                            <node concept="3u3nmq" id="oV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820766" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ow" role="lGtFl">
                                          <node concept="3u3nmq" id="oW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oo" role="lGtFl">
                                        <node concept="3u3nmq" id="oX" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820756" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ol" role="lGtFl">
                                      <node concept="3u3nmq" id="oY" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820755" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="oi" role="3cqZAp">
                                    <node concept="2ShNRf" id="oZ" role="3cqZAk">
                                      <node concept="1pGfFk" id="p1" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                        <node concept="2OqwBi" id="p3" role="37wK5m">
                                          <node concept="37vLTw" id="p7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ok" resolve="modules" />
                                            <node concept="cd27G" id="pa" role="lGtFl">
                                              <node concept="3u3nmq" id="pb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820771" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="p8" role="2OqNvi">
                                            <node concept="1bVj0M" id="pc" role="23t8la">
                                              <node concept="3clFbS" id="pe" role="1bW5cS">
                                                <node concept="3clFbF" id="ph" role="3cqZAp">
                                                  <node concept="1qvjxa" id="pj" role="3clFbG">
                                                    <ref role="1quiSB" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
                                                    <node concept="37vLTw" id="pl" role="1qvjxb">
                                                      <ref role="3cqZAo" node="pf" resolve="it" />
                                                      <node concept="cd27G" id="pn" role="lGtFl">
                                                        <node concept="3u3nmq" id="po" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820777" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="pm" role="lGtFl">
                                                      <node concept="3u3nmq" id="pp" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820776" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="pk" role="lGtFl">
                                                    <node concept="3u3nmq" id="pq" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820775" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="pi" role="lGtFl">
                                                  <node concept="3u3nmq" id="pr" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820774" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="pf" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="ps" role="1tU5fm">
                                                  <node concept="cd27G" id="pu" role="lGtFl">
                                                    <node concept="3u3nmq" id="pv" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820779" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="pt" role="lGtFl">
                                                  <node concept="3u3nmq" id="pw" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820778" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="pg" role="lGtFl">
                                                <node concept="3u3nmq" id="px" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820773" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pd" role="lGtFl">
                                              <node concept="3u3nmq" id="py" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820772" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="p9" role="lGtFl">
                                            <node concept="3u3nmq" id="pz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820770" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="p4" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="p$" role="lGtFl">
                                            <node concept="3u3nmq" id="p_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="p5" role="37wK5m">
                                          <node concept="359W_D" id="pA" role="2Oq$k0">
                                            <ref role="359W_E" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation_old" />
                                            <ref role="359W_F" to="caxt:7Nk8HJUuKrS" resolve="requestedAspect_old" />
                                            <node concept="cd27G" id="pD" role="lGtFl">
                                              <node concept="3u3nmq" id="pE" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820782" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="pB" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                            <node concept="cd27G" id="pF" role="lGtFl">
                                              <node concept="3u3nmq" id="pG" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820783" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pC" role="lGtFl">
                                            <node concept="3u3nmq" id="pH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820781" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="p6" role="lGtFl">
                                          <node concept="3u3nmq" id="pI" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820769" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p2" role="lGtFl">
                                        <node concept="3u3nmq" id="pJ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p0" role="lGtFl">
                                      <node concept="3u3nmq" id="pK" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582820767" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oj" role="lGtFl">
                                    <node concept="3u3nmq" id="pL" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="o1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pM" role="lGtFl">
                                    <node concept="3u3nmq" id="pN" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="o2" role="lGtFl">
                                  <node concept="3u3nmq" id="pO" role="cd27D">
                                    <property role="3u3nmv" value="5932042262275697744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="np" role="lGtFl">
                                <node concept="3u3nmq" id="pP" role="cd27D">
                                  <property role="3u3nmv" value="5932042262275697744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nl" role="lGtFl">
                              <node concept="3u3nmq" id="pQ" role="cd27D">
                                <property role="3u3nmv" value="5932042262275697744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nj" role="lGtFl">
                            <node concept="3u3nmq" id="pR" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nh" role="lGtFl">
                          <node concept="3u3nmq" id="pS" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nf" role="lGtFl">
                        <node concept="3u3nmq" id="pT" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pU" role="lGtFl">
                        <node concept="3u3nmq" id="pV" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="n7" role="lGtFl">
                      <node concept="3u3nmq" id="pW" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mo" role="lGtFl">
                    <node concept="3u3nmq" id="pX" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mi" role="lGtFl">
                  <node concept="3u3nmq" id="pY" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mg" role="lGtFl">
                <node concept="3u3nmq" id="pZ" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mc" role="lGtFl">
              <node concept="3u3nmq" id="q0" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m9" role="lGtFl">
            <node concept="3u3nmq" id="q1" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m4" role="3cqZAp">
          <node concept="3cpWsn" id="q2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="q4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="q7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="qa" role="lGtFl">
                  <node concept="3u3nmq" id="qb" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="q8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="qc" role="lGtFl">
                  <node concept="3u3nmq" id="qd" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q9" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q5" role="33vP2m">
              <node concept="1pGfFk" id="qf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="qk" role="lGtFl">
                    <node concept="3u3nmq" id="ql" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qm" role="lGtFl">
                    <node concept="3u3nmq" id="qn" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qj" role="lGtFl">
                  <node concept="3u3nmq" id="qo" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qg" role="lGtFl">
                <node concept="3u3nmq" id="qp" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q6" role="lGtFl">
              <node concept="3u3nmq" id="qq" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q3" role="lGtFl">
            <node concept="3u3nmq" id="qr" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="q2" resolve="references" />
              <node concept="cd27G" id="qx" role="lGtFl">
                <node concept="3u3nmq" id="qy" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="qz" role="37wK5m">
                <node concept="37vLTw" id="qA" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8" resolve="d0" />
                  <node concept="cd27G" id="qD" role="lGtFl">
                    <node concept="3u3nmq" id="qE" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qF" role="lGtFl">
                    <node concept="3u3nmq" id="qG" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qC" role="lGtFl">
                  <node concept="3u3nmq" id="qH" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="q$" role="37wK5m">
                <ref role="3cqZAo" node="m8" resolve="d0" />
                <node concept="cd27G" id="qI" role="lGtFl">
                  <node concept="3u3nmq" id="qJ" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q_" role="lGtFl">
                <node concept="3u3nmq" id="qK" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qw" role="lGtFl">
              <node concept="3u3nmq" id="qL" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qM" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="37vLTw" id="qN" role="3clFbG">
            <ref role="3cqZAo" node="q2" resolve="references" />
            <node concept="cd27G" id="qP" role="lGtFl">
              <node concept="3u3nmq" id="qQ" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qO" role="lGtFl">
            <node concept="3u3nmq" id="qR" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m7" role="lGtFl">
          <node concept="3u3nmq" id="qS" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qT" role="lGtFl">
          <node concept="3u3nmq" id="qU" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lS" role="lGtFl">
        <node concept="3u3nmq" id="qV" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lg" role="lGtFl">
      <node concept="3u3nmq" id="qW" role="cd27D">
        <property role="3u3nmv" value="5932042262275697744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qX">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="SubtreeStatisticsTarget_Constraints" />
    <node concept="3Tm1VV" id="qY" role="1B3o_S">
      <node concept="cd27G" id="r5" role="lGtFl">
        <node concept="3u3nmq" id="r6" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="r7" role="lGtFl">
        <node concept="3u3nmq" id="r8" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="r0" role="jymVt">
      <node concept="3cqZAl" id="r9" role="3clF45">
        <node concept="cd27G" id="rd" role="lGtFl">
          <node concept="3u3nmq" id="re" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <node concept="XkiVB" id="rf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rh" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="rj" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="ro" role="lGtFl">
                <node concept="3u3nmq" id="rp" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rk" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="rr" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rl" role="37wK5m">
              <property role="1adDun" value="0x1cf75b72b0b3962bL" />
              <node concept="cd27G" id="rs" role="lGtFl">
                <node concept="3u3nmq" id="rt" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rm" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.SubtreeStatisticsTarget" />
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rn" role="lGtFl">
              <node concept="3u3nmq" id="rw" role="cd27D">
                <property role="3u3nmv" value="7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ri" role="lGtFl">
            <node concept="3u3nmq" id="rx" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rg" role="lGtFl">
          <node concept="3u3nmq" id="ry" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rb" role="1B3o_S">
        <node concept="cd27G" id="rz" role="lGtFl">
          <node concept="3u3nmq" id="r$" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rc" role="lGtFl">
        <node concept="3u3nmq" id="r_" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r1" role="jymVt">
      <node concept="cd27G" id="rA" role="lGtFl">
        <node concept="3u3nmq" id="rB" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="rC" role="1B3o_S">
        <node concept="cd27G" id="rH" role="lGtFl">
          <node concept="3u3nmq" id="rI" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="rJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="rM" role="lGtFl">
            <node concept="3u3nmq" id="rN" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="rO" role="lGtFl">
            <node concept="3u3nmq" id="rP" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rL" role="lGtFl">
          <node concept="3u3nmq" id="rQ" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rE" role="3clF47">
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="2ShNRf" id="rT" role="3clFbG">
            <node concept="YeOm9" id="rV" role="2ShVmc">
              <node concept="1Y3b0j" id="rX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="rZ" role="1B3o_S">
                  <node concept="cd27G" id="s4" role="lGtFl">
                    <node concept="3u3nmq" id="s5" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="s0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="s6" role="1B3o_S">
                    <node concept="cd27G" id="sd" role="lGtFl">
                      <node concept="3u3nmq" id="se" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="s7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="sf" role="lGtFl">
                      <node concept="3u3nmq" id="sg" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="s8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="sh" role="lGtFl">
                      <node concept="3u3nmq" id="si" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="s9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="sj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="sm" role="lGtFl">
                        <node concept="3u3nmq" id="sn" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="so" role="lGtFl">
                        <node concept="3u3nmq" id="sp" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sl" role="lGtFl">
                      <node concept="3u3nmq" id="sq" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="sa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="sr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="su" role="lGtFl">
                        <node concept="3u3nmq" id="sv" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ss" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sw" role="lGtFl">
                        <node concept="3u3nmq" id="sx" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="st" role="lGtFl">
                      <node concept="3u3nmq" id="sy" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sb" role="3clF47">
                    <node concept="3cpWs8" id="sz" role="3cqZAp">
                      <node concept="3cpWsn" id="sD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="sF" role="1tU5fm">
                          <node concept="cd27G" id="sI" role="lGtFl">
                            <node concept="3u3nmq" id="sJ" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="sG" role="33vP2m">
                          <ref role="37wK5l" node="r3" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="sK" role="37wK5m">
                            <node concept="37vLTw" id="sQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="s9" resolve="context" />
                              <node concept="cd27G" id="sT" role="lGtFl">
                                <node concept="3u3nmq" id="sU" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="sV" role="lGtFl">
                                <node concept="3u3nmq" id="sW" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sS" role="lGtFl">
                              <node concept="3u3nmq" id="sX" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sL" role="37wK5m">
                            <node concept="37vLTw" id="sY" role="2Oq$k0">
                              <ref role="3cqZAo" node="s9" resolve="context" />
                              <node concept="cd27G" id="t1" role="lGtFl">
                                <node concept="3u3nmq" id="t2" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="t3" role="lGtFl">
                                <node concept="3u3nmq" id="t4" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t0" role="lGtFl">
                              <node concept="3u3nmq" id="t5" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sM" role="37wK5m">
                            <node concept="37vLTw" id="t6" role="2Oq$k0">
                              <ref role="3cqZAo" node="s9" resolve="context" />
                              <node concept="cd27G" id="t9" role="lGtFl">
                                <node concept="3u3nmq" id="ta" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="t7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="tb" role="lGtFl">
                                <node concept="3u3nmq" id="tc" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t8" role="lGtFl">
                              <node concept="3u3nmq" id="td" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sN" role="37wK5m">
                            <node concept="37vLTw" id="te" role="2Oq$k0">
                              <ref role="3cqZAo" node="s9" resolve="context" />
                              <node concept="cd27G" id="th" role="lGtFl">
                                <node concept="3u3nmq" id="ti" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="tj" role="lGtFl">
                                <node concept="3u3nmq" id="tk" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tg" role="lGtFl">
                              <node concept="3u3nmq" id="tl" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sO" role="37wK5m">
                            <node concept="37vLTw" id="tm" role="2Oq$k0">
                              <ref role="3cqZAo" node="s9" resolve="context" />
                              <node concept="cd27G" id="tp" role="lGtFl">
                                <node concept="3u3nmq" id="tq" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="tr" role="lGtFl">
                                <node concept="3u3nmq" id="ts" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="to" role="lGtFl">
                              <node concept="3u3nmq" id="tt" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sP" role="lGtFl">
                            <node concept="3u3nmq" id="tu" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sH" role="lGtFl">
                          <node concept="3u3nmq" id="tv" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sE" role="lGtFl">
                        <node concept="3u3nmq" id="tw" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s$" role="3cqZAp">
                      <node concept="cd27G" id="tx" role="lGtFl">
                        <node concept="3u3nmq" id="ty" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="s_" role="3cqZAp">
                      <node concept="3clFbS" id="tz" role="3clFbx">
                        <node concept="3clFbF" id="tA" role="3cqZAp">
                          <node concept="2OqwBi" id="tC" role="3clFbG">
                            <node concept="37vLTw" id="tE" role="2Oq$k0">
                              <ref role="3cqZAo" node="sa" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="tH" role="lGtFl">
                                <node concept="3u3nmq" id="tI" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="tJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="tL" role="1dyrYi">
                                  <node concept="1pGfFk" id="tN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="tP" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="tS" role="lGtFl">
                                        <node concept="3u3nmq" id="tT" role="cd27D">
                                          <property role="3u3nmv" value="7820875636625781792" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="tQ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564661" />
                                      <node concept="cd27G" id="tU" role="lGtFl">
                                        <node concept="3u3nmq" id="tV" role="cd27D">
                                          <property role="3u3nmv" value="7820875636625781792" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tR" role="lGtFl">
                                      <node concept="3u3nmq" id="tW" role="cd27D">
                                        <property role="3u3nmv" value="7820875636625781792" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tO" role="lGtFl">
                                    <node concept="3u3nmq" id="tX" role="cd27D">
                                      <property role="3u3nmv" value="7820875636625781792" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tM" role="lGtFl">
                                  <node concept="3u3nmq" id="tY" role="cd27D">
                                    <property role="3u3nmv" value="7820875636625781792" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tK" role="lGtFl">
                                <node concept="3u3nmq" id="tZ" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tG" role="lGtFl">
                              <node concept="3u3nmq" id="u0" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tD" role="lGtFl">
                            <node concept="3u3nmq" id="u1" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tB" role="lGtFl">
                          <node concept="3u3nmq" id="u2" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="t$" role="3clFbw">
                        <node concept="3y3z36" id="u3" role="3uHU7w">
                          <node concept="10Nm6u" id="u6" role="3uHU7w">
                            <node concept="cd27G" id="u9" role="lGtFl">
                              <node concept="3u3nmq" id="ua" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="u7" role="3uHU7B">
                            <ref role="3cqZAo" node="sa" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ub" role="lGtFl">
                              <node concept="3u3nmq" id="uc" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u8" role="lGtFl">
                            <node concept="3u3nmq" id="ud" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="u4" role="3uHU7B">
                          <node concept="37vLTw" id="ue" role="3fr31v">
                            <ref role="3cqZAo" node="sD" resolve="result" />
                            <node concept="cd27G" id="ug" role="lGtFl">
                              <node concept="3u3nmq" id="uh" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uf" role="lGtFl">
                            <node concept="3u3nmq" id="ui" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u5" role="lGtFl">
                          <node concept="3u3nmq" id="uj" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t_" role="lGtFl">
                        <node concept="3u3nmq" id="uk" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sA" role="3cqZAp">
                      <node concept="cd27G" id="ul" role="lGtFl">
                        <node concept="3u3nmq" id="um" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sB" role="3cqZAp">
                      <node concept="37vLTw" id="un" role="3clFbG">
                        <ref role="3cqZAo" node="sD" resolve="result" />
                        <node concept="cd27G" id="up" role="lGtFl">
                          <node concept="3u3nmq" id="uq" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uo" role="lGtFl">
                        <node concept="3u3nmq" id="ur" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sC" role="lGtFl">
                      <node concept="3u3nmq" id="us" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sc" role="lGtFl">
                    <node concept="3u3nmq" id="ut" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="uu" role="lGtFl">
                    <node concept="3u3nmq" id="uv" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="uw" role="lGtFl">
                    <node concept="3u3nmq" id="ux" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s3" role="lGtFl">
                  <node concept="3u3nmq" id="uy" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rY" role="lGtFl">
                <node concept="3u3nmq" id="uz" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rW" role="lGtFl">
              <node concept="3u3nmq" id="u$" role="cd27D">
                <property role="3u3nmv" value="7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="u_" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rS" role="lGtFl">
          <node concept="3u3nmq" id="uA" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uB" role="lGtFl">
          <node concept="3u3nmq" id="uC" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rG" role="lGtFl">
        <node concept="3u3nmq" id="uD" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="uE" role="3clF46">
        <property role="TrG5h" value="node" />
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
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="uS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="uX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
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
      <node concept="37vLTG" id="uH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      <node concept="37vLTG" id="uI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="v7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="v9" role="lGtFl">
            <node concept="3u3nmq" id="va" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v8" role="lGtFl">
          <node concept="3u3nmq" id="vb" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uJ" role="3clF45">
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vd" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uK" role="1B3o_S">
        <node concept="cd27G" id="ve" role="lGtFl">
          <node concept="3u3nmq" id="vf" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uL" role="3clF47">
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="3y3z36" id="vi" role="3clFbG">
            <node concept="35c_gC" id="vk" role="3uHU7w">
              <ref role="35c_gD" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564668" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vl" role="3uHU7B">
              <ref role="3cqZAo" node="uG" resolve="childConcept" />
              <node concept="cd27G" id="vp" role="lGtFl">
                <node concept="3u3nmq" id="vq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vm" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="1227128029536564664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vj" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="1227128029536564663" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vh" role="lGtFl">
          <node concept="3u3nmq" id="vt" role="cd27D">
            <property role="3u3nmv" value="1227128029536564662" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uM" role="lGtFl">
        <node concept="3u3nmq" id="vu" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r4" role="lGtFl">
      <node concept="3u3nmq" id="vv" role="cd27D">
        <property role="3u3nmv" value="7820875636625781792" />
      </node>
    </node>
  </node>
</model>

