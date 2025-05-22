<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6d76e5(checkpoints/jetbrains.mps.lang.quotation.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rxpu" ref="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="AbstractAntiquotation_Constraints" />
    <uo k="s:originTrace" v="n:1809207813036530204" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1809207813036530204" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1809207813036530204" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1809207813036530204" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractAntiquotation$TS" />
            <uo k="s:originTrace" v="n:1809207813036530204" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1809207813036530204" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="1168c104656L" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:1809207813036530204" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1809207813036530204" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1809207813036530204" />
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1809207813036530204" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:1809207813036530204" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:1809207813036530204" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1809207813036530204" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1809207813036530204" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1809207813036530204" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:1809207813036530204" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1809207813036530204" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1809207813036530204" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1809207813036530204" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1809207813036530204" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:1809207813036530204" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562885" />
                                      <uo k="s:originTrace" v="n:1809207813036530204" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1809207813036530204" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:1809207813036530204" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1809207813036530204" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:1809207813036530204" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1809207813036530204" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1809207813036530204" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1809207813036530204" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1809207813036530204" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562886" />
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562887" />
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562888" />
            <node concept="2OqwBi" id="1p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562889" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="1k" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562890" />
              </node>
              <node concept="2Xjw5R" id="1s" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562891" />
                <node concept="1xMEDy" id="1t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562892" />
                  <node concept="chp4Y" id="1v" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                    <uo k="s:originTrace" v="n:1227128029536562893" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1u" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562894" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1q" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562895" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1809207813036530204" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1809207813036530204" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1A" role="1B3o_S" />
    <node concept="3clFbW" id="1B" role="jymVt">
      <node concept="3cqZAl" id="1E" role="3clF45" />
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
      <node concept="3clFbS" id="1G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt" />
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
      <node concept="3uibUv" id="1K" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1O" role="1tU5fm" />
        <node concept="2AHcQZ" id="1P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <node concept="1_3QMa" id="1S" role="3cqZAp">
          <node concept="37vLTw" id="1U" role="1_3QMn">
            <ref role="3cqZAo" node="1L" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="25" role="1pnPq1">
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="2ShNRf" id="28" role="3cqZAk">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mG" resolve="Quotation_Constraints" />
                    <node concept="37vLTw" id="2a" role="37wK5m">
                      <ref role="3cqZAo" node="1M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="26" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2b" role="1pnPq1">
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="2ShNRf" id="2e" role="3cqZAk">
                  <node concept="1pGfFk" id="2f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractAntiquotation_Constraints" />
                    <node concept="37vLTw" id="2g" role="37wK5m">
                      <ref role="3cqZAo" node="1M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2c" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="2h" role="1pnPq1">
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="2ShNRf" id="2k" role="3cqZAk">
                  <node concept="1pGfFk" id="2l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8h" resolve="NodeBuilderInitProperty_Constraints" />
                    <node concept="37vLTw" id="2m" role="37wK5m">
                      <ref role="3cqZAo" node="1M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2i" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2n" role="1pnPq1">
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="2ShNRf" id="2q" role="3cqZAk">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5M" resolve="NodeBuilderInitLink_Constraints" />
                    <node concept="37vLTw" id="2s" role="37wK5m">
                      <ref role="3cqZAo" node="1M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2o" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2t" role="1pnPq1">
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="2ShNRf" id="2w" role="3cqZAk">
                  <node concept="1pGfFk" id="2x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="e1" resolve="NodeBuilderNode_Constraints" />
                    <node concept="37vLTw" id="2y" role="37wK5m">
                      <ref role="3cqZAo" node="1M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2u" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="2z" role="1pnPq1">
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="2ShNRf" id="2A" role="3cqZAk">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jm" resolve="NodeBuilderRef_Constraints" />
                    <node concept="37vLTw" id="2C" role="37wK5m">
                      <ref role="3cqZAo" node="1M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2$" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="2ShNRf" id="2G" role="3cqZAk">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aY" resolve="NodeBuilderList_Constraints" />
                    <node concept="37vLTw" id="2I" role="37wK5m">
                      <ref role="3cqZAo" node="1M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="2ShNRf" id="2M" role="3cqZAk">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4d" resolve="NodeBuilderExpression_Constraints" />
                    <node concept="37vLTw" id="2O" role="37wK5m">
                      <ref role="3cqZAo" node="1M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2P" role="1pnPq1">
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <node concept="2ShNRf" id="2S" role="3cqZAk">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gB" resolve="NodeBuilderPropertyExpression_Constraints" />
                    <node concept="37vLTw" id="2U" role="37wK5m">
                      <ref role="3cqZAo" node="1M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="24" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1T" role="3cqZAp">
          <node concept="10Nm6u" id="2V" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2W">
    <node concept="39e2AJ" id="2X" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:1$rAeIsTPCs" resolve="AbstractAntiquotation_Constraints" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="AbstractAntiquotation_Constraints" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractAntiquotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCLdQ" resolve="NodeBuilderExpression_Constraints" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="NodeBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="NodeBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:4IP40Bi38St" resolve="NodeBuilderInitLink_Constraints" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="NodeBuilderInitLink_Constraints" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="NodeBuilderInitLink_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:4IP40Bi2KcB" resolve="NodeBuilderInitProperty_Constraints" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="NodeBuilderInitProperty_Constraints" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="NodeBuilderInitProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCHX4" resolve="NodeBuilderList_Constraints" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="NodeBuilderList_Constraints" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="NodeBuilderList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRBItF" resolve="NodeBuilderNode_Constraints" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="NodeBuilderNode_Constraints" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="dY" resolve="NodeBuilderNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:63LzO9sJgs0" resolve="NodeBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="NodeBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="g$" resolve="NodeBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCfEm" resolve="NodeBuilderRef_Constraints" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="NodeBuilderRef_Constraints" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="jj" resolve="NodeBuilderRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:19k7_Wy_T3O" resolve="Quotation_Constraints" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="Quotation_Constraints" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="mD" resolve="Quotation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2Y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:1$rAeIsTPCs" resolve="AbstractAntiquotation_Constraints" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="AbstractAntiquotation_Constraints" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractAntiquotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCLdQ" resolve="NodeBuilderExpression_Constraints" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="NodeBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="4d" resolve="NodeBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:4IP40Bi38St" resolve="NodeBuilderInitLink_Constraints" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="NodeBuilderInitLink_Constraints" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="NodeBuilderInitLink_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:4IP40Bi2KcB" resolve="NodeBuilderInitProperty_Constraints" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="NodeBuilderInitProperty_Constraints" />
          <node concept="3u3nmq" id="3S" role="385v07">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="NodeBuilderInitProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCHX4" resolve="NodeBuilderList_Constraints" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="NodeBuilderList_Constraints" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="NodeBuilderList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRBItF" resolve="NodeBuilderNode_Constraints" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="NodeBuilderNode_Constraints" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="NodeBuilderNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:63LzO9sJgs0" resolve="NodeBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="NodeBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="41" role="385v07">
            <property role="3u3nmv" value="6985522012214855424" />
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="NodeBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:76efOMRCfEm" resolve="NodeBuilderRef_Constraints" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="NodeBuilderRef_Constraints" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="jm" resolve="NodeBuilderRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="rxpu:19k7_Wy_T3O" resolve="Quotation_Constraints" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="Quotation_Constraints" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="mG" resolve="Quotation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2Z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="48" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4a">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709752182" />
    <node concept="3Tm1VV" id="4b" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709752182" />
    </node>
    <node concept="3uibUv" id="4c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709752182" />
    </node>
    <node concept="3clFbW" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709752182" />
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="3cqZAl" id="4i" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="XkiVB" id="4l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
          <node concept="1BaE9c" id="4m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderExpression$UJ" />
            <uo k="s:originTrace" v="n:8182547171709752182" />
            <node concept="2YIFZM" id="4o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709752182" />
              <node concept="11gdke" id="4p" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
              <node concept="11gdke" id="4q" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
              <node concept="11gdke" id="4r" role="37wK5m">
                <property role="11gdj1" value="718e3f4cb7a3132eL" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
              <node concept="Xl_RD" id="4s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4n" role="37wK5m">
            <ref role="3cqZAo" node="4h" resolve="initContext" />
            <uo k="s:originTrace" v="n:8182547171709752182" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709752182" />
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709752182" />
      <node concept="3Tmbuc" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3uibUv" id="4u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="4x" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
        <node concept="3uibUv" id="4y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709752182" />
          <node concept="2ShNRf" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709752182" />
            <node concept="YeOm9" id="4_" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709752182" />
              <node concept="1Y3b0j" id="4A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709752182" />
                <node concept="3Tm1VV" id="4B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709752182" />
                </node>
                <node concept="3clFb_" id="4C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709752182" />
                  <node concept="3Tm1VV" id="4F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                  </node>
                  <node concept="2AHcQZ" id="4G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                  </node>
                  <node concept="3uibUv" id="4H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                  </node>
                  <node concept="37vLTG" id="4I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                    <node concept="3uibUv" id="4L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="2AHcQZ" id="4M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                    <node concept="3uibUv" id="4N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="2AHcQZ" id="4O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4K" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709752182" />
                    <node concept="3cpWs8" id="4P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                      <node concept="3cpWsn" id="4U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                        <node concept="10P_77" id="4V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                        </node>
                        <node concept="1rXfSq" id="4W" role="33vP2m">
                          <ref role="37wK5l" node="4g" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="2OqwBi" id="4X" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="51" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="liA8E" id="52" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="53" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="liA8E" id="54" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="55" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="liA8E" id="56" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="3clFbJ" id="4R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                      <node concept="3clFbS" id="59" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                        <node concept="3clFbF" id="5b" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="2OqwBi" id="5c" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                            <node concept="37vLTw" id="5d" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                            </node>
                            <node concept="liA8E" id="5e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709752182" />
                              <node concept="1dyn4i" id="5f" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709752182" />
                                <node concept="2ShNRf" id="5g" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709752182" />
                                  <node concept="1pGfFk" id="5h" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709752182" />
                                    <node concept="Xl_RD" id="5i" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709752182" />
                                    </node>
                                    <node concept="Xl_RD" id="5j" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562925" />
                                      <uo k="s:originTrace" v="n:8182547171709752182" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5a" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                        <node concept="3y3z36" id="5k" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="10Nm6u" id="5m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                          </node>
                          <node concept="37vLTw" id="5n" role="3uHU7B">
                            <ref role="3cqZAo" node="4J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5l" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709752182" />
                          <node concept="37vLTw" id="5o" role="3fr31v">
                            <ref role="3cqZAo" node="4U" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709752182" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                    </node>
                    <node concept="3clFbF" id="4T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709752182" />
                      <node concept="37vLTw" id="5p" role="3clFbG">
                        <ref role="3cqZAo" node="4U" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709752182" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709752182" />
                </node>
                <node concept="3uibUv" id="4E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709752182" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
    </node>
    <node concept="2YIFZL" id="4g" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709752182" />
      <node concept="10P_77" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3Tm6S6" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709752182" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562926" />
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562927" />
          <node concept="22lmx$" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562928" />
            <node concept="2OqwBi" id="5z" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562929" />
              <node concept="37vLTw" id="5_" role="2Oq$k0">
                <ref role="3cqZAo" node="5u" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562930" />
              </node>
              <node concept="1mIQ4w" id="5A" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562931" />
                <node concept="chp4Y" id="5B" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  <uo k="s:originTrace" v="n:1227128029536562932" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562933" />
              <node concept="37vLTw" id="5C" role="2Oq$k0">
                <ref role="3cqZAo" node="5u" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562934" />
              </node>
              <node concept="1mIQ4w" id="5D" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562935" />
                <node concept="chp4Y" id="5E" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <uo k="s:originTrace" v="n:1227128029536562936" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709752182" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709752182" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitLink_Constraints" />
    <uo k="s:originTrace" v="n:5455284157994012189" />
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157994012189" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
    </node>
    <node concept="3clFbW" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="3cqZAl" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="XkiVB" id="5V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="1BaE9c" id="5W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderInitLink$XR" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="2YIFZM" id="5Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="11gdke" id="5Z" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="11gdke" id="60" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="11gdke" id="61" role="37wK5m">
                <property role="11gdj1" value="4bb51009d20c8e1aL" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="Xl_RD" id="62" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5X" role="37wK5m">
            <ref role="3cqZAo" node="5R" resolve="initContext" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157994012189" />
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="3Tmbuc" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="2ShNRf" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="YeOm9" id="6b" role="2ShVmc">
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="1Y3b0j" id="6c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="3Tm1VV" id="6d" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="3clFb_" id="6e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                  <node concept="3Tm1VV" id="6h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="2AHcQZ" id="6i" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="3uibUv" id="6j" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="37vLTG" id="6k" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3uibUv" id="6n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="2AHcQZ" id="6o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6l" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3uibUv" id="6p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="2AHcQZ" id="6q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m" role="3clF47">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3cpWs8" id="6r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3cpWsn" id="6w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="10P_77" id="6x" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                        </node>
                        <node concept="1rXfSq" id="6y" role="33vP2m">
                          <ref role="37wK5l" node="5Q" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="2OqwBi" id="6z" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="6B" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="liA8E" id="6C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="6D" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="liA8E" id="6E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="6F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="liA8E" id="6G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6A" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="6H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="liA8E" id="6I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3clFbJ" id="6t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3clFbS" id="6J" role="3clFbx">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="3clFbF" id="6L" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="2OqwBi" id="6M" role="3clFbG">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                            <node concept="37vLTw" id="6N" role="2Oq$k0">
                              <ref role="3cqZAo" node="6l" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                            </node>
                            <node concept="liA8E" id="6O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5455284157994012189" />
                              <node concept="1dyn4i" id="6P" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5455284157994012189" />
                                <node concept="2ShNRf" id="6Q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5455284157994012189" />
                                  <node concept="1pGfFk" id="6R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5455284157994012189" />
                                    <node concept="Xl_RD" id="6S" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:5455284157994012189" />
                                    </node>
                                    <node concept="Xl_RD" id="6T" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562784" />
                                      <uo k="s:originTrace" v="n:5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6K" role="3clFbw">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="3y3z36" id="6U" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="10Nm6u" id="6W" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                          </node>
                          <node concept="37vLTw" id="6X" role="3uHU7B">
                            <ref role="3cqZAo" node="6l" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6V" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5455284157994012189" />
                          <node concept="37vLTw" id="6Y" role="3fr31v">
                            <ref role="3cqZAo" node="6w" resolve="result" />
                            <uo k="s:originTrace" v="n:5455284157994012189" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3clFbF" id="6v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="37vLTw" id="6Z" role="3clFbG">
                        <ref role="3cqZAo" node="6w" resolve="result" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="3uibUv" id="6g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="3Tmbuc" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="3cpWsn" id="7a" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="3uibUv" id="7b" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
            </node>
            <node concept="2ShNRf" id="7c" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="YeOm9" id="7d" role="2ShVmc">
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="1Y3b0j" id="7e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                  <node concept="1BaE9c" id="7f" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$VNT5" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="2YIFZM" id="7l" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="11gdke" id="7m" role="37wK5m">
                        <property role="11gdj1" value="3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="11gdke" id="7n" role="37wK5m">
                        <property role="11gdj1" value="bbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="11gdke" id="7o" role="37wK5m">
                        <property role="11gdj1" value="4bb51009d20c8e1aL" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="11gdke" id="7p" role="37wK5m">
                        <property role="11gdj1" value="4bb51009d20c8e1cL" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                      <node concept="Xl_RD" id="7q" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="Xjq3P" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="3clFbT" id="7i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="3clFbT" id="7j" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                  </node>
                  <node concept="3clFb_" id="7k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5455284157994012189" />
                    <node concept="3Tm1VV" id="7r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3uibUv" id="7s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="2AHcQZ" id="7t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                    <node concept="3clFbS" id="7u" role="3clF47">
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                      <node concept="3cpWs6" id="7w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157994012189" />
                        <node concept="2YIFZM" id="7x" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:5455284157994012192" />
                          <node concept="35c_gC" id="7y" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            <uo k="s:originTrace" v="n:5455284157994012192" />
                          </node>
                          <node concept="2ShNRf" id="7z" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012192" />
                            <node concept="1pGfFk" id="7$" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:5455284157994012192" />
                              <node concept="Xl_RD" id="7_" role="37wK5m">
                                <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                <uo k="s:originTrace" v="n:5455284157994012192" />
                              </node>
                              <node concept="Xl_RD" id="7A" role="37wK5m">
                                <property role="Xl_RC" value="5455284157994012192" />
                                <uo k="s:originTrace" v="n:5455284157994012192" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5455284157994012189" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="3cpWsn" id="7B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="3uibUv" id="7C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="3uibUv" id="7E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
              <node concept="3uibUv" id="7F" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
            </node>
            <node concept="2ShNRf" id="7D" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="1pGfFk" id="7G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="3uibUv" id="7H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="3uibUv" id="7I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157994012189" />
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="7B" resolve="references" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5455284157994012189" />
              <node concept="2OqwBi" id="7M" role="37wK5m">
                <uo k="s:originTrace" v="n:5455284157994012189" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a" resolve="d0" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5455284157994012189" />
                </node>
              </node>
              <node concept="37vLTw" id="7N" role="37wK5m">
                <ref role="3cqZAo" node="7a" resolve="d0" />
                <uo k="s:originTrace" v="n:5455284157994012189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157994012189" />
          <node concept="37vLTw" id="7Q" role="3clFbG">
            <ref role="3cqZAo" node="7B" resolve="references" />
            <uo k="s:originTrace" v="n:5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5455284157994012189" />
      <node concept="10P_77" id="7R" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3Tm6S6" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157994012189" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562785" />
        <node concept="3clFbJ" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1595412875168047166" />
          <node concept="3clFbS" id="80" role="3clFbx">
            <uo k="s:originTrace" v="n:1595412875168047168" />
            <node concept="3cpWs6" id="82" role="3cqZAp">
              <uo k="s:originTrace" v="n:1595412875168053149" />
              <node concept="2OqwBi" id="83" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562795" />
                <node concept="37vLTw" id="84" role="2Oq$k0">
                  <ref role="3cqZAo" node="7W" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562812" />
                </node>
                <node concept="2Zo12i" id="85" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1595412875168394776" />
                  <node concept="chp4Y" id="86" role="2Zo12j">
                    <ref role="cht4Q" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
                    <uo k="s:originTrace" v="n:1595412875168394873" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="81" role="3clFbw">
            <uo k="s:originTrace" v="n:1595412875168049099" />
            <node concept="359W_D" id="87" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
              <uo k="s:originTrace" v="n:1595412875168050540" />
            </node>
            <node concept="37vLTw" id="88" role="3uHU7B">
              <ref role="3cqZAo" node="7X" resolve="link" />
              <uo k="s:originTrace" v="n:1595412875168047693" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1595412875168052189" />
          <node concept="3clFbT" id="89" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1595412875168052470" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="8b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5455284157994012189" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5455284157994012189" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8e">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitProperty_Constraints" />
    <uo k="s:originTrace" v="n:5455284157993911079" />
    <node concept="3Tm1VV" id="8f" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3uibUv" id="8g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3clFbW" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="3cqZAl" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="XkiVB" id="8q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="1BaE9c" id="8r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderInitProperty$xv" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="2YIFZM" id="8t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="11gdke" id="8u" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="11gdke" id="8v" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="11gdke" id="8w" role="37wK5m">
                <property role="11gdj1" value="4bb51009d20b0325L" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8s" role="37wK5m">
            <ref role="3cqZAo" node="8m" resolve="initContext" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993911079" />
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="3Tmbuc" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3uibUv" id="8z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="8A" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
        <node concept="3uibUv" id="8B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="2ShNRf" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="YeOm9" id="8E" role="2ShVmc">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="1Y3b0j" id="8F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="3Tm1VV" id="8G" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="3clFb_" id="8H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                  <node concept="3Tm1VV" id="8K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="2AHcQZ" id="8L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3uibUv" id="8M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="37vLTG" id="8N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3uibUv" id="8Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="2AHcQZ" id="8R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3uibUv" id="8S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="2AHcQZ" id="8T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8P" role="3clF47">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3cpWs8" id="8U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3cpWsn" id="8Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="10P_77" id="90" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                        </node>
                        <node concept="1rXfSq" id="91" role="33vP2m">
                          <ref role="37wK5l" node="8l" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="2OqwBi" id="92" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="96" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="97" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="93" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="98" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="99" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="94" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="9a" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="9b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="95" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="9c" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="context" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="9d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3clFbJ" id="8W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3clFbS" id="9e" role="3clFbx">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="3clFbF" id="9g" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="2OqwBi" id="9h" role="3clFbG">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                            <node concept="37vLTw" id="9i" role="2Oq$k0">
                              <ref role="3cqZAo" node="8O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                            </node>
                            <node concept="liA8E" id="9j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5455284157993911079" />
                              <node concept="1dyn4i" id="9k" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5455284157993911079" />
                                <node concept="2ShNRf" id="9l" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5455284157993911079" />
                                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5455284157993911079" />
                                    <node concept="Xl_RD" id="9n" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:5455284157993911079" />
                                    </node>
                                    <node concept="Xl_RD" id="9o" role="37wK5m">
                                      <property role="Xl_RC" value="6985522012214898256" />
                                      <uo k="s:originTrace" v="n:5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9f" role="3clFbw">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="3y3z36" id="9p" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="10Nm6u" id="9r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                          </node>
                          <node concept="37vLTw" id="9s" role="3uHU7B">
                            <ref role="3cqZAo" node="8O" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5455284157993911079" />
                          <node concept="37vLTw" id="9t" role="3fr31v">
                            <ref role="3cqZAo" node="8Z" resolve="result" />
                            <uo k="s:originTrace" v="n:5455284157993911079" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3clFbF" id="8Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="37vLTw" id="9u" role="3clFbG">
                        <ref role="3cqZAo" node="8Z" resolve="result" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="3uibUv" id="8J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="3Tmbuc" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="9z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="3uibUv" id="9E" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
            </node>
            <node concept="2ShNRf" id="9F" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="YeOm9" id="9G" role="2ShVmc">
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="1Y3b0j" id="9H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                  <node concept="1BaE9c" id="9I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$Y_u4" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="2YIFZM" id="9O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="11gdke" id="9P" role="37wK5m">
                        <property role="11gdj1" value="3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="11gdke" id="9Q" role="37wK5m">
                        <property role="11gdj1" value="bbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="11gdke" id="9R" role="37wK5m">
                        <property role="11gdj1" value="4bb51009d20b0325L" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="11gdke" id="9S" role="37wK5m">
                        <property role="11gdj1" value="4bb51009d20b0326L" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                      <node concept="Xl_RD" id="9T" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="Xjq3P" id="9K" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3clFbT" id="9L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3clFbT" id="9M" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                  </node>
                  <node concept="3clFb_" id="9N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5455284157993911079" />
                    <node concept="3Tm1VV" id="9U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3uibUv" id="9V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="2AHcQZ" id="9W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                    <node concept="3clFbS" id="9X" role="3clF47">
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                      <node concept="3cpWs6" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5455284157993911079" />
                        <node concept="2YIFZM" id="a0" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:5455284157993911081" />
                          <node concept="35c_gC" id="a1" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            <uo k="s:originTrace" v="n:5455284157993911081" />
                          </node>
                          <node concept="2ShNRf" id="a2" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157993911081" />
                            <node concept="1pGfFk" id="a3" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:5455284157993911081" />
                              <node concept="Xl_RD" id="a4" role="37wK5m">
                                <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                <uo k="s:originTrace" v="n:5455284157993911081" />
                              </node>
                              <node concept="Xl_RD" id="a5" role="37wK5m">
                                <property role="Xl_RC" value="5455284157993911081" />
                                <uo k="s:originTrace" v="n:5455284157993911081" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5455284157993911079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="3cpWsn" id="a6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="3uibUv" id="a7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="3uibUv" id="a9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
              <node concept="3uibUv" id="aa" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
            </node>
            <node concept="2ShNRf" id="a8" role="33vP2m">
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="1pGfFk" id="ab" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="3uibUv" id="ac" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="3uibUv" id="ad" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <uo k="s:originTrace" v="n:5455284157993911079" />
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="references" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5455284157993911079" />
              <node concept="2OqwBi" id="ah" role="37wK5m">
                <uo k="s:originTrace" v="n:5455284157993911079" />
                <node concept="37vLTw" id="aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D" resolve="d0" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5455284157993911079" />
                </node>
              </node>
              <node concept="37vLTw" id="ai" role="37wK5m">
                <ref role="3cqZAo" node="9D" resolve="d0" />
                <uo k="s:originTrace" v="n:5455284157993911079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993911079" />
          <node concept="37vLTw" id="al" role="3clFbG">
            <ref role="3cqZAo" node="a6" resolve="references" />
            <uo k="s:originTrace" v="n:5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
    </node>
    <node concept="2YIFZL" id="8l" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5455284157993911079" />
      <node concept="10P_77" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3Tm6S6" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993911079" />
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214898257" />
        <node concept="3clFbJ" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:1010197743245590537" />
          <node concept="3clFbS" id="au" role="3clFbx">
            <uo k="s:originTrace" v="n:1010197743245590539" />
            <node concept="3cpWs6" id="ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:1010197743245592440" />
              <node concept="22lmx$" id="ay" role="3cqZAk">
                <uo k="s:originTrace" v="n:1010197743245592441" />
                <node concept="2OqwBi" id="az" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1010197743245592442" />
                  <node concept="37vLTw" id="a_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ar" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1010197743245592443" />
                  </node>
                  <node concept="liA8E" id="aA" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    <uo k="s:originTrace" v="n:1010197743245592444" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1010197743245592445" />
                  <node concept="37vLTw" id="aB" role="2Oq$k0">
                    <ref role="3cqZAo" node="ar" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1010197743245592446" />
                  </node>
                  <node concept="2Zo12i" id="aC" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1010197743245592447" />
                    <node concept="chp4Y" id="aD" role="2Zo12j">
                      <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                      <uo k="s:originTrace" v="n:1010197743245592448" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="av" role="3clFbw">
            <uo k="s:originTrace" v="n:1010197743245591317" />
            <node concept="10Nm6u" id="aE" role="3uHU7w">
              <uo k="s:originTrace" v="n:1010197743245591327" />
            </node>
            <node concept="37vLTw" id="aF" role="3uHU7B">
              <ref role="3cqZAo" node="aq" resolve="childNode" />
              <uo k="s:originTrace" v="n:1010197743245590618" />
            </node>
          </node>
          <node concept="9aQIb" id="aw" role="9aQIa">
            <uo k="s:originTrace" v="n:1010197743245592127" />
            <node concept="3clFbS" id="aG" role="9aQI4">
              <uo k="s:originTrace" v="n:1010197743245592128" />
              <node concept="3SKdUt" id="aH" role="3cqZAp">
                <uo k="s:originTrace" v="n:1010197743245601590" />
                <node concept="1PaTwC" id="aJ" role="1aUNEU">
                  <uo k="s:originTrace" v="n:1010197743245601591" />
                  <node concept="3oM_SD" id="aK" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                    <uo k="s:originTrace" v="n:1010197743245601593" />
                  </node>
                  <node concept="3oM_SD" id="aL" role="1PaTwD">
                    <property role="3oM_SC" value="remove" />
                    <uo k="s:originTrace" v="n:1010197743245602078" />
                  </node>
                  <node concept="3oM_SD" id="aM" role="1PaTwD">
                    <property role="3oM_SC" value="clause" />
                    <uo k="s:originTrace" v="n:1010197743245602169" />
                  </node>
                  <node concept="3oM_SD" id="aN" role="1PaTwD">
                    <property role="3oM_SC" value="after" />
                    <uo k="s:originTrace" v="n:1010197743245602104" />
                  </node>
                  <node concept="3oM_SD" id="aO" role="1PaTwD">
                    <property role="3oM_SC" value="2020.1" />
                    <uo k="s:originTrace" v="n:1010197743245602131" />
                  </node>
                  <node concept="3oM_SD" id="aP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                    <uo k="s:originTrace" v="n:1010197743245602198" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <uo k="s:originTrace" v="n:1010197743245592593" />
                <node concept="3clFbT" id="aQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1010197743245592720" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5455284157993911079" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5455284157993911079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aV">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderList_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709738820" />
    <node concept="3Tm1VV" id="aW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3uibUv" id="aX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3clFbW" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="3cqZAl" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="XkiVB" id="b8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="1BaE9c" id="b9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderList$md" />
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="2YIFZM" id="bb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="11gdke" id="bc" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="11gdke" id="bd" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="11gdke" id="be" role="37wK5m">
                <property role="11gdj1" value="718e3f4cb7a2df32L" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderList" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ba" role="37wK5m">
            <ref role="3cqZAo" node="b4" resolve="initContext" />
            <uo k="s:originTrace" v="n:8182547171709738820" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aZ" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709738820" />
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="3Tmbuc" id="bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3uibUv" id="bh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="bk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
        <node concept="3uibUv" id="bl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="2ShNRf" id="bn" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="YeOm9" id="bo" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="1Y3b0j" id="bp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
                <node concept="3Tm1VV" id="bq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3clFb_" id="br" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                  <node concept="3Tm1VV" id="bu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="2AHcQZ" id="bv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="3uibUv" id="bw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="37vLTG" id="bx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="b$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="b_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="by" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="bA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="bB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bz" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3cpWs8" id="bC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3cpWsn" id="bH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="10P_77" id="bI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                        </node>
                        <node concept="1rXfSq" id="bJ" role="33vP2m">
                          <ref role="37wK5l" node="b2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="bK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bO" role="2Oq$k0">
                              <ref role="3cqZAo" node="bx" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bx" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bx" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="bU" role="2Oq$k0">
                              <ref role="3cqZAo" node="bx" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="bV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbJ" id="bE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3clFbS" id="bW" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3clFbF" id="bY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="bZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="c0" role="2Oq$k0">
                              <ref role="3cqZAo" node="by" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="c1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="1dyn4i" id="c2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                                <node concept="2ShNRf" id="c3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709738820" />
                                  <node concept="1pGfFk" id="c4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709738820" />
                                    <node concept="Xl_RD" id="c5" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709738820" />
                                    </node>
                                    <node concept="Xl_RD" id="c6" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562858" />
                                      <uo k="s:originTrace" v="n:8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bX" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3y3z36" id="c7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="10Nm6u" id="c9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                          <node concept="37vLTw" id="ca" role="3uHU7B">
                            <ref role="3cqZAo" node="by" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="c8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="37vLTw" id="cb" role="3fr31v">
                            <ref role="3cqZAo" node="bH" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbF" id="bG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="37vLTw" id="cc" role="3clFbG">
                        <ref role="3cqZAo" node="bH" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bs" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3uibUv" id="bt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="3Tmbuc" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3uibUv" id="ce" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="ch" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
        <node concept="3uibUv" id="ci" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709738820" />
          <node concept="2ShNRf" id="ck" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709738820" />
            <node concept="YeOm9" id="cl" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709738820" />
              <node concept="1Y3b0j" id="cm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709738820" />
                <node concept="3Tm1VV" id="cn" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3clFb_" id="co" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                  <node concept="3Tm1VV" id="cr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="2AHcQZ" id="cs" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="3uibUv" id="ct" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                  </node>
                  <node concept="37vLTG" id="cu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="cx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="cy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3uibUv" id="cz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="2AHcQZ" id="c$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cw" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709738820" />
                    <node concept="3cpWs8" id="c_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3cpWsn" id="cE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="10P_77" id="cF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                        </node>
                        <node concept="1rXfSq" id="cG" role="33vP2m">
                          <ref role="37wK5l" node="b3" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="cH" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="cL" role="2Oq$k0">
                              <ref role="3cqZAo" node="cu" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="cM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cI" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="cN" role="2Oq$k0">
                              <ref role="3cqZAo" node="cu" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="cO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="cP" role="2Oq$k0">
                              <ref role="3cqZAo" node="cu" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="cQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="cR" role="2Oq$k0">
                              <ref role="3cqZAo" node="cu" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="cS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbJ" id="cB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="3clFbS" id="cT" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3clFbF" id="cV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="2OqwBi" id="cW" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                            <node concept="37vLTw" id="cX" role="2Oq$k0">
                              <ref role="3cqZAo" node="cv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                            </node>
                            <node concept="liA8E" id="cY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709738820" />
                              <node concept="1dyn4i" id="cZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709738820" />
                                <node concept="2ShNRf" id="d0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709738820" />
                                  <node concept="1pGfFk" id="d1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709738820" />
                                    <node concept="Xl_RD" id="d2" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709738820" />
                                    </node>
                                    <node concept="Xl_RD" id="d3" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562844" />
                                      <uo k="s:originTrace" v="n:8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cU" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                        <node concept="3y3z36" id="d4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="10Nm6u" id="d6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                          <node concept="37vLTw" id="d7" role="3uHU7B">
                            <ref role="3cqZAo" node="cv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709738820" />
                          <node concept="37vLTw" id="d8" role="3fr31v">
                            <ref role="3cqZAo" node="cE" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709738820" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                    </node>
                    <node concept="3clFbF" id="cD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709738820" />
                      <node concept="37vLTw" id="d9" role="3clFbG">
                        <ref role="3cqZAo" node="cE" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709738820" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
                <node concept="3uibUv" id="cq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709738820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
    </node>
    <node concept="2YIFZL" id="b2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="10P_77" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3Tm6S6" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562859" />
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562860" />
          <node concept="1Wc70l" id="di" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562861" />
            <node concept="3fqX7Q" id="dj" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562862" />
              <node concept="2OqwBi" id="dl" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536562863" />
                <node concept="2OqwBi" id="dm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562864" />
                  <node concept="1PxgMI" id="do" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562865" />
                    <node concept="37vLTw" id="dq" role="1m5AlR">
                      <ref role="3cqZAo" node="de" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536562866" />
                    </node>
                    <node concept="chp4Y" id="dr" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:1227128029536562867" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="dp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536562868" />
                  </node>
                </node>
                <node concept="2qgKlT" id="dn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:1227128029536562869" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dk" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562870" />
              <node concept="2OqwBi" id="ds" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562871" />
                <node concept="37vLTw" id="du" role="2Oq$k0">
                  <ref role="3cqZAo" node="de" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562872" />
                </node>
                <node concept="1mIQ4w" id="dv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562873" />
                  <node concept="chp4Y" id="dw" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <uo k="s:originTrace" v="n:1227128029536562874" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dt" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562875" />
                <node concept="2OqwBi" id="dx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562876" />
                  <node concept="2OqwBi" id="dz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562877" />
                    <node concept="1PxgMI" id="d_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536562878" />
                      <node concept="37vLTw" id="dB" role="1m5AlR">
                        <ref role="3cqZAo" node="de" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536562879" />
                      </node>
                      <node concept="chp4Y" id="dC" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <uo k="s:originTrace" v="n:1227128029536562880" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      <uo k="s:originTrace" v="n:1227128029536562881" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="d$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:1227128029536562882" />
                  </node>
                </node>
                <node concept="21noJN" id="dy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4241665505384918882" />
                  <node concept="21nZrQ" id="dD" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    <uo k="s:originTrace" v="n:4241665505384918883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="b3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8182547171709738820" />
      <node concept="10P_77" id="dI" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3Tm6S6" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709738820" />
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562845" />
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562846" />
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562848" />
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536562856" />
            </node>
            <node concept="2Zo12i" id="dS" role="2OqNvi">
              <uo k="s:originTrace" v="n:1678856199539372026" />
              <node concept="chp4Y" id="dT" role="2Zo12j">
                <ref role="cht4Q" to="tp3r:7vKHTLu5SzY" resolve="NodeBuilderInitValueChild" />
                <uo k="s:originTrace" v="n:1678856199539372549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709738820" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709738820" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dY">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderNode_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709478763" />
    <node concept="3Tm1VV" id="dZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3uibUv" id="e0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3clFbW" id="e1" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="3cqZAl" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="XkiVB" id="ea" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="1BaE9c" id="eb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderNode$Sn" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="2YIFZM" id="ed" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="11gdke" id="ee" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="11gdke" id="ef" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="11gdke" id="eg" role="37wK5m">
                <property role="11gdj1" value="4bb51009d20a4aa0L" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="Xl_RD" id="eh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ec" role="37wK5m">
            <ref role="3cqZAo" node="e6" resolve="initContext" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e2" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709478763" />
    </node>
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="3Tmbuc" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3uibUv" id="ej" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="em" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
        <node concept="3uibUv" id="en" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="2ShNRf" id="ep" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="YeOm9" id="eq" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="1Y3b0j" id="er" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="3Tm1VV" id="es" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="3clFb_" id="et" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                  <node concept="3Tm1VV" id="ew" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="2AHcQZ" id="ex" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3uibUv" id="ey" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="37vLTG" id="ez" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3uibUv" id="eA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="2AHcQZ" id="eB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3uibUv" id="eC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="2AHcQZ" id="eD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e_" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3cpWs8" id="eE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3cpWsn" id="eJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="10P_77" id="eK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                        </node>
                        <node concept="1rXfSq" id="eL" role="33vP2m">
                          <ref role="37wK5l" node="e5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="2OqwBi" id="eM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="eQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ez" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="eR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="eS" role="2Oq$k0">
                              <ref role="3cqZAo" node="ez" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="eT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="eU" role="2Oq$k0">
                              <ref role="3cqZAo" node="ez" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="eV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eP" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="eW" role="2Oq$k0">
                              <ref role="3cqZAo" node="ez" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="eX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3clFbJ" id="eG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3clFbS" id="eY" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="3clFbF" id="f0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="2OqwBi" id="f1" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                            <node concept="37vLTw" id="f2" role="2Oq$k0">
                              <ref role="3cqZAo" node="e$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                            </node>
                            <node concept="liA8E" id="f3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709478763" />
                              <node concept="1dyn4i" id="f4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709478763" />
                                <node concept="2ShNRf" id="f5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709478763" />
                                  <node concept="1pGfFk" id="f6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709478763" />
                                    <node concept="Xl_RD" id="f7" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709478763" />
                                    </node>
                                    <node concept="Xl_RD" id="f8" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562816" />
                                      <uo k="s:originTrace" v="n:8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="3y3z36" id="f9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="10Nm6u" id="fb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                          </node>
                          <node concept="37vLTw" id="fc" role="3uHU7B">
                            <ref role="3cqZAo" node="e$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fa" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709478763" />
                          <node concept="37vLTw" id="fd" role="3fr31v">
                            <ref role="3cqZAo" node="eJ" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709478763" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3clFbF" id="eI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="37vLTw" id="fe" role="3clFbG">
                        <ref role="3cqZAo" node="eJ" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="3uibUv" id="ev" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="el" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
    </node>
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="3Tmbuc" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3uibUv" id="fg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="fj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
        <node concept="3uibUv" id="fk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3cpWs8" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="3cpWsn" id="fp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="3uibUv" id="fq" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
            </node>
            <node concept="2ShNRf" id="fr" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="YeOm9" id="fs" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="1Y3b0j" id="ft" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                  <node concept="1BaE9c" id="fu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$xoA0" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="2YIFZM" id="f$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="11gdke" id="f_" role="37wK5m">
                        <property role="11gdj1" value="3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="11gdke" id="fA" role="37wK5m">
                        <property role="11gdj1" value="bbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="11gdke" id="fB" role="37wK5m">
                        <property role="11gdj1" value="4bb51009d20a4aa0L" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="11gdke" id="fC" role="37wK5m">
                        <property role="11gdj1" value="4bb51009d20b02b1L" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                      <node concept="Xl_RD" id="fD" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="Xjq3P" id="fw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3clFbT" id="fx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3clFbT" id="fy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                  </node>
                  <node concept="3clFb_" id="fz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709478763" />
                    <node concept="3Tm1VV" id="fE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3uibUv" id="fF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="2AHcQZ" id="fG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                    <node concept="3clFbS" id="fH" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                      <node concept="3cpWs6" id="fJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709478763" />
                        <node concept="2YIFZM" id="fK" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1866752856968203083" />
                          <node concept="35c_gC" id="fL" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:1866752856968203083" />
                          </node>
                          <node concept="2ShNRf" id="fM" role="37wK5m">
                            <uo k="s:originTrace" v="n:1866752856968203083" />
                            <node concept="1pGfFk" id="fN" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1866752856968203083" />
                              <node concept="Xl_RD" id="fO" role="37wK5m">
                                <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                <uo k="s:originTrace" v="n:1866752856968203083" />
                              </node>
                              <node concept="Xl_RD" id="fP" role="37wK5m">
                                <property role="Xl_RC" value="1866752856968203083" />
                                <uo k="s:originTrace" v="n:1866752856968203083" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8182547171709478763" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="3cpWsn" id="fQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="3uibUv" id="fR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="3uibUv" id="fT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
              <node concept="3uibUv" id="fU" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
            </node>
            <node concept="2ShNRf" id="fS" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="1pGfFk" id="fV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="3uibUv" id="fW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="3uibUv" id="fX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709478763" />
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="references" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8182547171709478763" />
              <node concept="2OqwBi" id="g1" role="37wK5m">
                <uo k="s:originTrace" v="n:8182547171709478763" />
                <node concept="37vLTw" id="g3" role="2Oq$k0">
                  <ref role="3cqZAo" node="fp" resolve="d0" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
                <node concept="liA8E" id="g4" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8182547171709478763" />
                </node>
              </node>
              <node concept="37vLTw" id="g2" role="37wK5m">
                <ref role="3cqZAo" node="fp" resolve="d0" />
                <uo k="s:originTrace" v="n:8182547171709478763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709478763" />
          <node concept="37vLTw" id="g5" role="3clFbG">
            <ref role="3cqZAo" node="fQ" resolve="references" />
            <uo k="s:originTrace" v="n:8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
    </node>
    <node concept="2YIFZL" id="e5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709478763" />
      <node concept="10P_77" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3Tm6S6" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709478763" />
      </node>
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562817" />
        <node concept="3clFbJ" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5834644128080136130" />
          <node concept="3clFbS" id="ge" role="3clFbx">
            <uo k="s:originTrace" v="n:5834644128080136132" />
            <node concept="3cpWs6" id="gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5834644128080146390" />
              <node concept="17R0WA" id="gi" role="3cqZAk">
                <uo k="s:originTrace" v="n:5834644128080155359" />
                <node concept="37vLTw" id="gj" role="3uHU7B">
                  <ref role="3cqZAo" node="gc" resolve="link" />
                  <uo k="s:originTrace" v="n:5834644128080151881" />
                </node>
                <node concept="359W_D" id="gk" role="3uHU7w">
                  <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                  <uo k="s:originTrace" v="n:5834644128080155700" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="gf" role="3clFbw">
            <uo k="s:originTrace" v="n:5834644128080485619" />
            <node concept="3clFbC" id="gl" role="3uHU7B">
              <uo k="s:originTrace" v="n:5834644128080494356" />
              <node concept="10Nm6u" id="gn" role="3uHU7w">
                <uo k="s:originTrace" v="n:5834644128080494366" />
              </node>
              <node concept="37vLTw" id="go" role="3uHU7B">
                <ref role="3cqZAo" node="gc" resolve="link" />
                <uo k="s:originTrace" v="n:5834644128080492531" />
              </node>
            </node>
            <node concept="17R0WA" id="gm" role="3uHU7w">
              <uo k="s:originTrace" v="n:5834644128080143835" />
              <node concept="35c_gC" id="gp" role="3uHU7w">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                <uo k="s:originTrace" v="n:5834644128080143997" />
              </node>
              <node concept="2OqwBi" id="gq" role="3uHU7B">
                <uo k="s:originTrace" v="n:5834644128080140024" />
                <node concept="37vLTw" id="gr" role="2Oq$k0">
                  <ref role="3cqZAo" node="gc" resolve="link" />
                  <uo k="s:originTrace" v="n:5834644128080137742" />
                </node>
                <node concept="liA8E" id="gs" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  <uo k="s:originTrace" v="n:5834644128080141867" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gg" role="9aQIa">
            <uo k="s:originTrace" v="n:5834644128080147306" />
            <node concept="3clFbS" id="gt" role="9aQI4">
              <uo k="s:originTrace" v="n:5834644128080147307" />
              <node concept="3cpWs6" id="gu" role="3cqZAp">
                <uo k="s:originTrace" v="n:5834644128080148666" />
                <node concept="3clFbT" id="gv" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5834644128080148795" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709478763" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709478763" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g$">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderPropertyExpression_Constraints" />
    <uo k="s:originTrace" v="n:6985522012214855424" />
    <node concept="3Tm1VV" id="g_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3uibUv" id="gA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3clFbW" id="gB" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="3cqZAl" id="gI" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="XkiVB" id="gL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="1BaE9c" id="gM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderPropertyExpression$_M" />
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="2YIFZM" id="gO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="11gdke" id="gP" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="11gdke" id="gQ" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="60f18f425c76d21aL" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gN" role="37wK5m">
            <ref role="3cqZAo" node="gH" resolve="initContext" />
            <uo k="s:originTrace" v="n:6985522012214855424" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gC" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012214855424" />
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="3Tmbuc" id="gT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3uibUv" id="gU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="gX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
        <node concept="3uibUv" id="gY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="2ShNRf" id="h0" role="3clFbG">
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="YeOm9" id="h1" role="2ShVmc">
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="1Y3b0j" id="h2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
                <node concept="3Tm1VV" id="h3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3clFb_" id="h4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                  <node concept="3Tm1VV" id="h7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="2AHcQZ" id="h8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="3uibUv" id="h9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="37vLTG" id="ha" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="hd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="he" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="hf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="hg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hc" role="3clF47">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3cpWs8" id="hh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3cpWsn" id="hm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="10P_77" id="hn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                        </node>
                        <node concept="1rXfSq" id="ho" role="33vP2m">
                          <ref role="37wK5l" node="gF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="hp" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hq" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="hv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="hw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hr" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="hx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="hy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hs" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="hz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="h$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbJ" id="hj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3clFbS" id="h_" role="3clFbx">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3clFbF" id="hB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="hC" role="3clFbG">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="hD" role="2Oq$k0">
                              <ref role="3cqZAo" node="hb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="hE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="1dyn4i" id="hF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                                <node concept="2ShNRf" id="hG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6985522012214855424" />
                                  <node concept="1pGfFk" id="hH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6985522012214855424" />
                                    <node concept="Xl_RD" id="hI" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:6985522012214855424" />
                                    </node>
                                    <node concept="Xl_RD" id="hJ" role="37wK5m">
                                      <property role="Xl_RC" value="6985522012214855428" />
                                      <uo k="s:originTrace" v="n:6985522012214855424" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hA" role="3clFbw">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3y3z36" id="hK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="10Nm6u" id="hM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                          <node concept="37vLTw" id="hN" role="3uHU7B">
                            <ref role="3cqZAo" node="hb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="37vLTw" id="hO" role="3fr31v">
                            <ref role="3cqZAo" node="hm" resolve="result" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbF" id="hl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="37vLTw" id="hP" role="3clFbG">
                        <ref role="3cqZAo" node="hm" resolve="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3uibUv" id="h6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="3Tmbuc" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="hU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
        <node concept="3uibUv" id="hV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214855424" />
          <node concept="2ShNRf" id="hX" role="3clFbG">
            <uo k="s:originTrace" v="n:6985522012214855424" />
            <node concept="YeOm9" id="hY" role="2ShVmc">
              <uo k="s:originTrace" v="n:6985522012214855424" />
              <node concept="1Y3b0j" id="hZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6985522012214855424" />
                <node concept="3Tm1VV" id="i0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3clFb_" id="i1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                  <node concept="3Tm1VV" id="i4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="2AHcQZ" id="i5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="3uibUv" id="i6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                  </node>
                  <node concept="37vLTG" id="i7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="ia" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="ib" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3uibUv" id="ic" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="2AHcQZ" id="id" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i9" role="3clF47">
                    <uo k="s:originTrace" v="n:6985522012214855424" />
                    <node concept="3cpWs8" id="ie" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3cpWsn" id="ij" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="10P_77" id="ik" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                        </node>
                        <node concept="1rXfSq" id="il" role="33vP2m">
                          <ref role="37wK5l" node="gG" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="im" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="iq" role="2Oq$k0">
                              <ref role="3cqZAo" node="i7" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="ir" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="in" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="is" role="2Oq$k0">
                              <ref role="3cqZAo" node="i7" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="it" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="io" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="i7" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="iv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ip" role="37wK5m">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="iw" role="2Oq$k0">
                              <ref role="3cqZAo" node="i7" resolve="context" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="ix" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="if" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbJ" id="ig" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="3clFbS" id="iy" role="3clFbx">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3clFbF" id="i$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="2OqwBi" id="i_" role="3clFbG">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                            <node concept="37vLTw" id="iA" role="2Oq$k0">
                              <ref role="3cqZAo" node="i8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                            </node>
                            <node concept="liA8E" id="iB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6985522012214855424" />
                              <node concept="1dyn4i" id="iC" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:6985522012214855424" />
                                <node concept="2ShNRf" id="iD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6985522012214855424" />
                                  <node concept="1pGfFk" id="iE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6985522012214855424" />
                                    <node concept="Xl_RD" id="iF" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:6985522012214855424" />
                                    </node>
                                    <node concept="Xl_RD" id="iG" role="37wK5m">
                                      <property role="Xl_RC" value="910505259536038777" />
                                      <uo k="s:originTrace" v="n:6985522012214855424" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iz" role="3clFbw">
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                        <node concept="3y3z36" id="iH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="10Nm6u" id="iJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                          <node concept="37vLTw" id="iK" role="3uHU7B">
                            <ref role="3cqZAo" node="i8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6985522012214855424" />
                          <node concept="37vLTw" id="iL" role="3fr31v">
                            <ref role="3cqZAo" node="ij" resolve="result" />
                            <uo k="s:originTrace" v="n:6985522012214855424" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ih" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                    </node>
                    <node concept="3clFbF" id="ii" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6985522012214855424" />
                      <node concept="37vLTw" id="iM" role="3clFbG">
                        <ref role="3cqZAo" node="ij" resolve="result" />
                        <uo k="s:originTrace" v="n:6985522012214855424" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
                <node concept="3uibUv" id="i3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6985522012214855424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
    </node>
    <node concept="2YIFZL" id="gF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="10P_77" id="iN" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3Tm6S6" id="iO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="iP" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012214855429" />
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012214883114" />
          <node concept="17R0WA" id="iV" role="3clFbG">
            <uo k="s:originTrace" v="n:6985522012214884160" />
            <node concept="359W_D" id="iW" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
              <uo k="s:originTrace" v="n:6985522012214884436" />
            </node>
            <node concept="37vLTw" id="iX" role="3uHU7B">
              <ref role="3cqZAo" node="iT" resolve="link" />
              <uo k="s:originTrace" v="n:6985522012214883113" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="iZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="j1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6985522012214855424" />
      <node concept="10P_77" id="j2" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3Tm6S6" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012214855424" />
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:910505259536038778" />
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:910505259536039592" />
          <node concept="3fqX7Q" id="ja" role="3clFbG">
            <uo k="s:originTrace" v="n:910505259536041347" />
            <node concept="2OqwBi" id="jb" role="3fr31v">
              <uo k="s:originTrace" v="n:910505259536041349" />
              <node concept="37vLTw" id="jc" role="2Oq$k0">
                <ref role="3cqZAo" node="j6" resolve="childNode" />
                <uo k="s:originTrace" v="n:910505259536041350" />
              </node>
              <node concept="1mIQ4w" id="jd" role="2OqNvi">
                <uo k="s:originTrace" v="n:910505259536041351" />
                <node concept="chp4Y" id="je" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:63LzO9stDA2" resolve="NodeBuilderInitPropertyValue" />
                  <uo k="s:originTrace" v="n:910505259536069315" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="j6" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6985522012214855424" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6985522012214855424" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jj">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderRef_Constraints" />
    <uo k="s:originTrace" v="n:8182547171709614742" />
    <node concept="3Tm1VV" id="jk" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3uibUv" id="jl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3clFbW" id="jm" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="37vLTG" id="jr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="3cqZAl" id="js" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3clFbS" id="jt" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="XkiVB" id="jv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="1BaE9c" id="jw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeBuilderRef$b7" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="2YIFZM" id="jy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="11gdke" id="jz" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="11gdke" id="j$" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="11gdke" id="j_" role="37wK5m">
                <property role="11gdj1" value="718e3f4cb7a0fa93L" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jx" role="37wK5m">
            <ref role="3cqZAo" node="jr" resolve="initContext" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jn" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709614742" />
    </node>
    <node concept="3clFb_" id="jo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="3Tmbuc" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3uibUv" id="jC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="jF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
        <node concept="3uibUv" id="jG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="2ShNRf" id="jI" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="YeOm9" id="jJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="1Y3b0j" id="jK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="3Tm1VV" id="jL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="3clFb_" id="jM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                  <node concept="3Tm1VV" id="jP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="2AHcQZ" id="jQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3uibUv" id="jR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="37vLTG" id="jS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3uibUv" id="jV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="2AHcQZ" id="jW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3uibUv" id="jX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="2AHcQZ" id="jY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jU" role="3clF47">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3cpWs8" id="jZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3cpWsn" id="k4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="10P_77" id="k5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                        </node>
                        <node concept="1rXfSq" id="k6" role="33vP2m">
                          <ref role="37wK5l" node="jq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="2OqwBi" id="k7" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="kb" role="2Oq$k0">
                              <ref role="3cqZAo" node="jS" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="kc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k8" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="kd" role="2Oq$k0">
                              <ref role="3cqZAo" node="jS" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="ke" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="kf" role="2Oq$k0">
                              <ref role="3cqZAo" node="jS" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="kg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ka" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="kh" role="2Oq$k0">
                              <ref role="3cqZAo" node="jS" resolve="context" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="ki" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3clFbJ" id="k1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3clFbS" id="kj" role="3clFbx">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="3clFbF" id="kl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="2OqwBi" id="km" role="3clFbG">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                            <node concept="37vLTw" id="kn" role="2Oq$k0">
                              <ref role="3cqZAo" node="jT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                            </node>
                            <node concept="liA8E" id="ko" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8182547171709614742" />
                              <node concept="1dyn4i" id="kp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8182547171709614742" />
                                <node concept="2ShNRf" id="kq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8182547171709614742" />
                                  <node concept="1pGfFk" id="kr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8182547171709614742" />
                                    <node concept="Xl_RD" id="ks" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:8182547171709614742" />
                                    </node>
                                    <node concept="Xl_RD" id="kt" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562907" />
                                      <uo k="s:originTrace" v="n:8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kk" role="3clFbw">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="3y3z36" id="ku" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="10Nm6u" id="kw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                          </node>
                          <node concept="37vLTw" id="kx" role="3uHU7B">
                            <ref role="3cqZAo" node="jT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8182547171709614742" />
                          <node concept="37vLTw" id="ky" role="3fr31v">
                            <ref role="3cqZAo" node="k4" resolve="result" />
                            <uo k="s:originTrace" v="n:8182547171709614742" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3clFbF" id="k3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="37vLTw" id="kz" role="3clFbG">
                        <ref role="3cqZAo" node="k4" resolve="result" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="3uibUv" id="jO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
    </node>
    <node concept="3clFb_" id="jp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="3Tmbuc" id="k$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
        <node concept="3uibUv" id="kD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3cpWs8" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="3cpWsn" id="kI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="3uibUv" id="kJ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
            </node>
            <node concept="2ShNRf" id="kK" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="YeOm9" id="kL" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="1Y3b0j" id="kM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                  <node concept="1BaE9c" id="kN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$GZsq" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="2YIFZM" id="kT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="11gdke" id="kU" role="37wK5m">
                        <property role="11gdj1" value="3a13115c633c4c5cL" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="11gdke" id="kV" role="37wK5m">
                        <property role="11gdj1" value="bbcc75c4219e9555L" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="11gdke" id="kW" role="37wK5m">
                        <property role="11gdj1" value="718e3f4cb7a0fa93L" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="11gdke" id="kX" role="37wK5m">
                        <property role="11gdj1" value="718e3f4cb7a0fa95L" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                      <node concept="Xl_RD" id="kY" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="Xjq3P" id="kP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3clFbT" id="kQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3clFbT" id="kR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                  </node>
                  <node concept="3clFb_" id="kS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8182547171709614742" />
                    <node concept="3Tm1VV" id="kZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3uibUv" id="l0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="2AHcQZ" id="l1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                    <node concept="3clFbS" id="l2" role="3clF47">
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                      <node concept="3cpWs6" id="l4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8182547171709614742" />
                        <node concept="2ShNRf" id="l5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796879" />
                          <node concept="YeOm9" id="l6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582796879" />
                            <node concept="1Y3b0j" id="l7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582796879" />
                              <node concept="3Tm1VV" id="l8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796879" />
                              </node>
                              <node concept="3clFb_" id="l9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582796879" />
                                <node concept="3Tm1VV" id="lb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                                <node concept="3uibUv" id="lc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                                <node concept="3clFbS" id="ld" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                  <node concept="3cpWs6" id="lf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796879" />
                                    <node concept="2ShNRf" id="lg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582796879" />
                                      <node concept="1pGfFk" id="lh" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582796879" />
                                        <node concept="Xl_RD" id="li" role="37wK5m">
                                          <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582796879" />
                                        </node>
                                        <node concept="Xl_RD" id="lj" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796879" />
                                          <uo k="s:originTrace" v="n:6836281137582796879" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="le" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="la" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582796879" />
                                <node concept="3Tm1VV" id="lk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                                <node concept="3uibUv" id="ll" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                                <node concept="37vLTG" id="lm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                  <node concept="3uibUv" id="lp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582796879" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ln" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                  <node concept="3cpWs8" id="lq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796881" />
                                    <node concept="3cpWsn" id="lt" role="3cpWs9">
                                      <property role="TrG5h" value="lval" />
                                      <uo k="s:originTrace" v="n:6836281137582796882" />
                                      <node concept="3Tqbb2" id="lu" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                        <uo k="s:originTrace" v="n:6836281137582796883" />
                                      </node>
                                      <node concept="2OqwBi" id="lv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582796884" />
                                        <node concept="1DoJHT" id="lw" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582796885" />
                                          <node concept="3uibUv" id="ly" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="lz" role="1EMhIo">
                                            <ref role="3cqZAo" node="lm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="lx" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796886" />
                                          <node concept="1xMEDy" id="l$" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582796887" />
                                            <node concept="chp4Y" id="lA" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                              <uo k="s:originTrace" v="n:6836281137582796888" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="l_" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582796889" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="lr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796890" />
                                    <node concept="3clFbS" id="lB" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582796891" />
                                      <node concept="3cpWs6" id="lD" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582796892" />
                                        <node concept="2ShNRf" id="lE" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582796893" />
                                          <node concept="1pGfFk" id="lF" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582796894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="lC" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582796895" />
                                      <node concept="10Nm6u" id="lG" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582796896" />
                                      </node>
                                      <node concept="37vLTw" id="lH" role="3uHU7B">
                                        <ref role="3cqZAo" node="lt" resolve="lval" />
                                        <uo k="s:originTrace" v="n:6836281137582796897" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ls" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796898" />
                                    <node concept="2ShNRf" id="lI" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582796899" />
                                      <node concept="1pGfFk" id="lJ" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                        <uo k="s:originTrace" v="n:6836281137582796900" />
                                        <node concept="2ShNRf" id="lK" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582796901" />
                                          <node concept="1pGfFk" id="lL" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                            <uo k="s:originTrace" v="n:6836281137582796902" />
                                            <node concept="2OqwBi" id="lM" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582796911" />
                                              <node concept="1DoJHT" id="lP" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582796912" />
                                                <node concept="3uibUv" id="lR" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="lS" role="1EMhIo">
                                                  <ref role="3cqZAo" node="lm" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="lQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582796913" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="lN" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                              <uo k="s:originTrace" v="n:6836281137582796904" />
                                            </node>
                                            <node concept="2YIFZM" id="lO" role="37wK5m">
                                              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                                              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582796905" />
                                              <node concept="2OqwBi" id="lT" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582796906" />
                                                <node concept="2OqwBi" id="lU" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582796907" />
                                                  <node concept="37vLTw" id="lW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="lt" resolve="lval" />
                                                    <uo k="s:originTrace" v="n:6836281137582796908" />
                                                  </node>
                                                  <node concept="3TrEf2" id="lX" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                                    <uo k="s:originTrace" v="n:6836281137582796909" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="lV" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                  <uo k="s:originTrace" v="n:6836281137582796910" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796879" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8182547171709614742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="3cpWsn" id="lY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="3uibUv" id="lZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="3uibUv" id="m1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
              <node concept="3uibUv" id="m2" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
            </node>
            <node concept="2ShNRf" id="m0" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="1pGfFk" id="m3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="3uibUv" id="m4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="3uibUv" id="m5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709614742" />
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="references" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8182547171709614742" />
              <node concept="2OqwBi" id="m9" role="37wK5m">
                <uo k="s:originTrace" v="n:8182547171709614742" />
                <node concept="37vLTw" id="mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="kI" resolve="d0" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
                <node concept="liA8E" id="mc" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8182547171709614742" />
                </node>
              </node>
              <node concept="37vLTw" id="ma" role="37wK5m">
                <ref role="3cqZAo" node="kI" resolve="d0" />
                <uo k="s:originTrace" v="n:8182547171709614742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709614742" />
          <node concept="37vLTw" id="md" role="3clFbG">
            <ref role="3cqZAo" node="lY" resolve="references" />
            <uo k="s:originTrace" v="n:8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
    </node>
    <node concept="2YIFZL" id="jq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8182547171709614742" />
      <node concept="10P_77" id="me" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3Tm6S6" id="mf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709614742" />
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562908" />
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562909" />
          <node concept="1Wc70l" id="mm" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562910" />
            <node concept="2OqwBi" id="mn" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562911" />
              <node concept="2OqwBi" id="mp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562912" />
                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536562913" />
                  <node concept="1PxgMI" id="mt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562914" />
                    <node concept="37vLTw" id="mv" role="1m5AlR">
                      <ref role="3cqZAo" node="mi" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536562915" />
                    </node>
                    <node concept="chp4Y" id="mw" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:1227128029536562916" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536562917" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ms" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <uo k="s:originTrace" v="n:1227128029536562918" />
                </node>
              </node>
              <node concept="21noJN" id="mq" role="2OqNvi">
                <uo k="s:originTrace" v="n:4241665505384918880" />
                <node concept="21nZrQ" id="mx" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                  <uo k="s:originTrace" v="n:4241665505384918881" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mo" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562921" />
              <node concept="37vLTw" id="my" role="2Oq$k0">
                <ref role="3cqZAo" node="mi" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562922" />
              </node>
              <node concept="1mIQ4w" id="mz" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562923" />
                <node concept="chp4Y" id="m$" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <uo k="s:originTrace" v="n:1227128029536562924" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="mi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8182547171709614742" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8182547171709614742" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mD">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Quotation_Constraints" />
    <uo k="s:originTrace" v="n:1320713984677482740" />
    <node concept="3Tm1VV" id="mE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3uibUv" id="mF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3clFbW" id="mG" role="jymVt">
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="37vLTG" id="mK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="mN" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="3cqZAl" id="mL" role="3clF45">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3clFbS" id="mM" role="3clF47">
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="XkiVB" id="mO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
          <node concept="1BaE9c" id="mP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Quotation$Vl" />
            <uo k="s:originTrace" v="n:1320713984677482740" />
            <node concept="2YIFZM" id="mR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1320713984677482740" />
              <node concept="11gdke" id="mS" role="37wK5m">
                <property role="11gdj1" value="3a13115c633c4c5cL" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="11gdke" id="mT" role="37wK5m">
                <property role="11gdj1" value="bbcc75c4219e9555L" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="11gdke" id="mU" role="37wK5m">
                <property role="11gdj1" value="1168c104659L" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
              <node concept="Xl_RD" id="mV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.Quotation" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mQ" role="37wK5m">
            <ref role="3cqZAo" node="mK" resolve="initContext" />
            <uo k="s:originTrace" v="n:1320713984677482740" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mH" role="jymVt">
      <uo k="s:originTrace" v="n:1320713984677482740" />
    </node>
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="3Tmbuc" id="mW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3uibUv" id="mX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="n0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
        <node concept="3uibUv" id="n1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="3clFbS" id="mY" role="3clF47">
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1320713984677482740" />
          <node concept="2ShNRf" id="n3" role="3clFbG">
            <uo k="s:originTrace" v="n:1320713984677482740" />
            <node concept="YeOm9" id="n4" role="2ShVmc">
              <uo k="s:originTrace" v="n:1320713984677482740" />
              <node concept="1Y3b0j" id="n5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1320713984677482740" />
                <node concept="3Tm1VV" id="n6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                </node>
                <node concept="3clFb_" id="n7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                  <node concept="3Tm1VV" id="na" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="2AHcQZ" id="nb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="3uibUv" id="nc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                  </node>
                  <node concept="37vLTG" id="nd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                    <node concept="3uibUv" id="ng" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="2AHcQZ" id="nh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ne" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                    <node concept="3uibUv" id="ni" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="2AHcQZ" id="nj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nf" role="3clF47">
                    <uo k="s:originTrace" v="n:1320713984677482740" />
                    <node concept="3cpWs8" id="nk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="3cpWsn" id="np" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="10P_77" id="nq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                        </node>
                        <node concept="1rXfSq" id="nr" role="33vP2m">
                          <ref role="37wK5l" node="mJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="2OqwBi" id="ns" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="nw" role="2Oq$k0">
                              <ref role="3cqZAo" node="nd" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="nx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="ny" role="2Oq$k0">
                              <ref role="3cqZAo" node="nd" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="nz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="n$" role="2Oq$k0">
                              <ref role="3cqZAo" node="nd" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="n_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="nA" role="2Oq$k0">
                              <ref role="3cqZAo" node="nd" resolve="context" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="nB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="3clFbJ" id="nm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="3clFbS" id="nC" role="3clFbx">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="3clFbF" id="nE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="2OqwBi" id="nF" role="3clFbG">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                            <node concept="37vLTw" id="nG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ne" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                            </node>
                            <node concept="liA8E" id="nH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1320713984677482740" />
                              <node concept="1dyn4i" id="nI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1320713984677482740" />
                                <node concept="2ShNRf" id="nJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1320713984677482740" />
                                  <node concept="1pGfFk" id="nK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1320713984677482740" />
                                    <node concept="Xl_RD" id="nL" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <uo k="s:originTrace" v="n:1320713984677482740" />
                                    </node>
                                    <node concept="Xl_RD" id="nM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562773" />
                                      <uo k="s:originTrace" v="n:1320713984677482740" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nD" role="3clFbw">
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                        <node concept="3y3z36" id="nN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="10Nm6u" id="nP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                          </node>
                          <node concept="37vLTw" id="nQ" role="3uHU7B">
                            <ref role="3cqZAo" node="ne" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1320713984677482740" />
                          <node concept="37vLTw" id="nR" role="3fr31v">
                            <ref role="3cqZAo" node="np" resolve="result" />
                            <uo k="s:originTrace" v="n:1320713984677482740" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                    </node>
                    <node concept="3clFbF" id="no" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1320713984677482740" />
                      <node concept="37vLTw" id="nS" role="3clFbG">
                        <ref role="3cqZAo" node="np" resolve="result" />
                        <uo k="s:originTrace" v="n:1320713984677482740" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                </node>
                <node concept="3uibUv" id="n9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1320713984677482740" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
    </node>
    <node concept="2YIFZL" id="mJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1320713984677482740" />
      <node concept="10P_77" id="nT" role="3clF45">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3Tm6S6" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1320713984677482740" />
      </node>
      <node concept="3clFbS" id="nV" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562774" />
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562775" />
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562776" />
            <node concept="2OqwBi" id="o2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562777" />
              <node concept="37vLTw" id="o4" role="2Oq$k0">
                <ref role="3cqZAo" node="nX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562778" />
              </node>
              <node concept="2Xjw5R" id="o5" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562779" />
                <node concept="1xMEDy" id="o6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562780" />
                  <node concept="chp4Y" id="o8" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    <uo k="s:originTrace" v="n:1227128029536562781" />
                  </node>
                </node>
                <node concept="1xIGOp" id="o7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562782" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="o3" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562783" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="nX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="ob" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1320713984677482740" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1320713984677482740" />
        </node>
      </node>
    </node>
  </node>
</model>

